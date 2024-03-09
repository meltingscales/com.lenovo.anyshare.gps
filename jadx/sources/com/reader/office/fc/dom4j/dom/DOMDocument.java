package com.reader.office.fc.dom4j.dom;

import com.lenovo.anyshare.C8354_ic;
import com.lenovo.anyshare.InterfaceC4340Mic;
import com.reader.office.fc.dom4j.DocumentFactory;
import com.reader.office.fc.dom4j.tree.DefaultDocument;
import java.util.ArrayList;
import org.w3c.dom.Attr;
import org.w3c.dom.CDATASection;
import org.w3c.dom.Comment;
import org.w3c.dom.DOMConfiguration;
import org.w3c.dom.DOMException;
import org.w3c.dom.DOMImplementation;
import org.w3c.dom.Document;
import org.w3c.dom.DocumentFragment;
import org.w3c.dom.DocumentType;
import org.w3c.dom.Element;
import org.w3c.dom.EntityReference;
import org.w3c.dom.NamedNodeMap;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;
import org.w3c.dom.ProcessingInstruction;
import org.w3c.dom.Text;
import org.w3c.dom.UserDataHandler;

/* loaded from: classes5.dex */
public class DOMDocument extends DefaultDocument implements Document {
    public static final DOMDocumentFactory DOCUMENT_FACTORY = (DOMDocumentFactory) DOMDocumentFactory.getInstance();

    public DOMDocument() {
        init();
    }

    private void checkNewChildNode(Node node) throws DOMException {
        short nodeType = node.getNodeType();
        if (nodeType != 1 && nodeType != 8 && nodeType != 7 && nodeType != 10) {
            throw new DOMException((short) 3, "Given node cannot be a child of document");
        }
    }

    private void init() {
        setDocumentFactory(DOCUMENT_FACTORY);
    }

    @Override // org.w3c.dom.Document
    public Node adoptNode(Node node) throws DOMException {
        return null;
    }

    @Override // org.w3c.dom.Node
    public Node appendChild(Node node) throws DOMException {
        checkNewChildNode(node);
        C8354_ic.a(this, node);
        return node;
    }

    @Override // org.w3c.dom.Node
    public Node cloneNode(boolean z) {
        return C8354_ic.a(this, z);
    }

    @Override // org.w3c.dom.Node
    public short compareDocumentPosition(Node node) throws DOMException {
        return (short) 0;
    }

    @Override // org.w3c.dom.Document
    public Attr createAttribute(String str) throws DOMException {
        return (Attr) getDocumentFactory().createAttribute((InterfaceC4340Mic) null, getDocumentFactory().createQName(str), "");
    }

    @Override // org.w3c.dom.Document
    public Attr createAttributeNS(String str, String str2) throws DOMException {
        return (Attr) getDocumentFactory().createAttribute((InterfaceC4340Mic) null, getDocumentFactory().createQName(str2, str), (String) null);
    }

    @Override // org.w3c.dom.Document
    public CDATASection createCDATASection(String str) throws DOMException {
        return (CDATASection) getDocumentFactory().createCDATA(str);
    }

    @Override // org.w3c.dom.Document
    public Comment createComment(String str) {
        return (Comment) getDocumentFactory().createComment(str);
    }

    @Override // org.w3c.dom.Document
    public DocumentFragment createDocumentFragment() {
        C8354_ic.a();
        throw null;
    }

    @Override // org.w3c.dom.Document
    public Element createElement(String str) throws DOMException {
        return (Element) getDocumentFactory().createElement(str);
    }

    @Override // org.w3c.dom.Document
    public Element createElementNS(String str, String str2) throws DOMException {
        return (Element) getDocumentFactory().createElement(getDocumentFactory().createQName(str2, str));
    }

    @Override // org.w3c.dom.Document
    public EntityReference createEntityReference(String str) throws DOMException {
        return (EntityReference) getDocumentFactory().createEntity(str, null);
    }

    @Override // org.w3c.dom.Document
    public ProcessingInstruction createProcessingInstruction(String str, String str2) throws DOMException {
        return (ProcessingInstruction) getDocumentFactory().createProcessingInstruction(str, str2);
    }

    @Override // org.w3c.dom.Document
    public Text createTextNode(String str) {
        return (Text) getDocumentFactory().createText(str);
    }

    @Override // org.w3c.dom.Node
    public NamedNodeMap getAttributes() {
        return null;
    }

    @Override // org.w3c.dom.Node
    public String getBaseURI() {
        return null;
    }

    @Override // org.w3c.dom.Node
    public NodeList getChildNodes() {
        return C8354_ic.a(content());
    }

    @Override // org.w3c.dom.Document
    public DocumentType getDoctype() {
        return C8354_ic.a(getDocType());
    }

    @Override // org.w3c.dom.Document
    public Element getDocumentElement() {
        return C8354_ic.b(getRootElement());
    }

    @Override // com.reader.office.fc.dom4j.tree.DefaultDocument, com.reader.office.fc.dom4j.tree.AbstractNode
    public DocumentFactory getDocumentFactory() {
        if (super.getDocumentFactory() == null) {
            return DOCUMENT_FACTORY;
        }
        return super.getDocumentFactory();
    }

    @Override // org.w3c.dom.Document
    public String getDocumentURI() {
        return null;
    }

