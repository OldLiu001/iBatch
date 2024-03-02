from jupyter_console.app import ZMQTerminalIPythonApp


def main():
    ZMQTerminalIPythonApp.launch_instance(argv=['--kernel', 'Batch'])


if __name__ == '__main__':
    main()
