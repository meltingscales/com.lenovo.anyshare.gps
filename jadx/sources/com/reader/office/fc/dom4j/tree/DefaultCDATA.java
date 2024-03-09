package com.reader.office.fc.dom4j.tree;

import com.lenovo.anyshare.InterfaceC4340Mic;

/* loaded from: classes5.dex */
public class DefaultCDATA extends FlyweightCDATA {
    public InterfaceC4340Mic parent;

    public DefaultCDATA(String str) {
        super(str);
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

    @Override // com.reader.office.fc.dom4j.tree.AbstractNode, com.lenovo.anyshare.InterfaceC5486Qic
    public void setText(String str) {
        this.text = str;
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractNode, com.lenovo.anyshare.InterfaceC5486Qic
    public boolean supportsParent() {
        return true;
    }

    public DefaultCDATA(InterfaceC4340Mic interfaceC4340Mic, String str) {
        super(str);
        this.parent = interfaceC4340Mic;
    }
}
