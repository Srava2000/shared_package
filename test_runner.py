import subprocess
from shared_package import SharedPackage

def run_ruby_features():
    ruby_command = f'cucumber {SharedPackage.features}'
    subprocess.run(ruby_command, shell=True)


if __name__ == "__main__":
    run_ruby_features()

    # # Run Ruby script as a subprocess
    # ruby_script = 'sharedpackage.rb'
    # process = subprocess.Popen(['ruby', ruby_script], stdout=subprocess.PIPE, stderr=subprocess.PIPE)

