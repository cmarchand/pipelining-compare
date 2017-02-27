package top.marchand.xml.pipelining.demo;

import fr.efl.chaine.xslt.GauloisPipe;
import top.marchand.xml.protocols.ProtocolInstaller;

public class Starter {
    
    public static void main(String[] args) {
        ProtocolInstaller.registerAdditionalProtocols();
        GauloisPipe.main(args);
    }
}
