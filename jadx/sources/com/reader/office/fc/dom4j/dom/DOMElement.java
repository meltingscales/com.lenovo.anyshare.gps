package com.reader.office.fc.dom4j.dom;

import com.lenovo.anyshare.C7781Yic;
import com.lenovo.anyshare.C8354_ic;
import com.lenovo.anyshare.InterfaceC2040Eic;
import com.reader.office.fc.dom4j.DocumentFactory;
import com.reader.office.fc.dom4j.Namespace;
import com.reader.office.fc.dom4j.QName;
import com.reader.office.fc.dom4j.tree.DefaultElement;
import java.util.ArrayList;
import java.util.List;
import org.w3c.dom.Attr;
import org.w3c.dom.DOMException;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.NamedNodeMap;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;
import org.w3c.dom.TypeInfo;
import org.w3c.dom.UserDataHandler;

/* loaded from: classes5.dex */
public class DOMElement extends DefaultElement implements Element {
    public static final DocumentFactory DOCUMENT_FACTORY = DOMDocumentFactory.getInstance();

    public DOMElement(String str) {
        super(str);
    }

    private void checkNewChildNode(Node node) throws DOMException {
        short nodeType = node.getNodeType();
        if (nodeType != 1 && nodeType != 3 && nodeType != 8 && nodeType != 7 && nodeType != 4 && nodeType != 5) {
            throw new DOMException((short) 3, "Given node cannot be a child of element");
        }
    }

    @Override // org.w3c.dom.Node
    public Node appendChild(Node node) throws DOMException {
        checkNewChildNode(node);
        C8354_ic.a(this, node);
        return node;
    }

    public InterfaceC2040Eic attribute(Attr attr) {
        return attribute(DOCUMENT_FACTORY.createQName(attr.getLocalName(), attr.getPrefix(), attr.getNamespaceURI()));
    }

    @Override // org.w3c.dom.Node
    public Node cloneNode(boolean z) {
        return C8354_ic.a(this, z);
    }

    @Override // org.w3c.dom.Node
    public short compareDocumentPosition(Node node) throws DOMException {
        return (short) 0;
    }

    public InterfaceC2040Eic createAttribute(Attr attr) {
        QName createQName;
        String localName = attr.getLocalName();
        if (localName != null) {
            createQName = getDocumentFactory().createQName(localName, attr.getPrefix(), attr.getNamespaceURI());
        } else {
            createQName = getDocumentFactory().createQName(attr.getName());
        }
        return new DOMAttribute(createQName, attr.getValue());
    }

    @Override // org.w3c.dom.Element
    public String getAttribute(String str) {
        String attributeValue = attributeValue(str);
        return attributeValue != null ? attributeValue : "";
    }

    @Override // org.w3c.dom.Element
    public String getAttributeNS(String str, String str2) {
        String value;
        InterfaceC2040Eic attribute = attribute(str, str2);
        return (attribute == null || (value = attribute.getValue()) == null) ? "" : value;
    }

    @Override // org.w3c.dom.Element
    public Attr getAttributeNode(String str) {
        return C8354_ic.a(attribute(str));
    }

    @Override // org.w3c.dom.Element
    public Attr getAttributeNodeNS(String str, String str2) {
        InterfaceC2040Eic attribute = attribute(str, str2);
        if (attribute != null) {
            C8354_ic.a(attribute);
            return null;
        }
        return null;
    }

    @Override // org.w3c.dom.Node
    public NamedNodeMap getAttributes() {
        return new C7781Yic(this);
    }

    @Override // org.w3c.dom.Node
    public String getBaseURI() {
        return null;
    }

    @Override // org.w3c.dom.Node
    public NodeList getChildNodes() {
        return C8354_ic.a(content());
    }

    @Override // com.reader.office.fc.dom4j.tree.DefaultElement, com.reader.office.fc.dom4j.tree.AbstractElement, com.reader.office.fc.dom4j.tree.AbstractNode
    public DocumentFactory getDocumentFactory() {
        DocumentFactory documentFactory = getQName().getDocumentFactory();
        return documentFactory != null ? documentFactory : DOCUMENT_FACTORY;
    }

    @Override // org.w3c.dom.Element
    public NodeList getElementsByTagName(String str) {
        ArrayList arrayList = new ArrayList();
        C8354_ic.a(arrayList, this, str);
        return C8354_ic.a(arrayList);
    }

