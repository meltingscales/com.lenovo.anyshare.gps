package com.reader.office.fc.dom4j.util;

import com.lenovo.anyshare.InterfaceC4340Mic;
import com.reader.office.fc.dom4j.QName;
import com.reader.office.fc.dom4j.tree.DefaultElement;

/* loaded from: classes5.dex */
public class UserDataElement extends DefaultElement {
    public Object data;

    public UserDataElement(String str) {
        super(str);
    }

    @Override // com.reader.office.fc.dom4j.tree.DefaultElement, com.reader.office.fc.dom4j.tree.AbstractNode, com.lenovo.anyshare.InterfaceC5486Qic
    public Object clone() {
        UserDataElement userDataElement = (UserDataElement) super.clone();
        if (userDataElement != this) {
            userDataElement.data = getCopyOfUserData();
        }
        return userDataElement;
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractElement
    public InterfaceC4340Mic createElement(String str) {
        InterfaceC4340Mic createElement = getDocumentFactory().createElement(str);
        createElement.setData(getCopyOfUserData());
        return createElement;
    }

    public Object getCopyOfUserData() {
        return this.data;
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractElement, com.lenovo.anyshare.InterfaceC4340Mic
    public Object getData() {
        return this.data;
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractElement, com.lenovo.anyshare.InterfaceC4340Mic
    public void setData(Object obj) {
        this.data = obj;
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractElement
    public String toString() {
        return super.toString() + " userData: " + this.data;
    }

    public UserDataElement(QName qName) {
        super(qName);
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractElement
    public InterfaceC4340Mic createElement(QName qName) {
        InterfaceC4340Mic createElement = getDocumentFactory().createElement(qName);
        createElement.setData(getCopyOfUserData());
        return createElement;
    }
}
