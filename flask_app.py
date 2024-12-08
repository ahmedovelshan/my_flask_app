from flask import Flask, jsonify
import requests
from requests.packages.urllib3.exceptions import InsecureRequestWarning

# Suppress InsecureRequestWarning if necessary
requests.packages.urllib3.disable_warnings(InsecureRequestWarning)

app = Flask(__name__)
CATFACT_API_URL = "https://catfact.ninja"
HEADERS = {
    "Content-Type": "application/json"
}
@app.route('/', methods=['GET'])
def get_data_catfact():
    try:
        response = requests.get(f"{CATFACT_API_URL}/fact", headers=HEADERS, verify=False)
        if response.status_code == 200:
            data = response.json()
            return jsonify({"cat_fact": data.get("fact", "No fact found")})
        else:
            return jsonify({"error": "Failed to fetch a cat fact", "status_code": response.status_code}), response.status_code
    except Exception as e:
        return jsonify({"error": "Unable to fetch a cat fact", "details": str(e)}), 500

@app.route("/health", methods=["GET"])
def health():
    return jsonify({"status": "running"}), 200

if __name__ == '__main__':
    app.run(debug=True, host='0.0.0.0', port=5000)
