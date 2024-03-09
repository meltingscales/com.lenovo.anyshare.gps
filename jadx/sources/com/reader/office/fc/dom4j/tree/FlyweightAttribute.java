package com.reader.office.fc.dom4j.tree;

import com.reader.office.fc.dom4j.Namespace;
import com.reader.office.fc.dom4j.QName;

/* loaded from: classes5.dex */
public class FlyweightAttribute extends AbstractAttribute {
    public QName qname;
    public String value;

    public FlyweightAttribute(QName qName) {
        this.qname = qName;
    }

    @Override // com.lenovo.anyshare.InterfaceC2040Eic
    public QName getQName() {
        return this.qname;
    }

    @Override // com.lenovo.anyshare.InterfaceC2040Eic
    public String getValue() {
        return this.value;
    }

    public FlyweightAttribute(QName qName, String str) {
        this.qname = qName;
        this.value = str;
    }

    public FlyweightAttribute(String str, String str2) {
        this.qname = getDocumentFactory().createQName(str);
        this.value = str2;
    }

    public FlyweightAttribute(String str, String str2, Namespace namespace) {
        this.qname = getDocumentFactory().createQName(str, namespace);
        this.value = str2;
    }
}
