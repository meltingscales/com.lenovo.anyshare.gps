package com.reader.office.fc.dom4j.tree;

import com.lenovo.anyshare.InterfaceC4340Mic;
import com.reader.office.fc.dom4j.Namespace;
import com.reader.office.fc.dom4j.QName;

/* loaded from: classes5.dex */
public class DefaultAttribute extends FlyweightAttribute {
    public InterfaceC4340Mic parent;

    public DefaultAttribute(QName qName) {
        super(qName);
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractNode, com.lenovo.anyshare.InterfaceC5486Qic
    public InterfaceC4340Mic getParent() {
        return this.parent;
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractNode, com.lenovo.anyshare.InterfaceC5486Qic
    public boolean isReadOnly() {
        return false;
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractNode, com.lenovo.anyshare.InterfaceC5486Qic
    public void setParent(InterfaceC4340Mic interfaceC4340Mic) {
        this.parent = interfaceC4340Mic;
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractAttribute, com.lenovo.anyshare.InterfaceC2040Eic
    public void setValue(String str) {
        this.value = str;
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractNode, com.lenovo.anyshare.InterfaceC5486Qic
    public boolean supportsParent() {
        return true;
    }

    public DefaultAttribute(QName qName, String str) {
        super(qName, str);
    }

    public DefaultAttribute(InterfaceC4340Mic interfaceC4340Mic, QName qName, String str) {
        super(qName, str);
        this.parent = interfaceC4340Mic;
    }

    public DefaultAttribute(String str, String str2) {
        super(str, str2);
    }

    public DefaultAttribute(String str, String str2, Namespace namespace) {
        super(str, str2, namespace);
    }

    public DefaultAttribute(InterfaceC4340Mic interfaceC4340Mic, String str, String str2, Namespace namespace) {
        super(str, str2, namespace);
        this.parent = interfaceC4340Mic;
    }
}
