package com.lenovo.anyshare;

import com.reader.office.fc.dom4j.DocumentFactory;
import com.reader.office.fc.dom4j.Namespace;
import com.reader.office.fc.dom4j.io.SAXEventRecorder;
import java.util.ArrayList;
import org.w3c.dom.Document;
import org.w3c.dom.DocumentType;
import org.w3c.dom.NamedNodeMap;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;

/* renamed from: com.lenovo.anyshare.ejc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C11396ejc {

    /* renamed from: a  reason: collision with root package name */
    public DocumentFactory f20437a;
    public C12018fkc b;

    public C11396ejc() {
        this.f20437a = DocumentFactory.getInstance();
        this.b = new C12018fkc(this.f20437a);
    }

    public void a(DocumentFactory documentFactory) {
        this.f20437a = documentFactory;
        this.b.f20878a = this.f20437a;
    }

    public void b(Node node, InterfaceC2328Fic interfaceC2328Fic) {
        InterfaceC3479Jic interfaceC3479Jic;
        boolean z = interfaceC2328Fic instanceof InterfaceC4340Mic;
        InterfaceC4340Mic interfaceC4340Mic = null;
        if (z) {
            interfaceC3479Jic = null;
            interfaceC4340Mic = (InterfaceC4340Mic) interfaceC2328Fic;
        } else {
            interfaceC3479Jic = (InterfaceC3479Jic) interfaceC2328Fic;
        }
        switch (node.getNodeType()) {
            case 1:
                a(node, interfaceC2328Fic);
                return;
            case 2:
            case 9:
            default:
                return;
            case 3:
                interfaceC4340Mic.addText(node.getNodeValue());
                return;
            case 4:
                interfaceC4340Mic.addCDATA(node.getNodeValue());
                return;
            case 5:
                Node firstChild = node.getFirstChild();
                if (firstChild != null) {
                    interfaceC4340Mic.addEntity(node.getNodeName(), firstChild.getNodeValue());
                    return;
                } else {
                    interfaceC4340Mic.addEntity(node.getNodeName(), "");
                    return;
                }
            case 6:
                interfaceC4340Mic.addEntity(node.getNodeName(), node.getNodeValue());
                return;
            case 7:
                if (z) {
                    ((InterfaceC4340Mic) interfaceC2328Fic).addProcessingInstruction(node.getNodeName(), node.getNodeValue());
                    return;
                } else {
                    ((InterfaceC3479Jic) interfaceC2328Fic).addProcessingInstruction(node.getNodeName(), node.getNodeValue());
                    return;
                }
            case 8:
                if (z) {
                    ((InterfaceC4340Mic) interfaceC2328Fic).addComment(node.getNodeValue());
                    return;
                } else {
                    ((InterfaceC3479Jic) interfaceC2328Fic).addComment(node.getNodeValue());
                    return;
                }
            case 10:
                DocumentType documentType = (DocumentType) node;
                interfaceC3479Jic.addDocType(documentType.getName(), documentType.getPublicId(), documentType.getSystemId());
                return;
        }
    }

    public InterfaceC3479Jic a(Document document) {
        if (document instanceof InterfaceC3479Jic) {
            return (InterfaceC3479Jic) document;
        }
        InterfaceC3479Jic b = b();
        a();
        NodeList childNodes = document.getChildNodes();
        int length = childNodes.getLength();
        for (int i = 0; i < length; i++) {
            b(childNodes.item(i), b);
        }
        return b;
    }

    public C11396ejc(DocumentFactory documentFactory) {
        this.f20437a = documentFactory;
        this.b = new C12018fkc(documentFactory);
    }

    public void a(Node node, InterfaceC2328Fic interfaceC2328Fic) {
        Node namedItem;
        int f = this.b.f();
        String namespaceURI = node.getNamespaceURI();
        node.getPrefix();
        NamedNodeMap attributes = node.getAttributes();
        if (attributes != null && namespaceURI == null && (namedItem = attributes.getNamedItem(SAXEventRecorder.XMLNS)) != null) {
            namespaceURI = namedItem.getNodeValue();
        }
        InterfaceC4340Mic addElement = interfaceC2328Fic.addElement(this.b.b(namespaceURI, node.getLocalName(), node.getNodeName()));
        if (attributes != null) {
            int length = attributes.getLength();
            ArrayList arrayList = new ArrayList(length);
            for (int i = 0; i < length; i++) {
                Node item = attributes.item(i);
                String nodeName = item.getNodeName();
                if (nodeName.startsWith(SAXEventRecorder.XMLNS)) {
                    addElement.add(this.b.a(a(nodeName), item.getNodeValue()));
                } else {
                    arrayList.add(item);
                }
            }
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                Node node2 = (Node) arrayList.get(i2);
                addElement.addAttribute(this.b.b(node2.getNamespaceURI(), node2.getLocalName(), node2.getNodeName()), node2.getNodeValue());
            }
        }
        NodeList childNodes = node.getChildNodes();
        int length2 = childNodes.getLength();
        for (int i3 = 0; i3 < length2; i3++) {
            b(childNodes.item(i3), addElement);
        }
        while (this.b.f() > f) {
            this.b.e();
        }
    }

    public InterfaceC3479Jic b() {
        return this.f20437a.createDocument();
    }

    public Namespace a(String str, String str2) {
        return this.f20437a.createNamespace(str, str2);
    }

    public void a() {
        this.b.a();
        if (this.b.a(Namespace.XML_NAMESPACE)) {
            return;
        }
        this.b.b(Namespace.XML_NAMESPACE);
    }

    private String a(String str) {
        int indexOf = str.indexOf(58, 5);
        return indexOf != -1 ? str.substring(indexOf + 1) : "";
    }
}
