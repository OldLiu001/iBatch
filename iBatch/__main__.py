from ipykernel.kernelapp import IPKernelApp

from .kernel import BatchKernel

IPKernelApp.launch_instance(kernel_class=BatchKernel)
