package com.reader.office.fc.dom4j.util;

import com.reader.office.fc.dom4j.QName;
import com.reader.office.fc.dom4j.tree.DefaultAttribute;

/* loaded from: classes5.dex */
public class UserDataAttribute extends DefaultAttribute {
    public Object data;

    public UserDataAttribute(QName qName) {
        super(qName);
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractAttribute, com.lenovo.anyshare.InterfaceC2040Eic
    public Object getData() {
        return this.data;
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractAttribute, com.lenovo.anyshare.InterfaceC2040Eic
    public void setData(Object obj) {
        this.data = obj;
    }

    public UserDataAttribute(QName qName, String str) {
        super(qName, str);
    }
}
