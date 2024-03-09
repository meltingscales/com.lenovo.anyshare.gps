package com.reader.office.fc.dom4j.dom;

import com.lenovo.anyshare.C8354_ic;
import com.lenovo.anyshare.InterfaceC2904Hic;
import com.lenovo.anyshare.InterfaceC4340Mic;
import com.lenovo.anyshare.InterfaceC5486Qic;
import com.reader.office.fc.dom4j.tree.DefaultComment;
import org.w3c.dom.Comment;
import org.w3c.dom.DOMException;
import org.w3c.dom.Document;
import org.w3c.dom.NamedNodeMap;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;
import org.w3c.dom.UserDataHandler;

/* loaded from: classes5.dex */
public class DOMComment extends DefaultComment implements Comment {
    public DOMComment(String str) {
        super(str);
    }

    private void checkNewChildNode(Node node) throws DOMException {
        throw new DOMException((short) 3, "Comment nodes cannot have children");
    }

    @Override // org.w3c.dom.Node
    public Node appendChild(Node node) throws DOMException {
        checkNewChildNode(node);
        throw null;
    }

    @Override // org.w3c.dom.CharacterData
    public void appendData(String str) throws DOMException {
        C8354_ic.a((InterfaceC2904Hic) this, str);
    }

    @Override // org.w3c.dom.Node
    public Node cloneNode(boolean z) {
        return C8354_ic.a(this, z);
    }

    @Override // org.w3c.dom.Node
    public short compareDocumentPosition(Node node) throws DOMException {
        return (short) 0;
    }

    @Override // org.w3c.dom.CharacterData
    public void deleteData(int i, int i2) throws DOMException {
        C8354_ic.a(this, i, i2);
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

    @Override // org.w3c.dom.CharacterData
    public String getData() throws DOMException {
        return C8354_ic.b((InterfaceC2904Hic) this);
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

    @Override // org.w3c.dom.CharacterData
    public int getLength() {
        return C8354_ic.c((InterfaceC2904Hic) this);
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
        return "#comment";
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

    @Override // org.w3c.dom.CharacterData
    public void insertData(int i, String str) throws DOMException {
        C8354_ic.a(this, i, str);
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

    @Override // org.w3c.dom.CharacterData
    public void replaceData(int i, int i2, String str) throws DOMException {
        C8354_ic.a(this, i, i2, str);
    }

    @Override // org.w3c.dom.CharacterData
    public void setData(String str) throws DOMException {
        C8354_ic.b((InterfaceC2904Hic) this, str);
    }

    @Override // org.w3c.dom.Node
    public void setNodeValue(String str) throws DOMException {
        C8354_ic.a((InterfaceC5486Qic) this, str);
    }

    @Override // org.w3c.dom.Node
    public void setPrefix(String str) throws DOMException {
        C8354_ic.b((InterfaceC5486Qic) this, str);
        throw null;
    }

    @Override // org.w3c.dom.Node
    public void setTextContent(String str) throws DOMException {
    }

    @Override // org.w3c.dom.Node
    public Object setUserData(String str, Object obj, UserDataHandler userDataHandler) {
        return null;
    }

    @Override // org.w3c.dom.CharacterData
    public String substringData(int i, int i2) throws DOMException {
        return C8354_ic.b(this, i, i2);
    }

    public boolean supports(String str, String str2) {
        return C8354_ic.b(this, str, str2);
    }

    public DOMComment(InterfaceC4340Mic interfaceC4340Mic, String str) {
        super(interfaceC4340Mic, str);
    }
}
