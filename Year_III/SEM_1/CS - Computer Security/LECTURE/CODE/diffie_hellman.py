from socket import gaierror


class Diffie_Hellman:
    def __init__(self, p, g):
        self.p = p
        self.g = g
        
    
        