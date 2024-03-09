package com.reader.office.fc.dom4j.util;

import com.lenovo.anyshare.InterfaceC2040Eic;
import com.lenovo.anyshare.InterfaceC4340Mic;
import com.reader.office.fc.dom4j.DocumentFactory;
import com.reader.office.fc.dom4j.QName;

/* loaded from: classes5.dex */
public class UserDataDocumentFactory extends DocumentFactory {
    public static transient UserDataDocumentFactory singleton = new UserDataDocumentFactory();

    public static DocumentFactory getInstance() {
        return singleton;
    }

    @Override // com.reader.office.fc.dom4j.DocumentFactory
    public InterfaceC2040Eic createAttribute(InterfaceC4340Mic interfaceC4340Mic, QName qName, String str) {
        return new UserDataAttribute(qName, str);
    }

    @Override // com.reader.office.fc.dom4j.DocumentFactory
    public InterfaceC4340Mic createElement(QName qName) {
        return new UserDataElement(qName);
    }
}
