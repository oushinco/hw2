#!/bin/sh



# Start the Gradio web server
python -m llava.serve.gradio_web_server --controller http://hw1:10000 --model-list-mode reload --port 7860 &

# Keep the script running to keep the container alive
tail -f /dev/null
