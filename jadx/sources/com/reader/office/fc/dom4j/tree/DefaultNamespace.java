package com.reader.office.fc.dom4j.tree;

import com.lenovo.anyshare.InterfaceC4340Mic;
import com.reader.office.fc.dom4j.Namespace;

/* loaded from: classes5.dex */
public class DefaultNamespace extends Namespace {
    public InterfaceC4340Mic parent;

    public DefaultNamespace(String str, String str2) {
        super(str, str2);
    }

    @Override // com.reader.office.fc.dom4j.Namespace
    public int createHashCode() {
        int createHashCode = super.createHashCode();
        InterfaceC4340Mic interfaceC4340Mic = this.parent;
        return interfaceC4340Mic != null ? createHashCode ^ interfaceC4340Mic.hashCode() : createHashCode;
    }

    @Override // com.reader.office.fc.dom4j.Namespace
    public boolean equals(Object obj) {
        if ((obj instanceof DefaultNamespace) && ((DefaultNamespace) obj).parent == this.parent) {
            return super.equals(obj);
        }
        return false;
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractNode, com.lenovo.anyshare.InterfaceC5486Qic
    public InterfaceC4340Mic getParent() {
        return this.parent;
    }

    @Override // com.reader.office.fc.dom4j.Namespace
    public int hashCode() {
        return super.hashCode();
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
    public boolean supportsParent() {
        return true;
    }

    public DefaultNamespace(InterfaceC4340Mic interfaceC4340Mic, String str, String str2) {
        super(str, str2);
        this.parent = interfaceC4340Mic;
    }
}
