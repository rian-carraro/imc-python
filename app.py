from flask import Flask, render_template, request, redirect, url_for, flash

app = Flask(__name__)
app.secret_key = 'imc_secret_key_2026'


@app.route('/')
def index():
    return render_template('index.html')


@app.route('/resultados')
def resultados():
    calculos = []
    return render_template('resultados.html', calculos=calculos, total=len(calculos))


@app.route('/calcular', methods=['GET', 'POST'])
def calcular():
    return render_template('formulario.html')


if __name__ == '__main__':
    app.run(debug=True)
