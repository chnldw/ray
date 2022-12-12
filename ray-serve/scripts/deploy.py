import time

from ray import serve

@serve.deployment
def hello(request):
    name = request.query_params["name"]
    return f"Hello {name}!"

serve.start()
hello.deploy()

# Block the container process from exit
while True:
    time.sleep(5)
