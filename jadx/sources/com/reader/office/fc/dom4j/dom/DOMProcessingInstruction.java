package com.reader.office.fc.dom4j.dom;

import com.lenovo.anyshare.C8354_ic;
import com.lenovo.anyshare.InterfaceC4340Mic;
import com.reader.office.fc.dom4j.tree.DefaultProcessingInstruction;
import java.util.Map;
import org.w3c.dom.DOMException;
import org.w3c.dom.Document;
import org.w3c.dom.NamedNodeMap;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;
import org.w3c.dom.ProcessingInstruction;
import org.w3c.dom.UserDataHandler;

/* loaded from: classes5.dex */
public class DOMProcessingInstruction extends DefaultProcessingInstruction implements ProcessingInstruction {
    public DOMProcessingInstruction(String str, Map map) {
        super(str, map);
    }

    private void checkNewChildNode(Node node) throws DOMException {
        throw new DOMException((short) 3, "PI nodes cannot have children");
    }

    @Override // org.w3c.dom.Node
    public Node appendChild(Node node) throws DOMException {
        checkNewChildNode(node);
        throw null;
    }

    @Override // org.w3c.dom.Node
    public Node cloneNode(boolean z) {
        return C8354_ic.a(this, z);
    }

    @Override // org.w3c.dom.Node
    public short compareDocumentPosition(Node node) throws DOMException {
        return (short) 0;
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
        return C8354_ic.e(this);
    }

    @Override // org.w3c.dom.ProcessingInstruction
    public String getData() {
        return getText();
    }

    @Override // org.w3c.dom.Node
    public Object getFeature(String str, String str2) {
        return null;
    }

    @Override // org.w3c.dom.Node
    public Node getFirstChild() {
        return C8354_ic.f(this);
    }

    @Override // org.w3c.dom.Node
    public Node getLastChild() {
        return C8354_ic.g(this);
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
        return getName();
    }

    @Override // org.w3c.dom.Node
    public String getNodeValue() throws DOMException {
        return C8354_ic.k(this);
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
        return C8354_ic.n(this);
    }

    @Override // org.w3c.dom.Node
    public Node getPreviousSibling() {
        return C8354_ic.o(this);
    }

    @Override // org.w3c.dom.Node
    public String getTextContent() throws DOMException {
        return null;
    }

    @Override // org.w3c.dom.Node
    public Object getUserData(String str) {
        return null;
    }

    @Override // org.w3c.dom.Node
    public boolean hasAttributes() {
        return C8354_ic.p(this);
    }

    @Override // org.w3c.dom.Node
    public boolean hasChildNodes() {
        return C8354_ic.q(this);
    }

    @Override // org.w3c.dom.Node
    public Node insertBefore(Node node, Node node2) throws DOMException {
        checkNewChildNode(node);
        throw null;
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

    @Override // org.w3c.dom.Node
    public void normalize() {
        C8354_ic.r(this);
        throw null;
    }

    @Override // org.w3c.dom.Node
    public Node removeChild(Node node) throws DOMException {
        C8354_ic.b(this, node);
        return node;
    }

    @Override // org.w3c.dom.Node
    public Node replaceChild(Node node, Node node2) throws DOMException {
        checkNewChildNode(node);
        throw null;
    }

    @Override // org.w3c.dom.ProcessingInstruction
    public void setData(String str) throws DOMException {
        if (!isReadOnly()) {
            setText(str);
            return;
        }
        throw new DOMException((short) 7, "This ProcessingInstruction is read only");
    }

    @Override // org.w3c.dom.Node
    public void setNodeValue(String str) throws DOMException {
        C8354_ic.a(this, str);
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

    public DOMProcessingInstruction(String str, String str2) {
        super(str, str2);
    }

    public DOMProcessingInstruction(InterfaceC4340Mic interfaceC4340Mic, String str, String str2) {
        super(interfaceC4340Mic, str, str2);
    }
}