    @Override // org.w3c.dom.Element
    public NodeList getElementsByTagNameNS(String str, String str2) {
        ArrayList arrayList = new ArrayList();
        C8354_ic.a(arrayList, this, str, str2);
        return C8354_ic.a(arrayList);
    }

    @Override // org.w3c.dom.Node
    public Object getFeature(String str, String str2) {
        return null;
    }

    @Override // org.w3c.dom.Node
    public Node getFirstChild() {
        return C8354_ic.c(node(0));
    }

    @Override // org.w3c.dom.Node
    public Node getLastChild() {
        return C8354_ic.c(node(nodeCount() - 1));
    }

    @Override // org.w3c.dom.Node
    public String getLocalName() {
        return getQName().getName();
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractElement, com.lenovo.anyshare.InterfaceC4340Mic, org.w3c.dom.Node
    public String getNamespaceURI() {
        return getQName().getNamespaceURI();
    }

    @Override // org.w3c.dom.Node
    public Node getNextSibling() {
        return C8354_ic.j(this);
    }

    @Override // org.w3c.dom.Node
    public String getNodeName() {
        return getName();
    }

    @Override // org.w3c.dom.Node
    public String getNodeValue() throws DOMException {
        return null;
    }

    @Override // org.w3c.dom.Node
    public Document getOwnerDocument() {
        return C8354_ic.l(this);
    }

    @Override // org.w3c.dom.Node
    public Node getParentNode() {
        return C8354_ic.m(this);
    }

    @Override // org.w3c.dom.Node
    public String getPrefix() {
        return getQName().getNamespacePrefix();
    }

    @Override // org.w3c.dom.Node
    public Node getPreviousSibling() {
        return C8354_ic.o(this);
    }

    public QName getQName(String str, String str2) {
        String str3;
        int indexOf = str2.indexOf(58);
        if (indexOf >= 0) {
            str3 = str2.substring(0, indexOf);
            str2 = str2.substring(indexOf + 1);
        } else {
            str3 = "";
        }
        return getDocumentFactory().createQName(str2, str3, str);
    }

    @Override // org.w3c.dom.Element
    public TypeInfo getSchemaTypeInfo() {
        return null;
    }

    @Override // org.w3c.dom.Element
    public String getTagName() {
        return getName();
    }

    @Override // org.w3c.dom.Node
    public String getTextContent() throws DOMException {
        return null;
    }

    @Override // org.w3c.dom.Node
    public Object getUserData(String str) {
        return null;
    }

    @Override // org.w3c.dom.Element
    public boolean hasAttribute(String str) {
        return attribute(str) != null;
    }

    @Override // org.w3c.dom.Element
    public boolean hasAttributeNS(String str, String str2) {
        return attribute(str, str2) != null;
    }

    @Override // org.w3c.dom.Node
    public boolean hasAttributes() {
        return C8354_ic.p(this);
    }

    @Override // org.w3c.dom.Node
    public boolean hasChildNodes() {
        return nodeCount() > 0;
    }

    @Override // org.w3c.dom.Node
    public Node insertBefore(Node node, Node node2) throws DOMException {
        checkNewChildNode(node);
        C8354_ic.a(this, node, node2);
        return node;
    }

    @Override // org.w3c.dom.Node
    public boolean isDefaultNamespace(String str) {
        return false;
    }

    @Override // org.w3c.dom.Node
    public boolean isEqualNode(Node node) {
        return false;
    }

    @Override // org.w3c.dom.Node
    public boolean isSameNode(Node node) {
        return false;
    }

    @Override // org.w3c.dom.Node
    public boolean isSupported(String str, String str2) {
        return C8354_ic.a(this, str, str2);
    }

    @Override // org.w3c.dom.Node
    public String lookupNamespaceURI(String str) {
        return null;
    }

    @Override // org.w3c.dom.Node
    public String lookupPrefix(String str) {
        return null;
    }

    @Override // org.w3c.dom.Element
    public void removeAttribute(String str) throws DOMException {
        InterfaceC2040Eic attribute = attribute(str);
        if (attribute != null) {
            remove(attribute);
        }
    }

    @Override // org.w3c.dom.Element
    public void removeAttributeNS(String str, String str2) throws DOMException {
        InterfaceC2040Eic attribute = attribute(str, str2);
        if (attribute != null) {
            remove(attribute);
        }
    }

    @Override // org.w3c.dom.Element
    public Attr removeAttributeNode(Attr attr) throws DOMException {
        InterfaceC2040Eic attribute = attribute(attr);
        if (attribute != null) {
            attribute.detach();
            return C8354_ic.a(attribute);
        }
        throw new DOMException((short) 8, "No such attribute");
    }

    @Override // org.w3c.dom.Node
    public Node removeChild(Node node) throws DOMException {
        C8354_ic.b(this, node);
        return node;
    }

    @Override // org.w3c.dom.Node
    public Node replaceChild(Node node, Node node2) throws DOMException {
        checkNewChildNode(node);
        C8354_ic.b(this, node, node2);
        return node2;
    }

    @Override // org.w3c.dom.Element
    public void setAttribute(String str, String str2) throws DOMException {
        addAttribute(str, str2);
    }

    @Override // org.w3c.dom.Element
    public void setAttributeNS(String str, String str2, String str3) throws DOMException {
        InterfaceC2040Eic attribute = attribute(str, str2);
        if (attribute != null) {
            attribute.setValue(str3);
        } else {
            addAttribute(getQName(str, str2), str3);
        }
    }

    @Override // org.w3c.dom.Element
    public Attr setAttributeNode(Attr attr) throws DOMException {
        if (!isReadOnly()) {
            InterfaceC2040Eic attribute = attribute(attr);
            if (attribute != attr) {
                if (attr.getOwnerElement() == null) {
                    InterfaceC2040Eic createAttribute = createAttribute(attr);
                    if (attribute != null) {
                        attribute.detach();
                    }
                    add(createAttribute);
                } else {
                    throw new DOMException((short) 10, "Attribute is already in use");
                }
            }
            return C8354_ic.a(attribute);
        }
        throw new DOMException((short) 7, "No modification allowed");
    }

    @Override // org.w3c.dom.Element
    public Attr setAttributeNodeNS(Attr attr) throws DOMException {
        InterfaceC2040Eic attribute = attribute(attr.getNamespaceURI(), attr.getLocalName());
        if (attribute != null) {
            attribute.setValue(attr.getValue());
        } else {
            attribute = createAttribute(attr);
            add(attribute);
        }
        return C8354_ic.a(attribute);
    }

    @Override // org.w3c.dom.Element
    public void setIdAttribute(String str, boolean z) throws DOMException {
    }

    @Override // org.w3c.dom.Element
    public void setIdAttributeNS(String str, String str2, boolean z) throws DOMException {
    }

    @Override // org.w3c.dom.Element
    public void setIdAttributeNode(Attr attr, boolean z) throws DOMException {
    }

    @Override // org.w3c.dom.Node
    public void setNodeValue(String str) throws DOMException {
    }

    @Override // org.w3c.dom.Node
    public void setPrefix(String str) throws DOMException {
        C8354_ic.b(this, str);
        throw null;
    }

    @Override // org.w3c.dom.Node
    public void setTextContent(String str) throws DOMException {
    }

    @Override // org.w3c.dom.Node
    public Object setUserData(String str, Object obj, UserDataHandler userDataHandler) {
        return null;
    }

    public boolean supports(String str, String str2) {
        return C8354_ic.b(this, str, str2);
    }

    public DOMElement(QName qName) {
        super(qName);
    }

    public DOMElement(QName qName, int i) {
        super(qName, i);
    }

    public DOMElement(String str, Namespace namespace) {
        super(str, namespace);
    }

    public InterfaceC2040Eic attribute(String str, String str2) {
        List attributeList = attributeList();
        int size = attributeList.size();
        for (int i = 0; i < size; i++) {
            InterfaceC2040Eic interfaceC2040Eic = (InterfaceC2040Eic) attributeList.get(i);
            if (str2.equals(interfaceC2040Eic.getName()) && (((str == null || str.length() == 0) && (interfaceC2040Eic.getNamespaceURI() == null || interfaceC2040Eic.getNamespaceURI().length() == 0)) || (str != null && str.equals(interfaceC2040Eic.getNamespaceURI())))) {
                return interfaceC2040Eic;
            }
        }
        return null;
    }
}
