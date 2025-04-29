# Statistics and Machine Learning based Web Honeypot Analysis

This repo contains a Web Honeypot data analysis program based on Python which uses Machine Learning and Statistical analysis approach.

## Terminologies

In computer terminology, a honeypot is a computer security mechanism set to detect, deflect, or, in some manner, counteract attempts at unauthorized use of information systems. Generally, a honeypot consists of data (for example, in a network site) that appears to be a legitimate part of the site which contains information or resources of value to attackers. It is actually isolated, monitored, and capable of blocking or analyzing the attackers. This is similar to police sting operations, colloquially known as "baiting" a suspect. ([Wikipedia](https://en.wikipedia.org/wiki/Honeypot_(computing)))

SNARE is a web application honeypot and is the successor of Glastopf, which has many of the same features as Glastopf as well as ability to convert existing Web pages into attack surfaces with TANNER. Every event sent from SNARE to TANNER is evaluated, and TANNER decides how SNARE should respond to the client. This allows the honeypot to produce dynamic responses which improves its camouflage. SNARE when fingerprinted by attackers shows that it is a Nginx Web application server. ([SNARE documentation](https://snare.readthedocs.io/en/latest/quick-start.html))

TANNER, a remote data analysis and classification service, to evaluate HTTP requests and composing the response then served by SNARE. ([Tanner documentation](https://tanner.readthedocs.io/en/latest/quick-start.html))

## Technologies

Scripting languages:
- Python
- Bash

Honeypots:
- [Snare](https://snare.readthedocs.io/en/latest/quick-start.html)
- [Tanner](https://tanner.readthedocs.io/en/latest/)
- [Tpotche (docker/Tanner): Fixed version of Snare and Tanner](https://github.com/telekom-security/tpotce)

Machine Learning Algorithms:
- K-Means Clustering
- Lahvenstein Distance

Data Visualization:
- [Metabase](https://www.metabase.com/)

## How to Run

There are generally two types of analysis that happens here:
1. Real-time analysis using `statistical approach`
2. `Machine-learning` based Analysis which requires the honeypot data to be generated first

> To run the Machine-learning analysis program, you first have to generate the honeypot data first

### Running the Honeypot

- Using Docker compose

  Go to the honeypot directory:
  ```sh
  cd snare-tanner
  ```

  Build the docker image:
  ```sh
  docker compose build
  ```

  Run the docker image in the background:
  ```sh
  docker compose up -d
  ```

### Running the Honeypot Data Analysis Program

1. Create Python virtual environment

    ```sh
    python -m venv .venv
    ```

2. Run the virtual environment

    ```sh
    . .venv/Script/activate
    ```

3. Run `main.py`

    ```sh
    python main.py
    ```