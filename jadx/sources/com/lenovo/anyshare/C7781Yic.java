package com.lenovo.anyshare;

import com.reader.office.fc.dom4j.dom.DOMElement;
import org.w3c.dom.Attr;
import org.w3c.dom.DOMException;
import org.w3c.dom.NamedNodeMap;
import org.w3c.dom.Node;

/* renamed from: com.lenovo.anyshare.Yic  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C7781Yic implements NamedNodeMap {

    /* renamed from: a  reason: collision with root package name */
    public DOMElement f17270a;

    public C7781Yic(DOMElement dOMElement) {
        this.f17270a = dOMElement;
    }

    public void a() throws DOMException {
        C8354_ic.a();
        throw null;
    }

    @Override // org.w3c.dom.NamedNodeMap
    public int getLength() {
        return this.f17270a.attributeCount();
    }

    @Override // org.w3c.dom.NamedNodeMap
    public Node getNamedItem(String str) {
        return this.f17270a.getAttributeNode(str);
    }

    @Override // org.w3c.dom.NamedNodeMap
    public Node getNamedItemNS(String str, String str2) {
        return this.f17270a.getAttributeNodeNS(str, str2);
    }

    @Override // org.w3c.dom.NamedNodeMap
    public Node item(int i) {
        return C8354_ic.a(this.f17270a.attribute(i));
    }

    @Override // org.w3c.dom.NamedNodeMap
    public Node removeNamedItem(String str) throws DOMException {
        Attr attributeNode = this.f17270a.getAttributeNode(str);
        if (attributeNode != null) {
            return this.f17270a.removeAttributeNode(attributeNode);
        }
        throw new DOMException((short) 8, "No attribute named " + str);
    }

    @Override // org.w3c.dom.NamedNodeMap
    public Node removeNamedItemNS(String str, String str2) throws DOMException {
        Attr attributeNodeNS = this.f17270a.getAttributeNodeNS(str, str2);
        return attributeNodeNS != null ? this.f17270a.removeAttributeNode(attributeNodeNS) : attributeNodeNS;
    }

    @Override // org.w3c.dom.NamedNodeMap
    public Node setNamedItem(Node node) throws DOMException {
        if (node instanceof Attr) {
            return this.f17270a.setAttributeNode((Attr) node);
        }
        throw new DOMException((short) 9, "Node is not an Attr: " + node);
    }

    @Override // org.w3c.dom.NamedNodeMap
    public Node setNamedItemNS(Node node) throws DOMException {
        if (node instanceof Attr) {
            return this.f17270a.setAttributeNodeNS((Attr) node);
        }
        throw new DOMException((short) 9, "Node is not an Attr: " + node);
    }
}