    @Override // org.w3c.dom.Document
    public DOMConfiguration getDomConfig() {
        return null;
    }

    @Override // org.w3c.dom.Document
    public Element getElementById(String str) {
        return C8354_ic.b(elementByID(str));
    }

    @Override // org.w3c.dom.Document
    public NodeList getElementsByTagName(String str) {
        ArrayList arrayList = new ArrayList();
        C8354_ic.a(arrayList, this, str);
        return C8354_ic.a(arrayList);
    }

    @Override // org.w3c.dom.Document
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

    @Override // org.w3c.dom.Document
    public DOMImplementation getImplementation() {
        if (getDocumentFactory() instanceof DOMImplementation) {
            return (DOMImplementation) getDocumentFactory();
        }
        return DOCUMENT_FACTORY;
    }

    @Override // org.w3c.dom.Document
    public String getInputEncoding() {
        return null;
    }

    @Override // org.w3c.dom.Node
    public Node getLastChild() {
        return C8354_ic.c(node(nodeCount() - 1));
    }

    @Override // org.w3c.dom.Node
    public String getLocalName() {
        return C8354_ic.h(this);
    }

    @Override // org.w3c.dom.Node
    public String getNamespaceURI() {
        return C8354_ic.i(this);
    }

    @Override // org.w3c.dom.Node
    public Node getNextSibling() {
        return C8354_ic.j(this);
    }

    @Override // org.w3c.dom.Node
    public String getNodeName() {
        return "#document";
    }

    @Override // org.w3c.dom.Node
    public String getNodeValue() throws DOMException {
        return null;
    }

    @Override // org.w3c.dom.Node
    public Document getOwnerDocument() {
        return null;
    }

    @Override // org.w3c.dom.Node
    public Node getParentNode() {
        return C8354_ic.m(this);
    }

    @Override // org.w3c.dom.Node
    public String getPrefix() {
        return C8354_ic.n(this);
    }

    @Override // org.w3c.dom.Node
    public Node getPreviousSibling() {
        return C8354_ic.o(this);
    }

    @Override // org.w3c.dom.Document
    public boolean getStrictErrorChecking() {
        return false;
    }

    @Override // org.w3c.dom.Node
    public String getTextContent() throws DOMException {
        return null;
    }

    @Override // org.w3c.dom.Node
    public Object getUserData(String str) {
        return null;
    }

    @Override // org.w3c.dom.Document
    public String getXmlEncoding() {
        return null;
    }

    @Override // org.w3c.dom.Document
    public boolean getXmlStandalone() {
        return false;
    }

    @Override // org.w3c.dom.Document
    public String getXmlVersion() {
        return null;
    }

    @Override // org.w3c.dom.Node
    public boolean hasAttributes() {
        return C8354_ic.p(this);
    }

    @Override // org.w3c.dom.Node
    public boolean hasChildNodes() {
        return nodeCount() > 0;
    }

    @Override // org.w3c.dom.Document
    public Node importNode(Node node, boolean z) throws DOMException {
        C8354_ic.a();
        throw null;
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

    @Override // org.w3c.dom.Document
    public void normalizeDocument() {
    }

    @Override // org.w3c.dom.Node
    public Node removeChild(Node node) throws DOMException {
        C8354_ic.b(this, node);
        return node;
    }

    @Override // org.w3c.dom.Document
    public Node renameNode(Node node, String str, String str2) throws DOMException {
        return null;
    }

    @Override // org.w3c.dom.Node
    public Node replaceChild(Node node, Node node2) throws DOMException {
        checkNewChildNode(node);
        C8354_ic.b(this, node, node2);
        return node2;
    }

    @Override // org.w3c.dom.Document
    public void setDocumentURI(String str) {
    }

    @Override // org.w3c.dom.Node
    public void setNodeValue(String str) throws DOMException {
    }

    @Override // org.w3c.dom.Node
    public void setPrefix(String str) throws DOMException {
        C8354_ic.b(this, str);
        throw null;
    }

    @Override // org.w3c.dom.Document
    public void setStrictErrorChecking(boolean z) {
    }

    @Override // org.w3c.dom.Node
    public void setTextContent(String str) throws DOMException {
    }

    @Override // org.w3c.dom.Node
    public Object setUserData(String str, Object obj, UserDataHandler userDataHandler) {
        return null;
    }

    @Override // org.w3c.dom.Document
    public void setXmlStandalone(boolean z) throws DOMException {
    }

    @Override // org.w3c.dom.Document
    public void setXmlVersion(String str) throws DOMException {
    }

    public boolean supports(String str, String str2) {
        return C8354_ic.b(this, str, str2);
    }

    public DOMDocument(String str) {
        super(str);
        init();
    }

    public DOMDocument(DOMElement dOMElement) {
        super(dOMElement);
        init();
    }

    public DOMDocument(DOMDocumentType dOMDocumentType) {
        super(dOMDocumentType);
        init();
    }

    public DOMDocument(DOMElement dOMElement, DOMDocumentType dOMDocumentType) {
        super(dOMElement, dOMDocumentType);
        init();
    }

    public DOMDocument(String str, DOMElement dOMElement, DOMDocumentType dOMDocumentType) {
        super(str, dOMElement, dOMDocumentType);
        init();
    }
}
