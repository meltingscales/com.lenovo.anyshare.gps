package com.reader.office.fc.dom4j.util;

import com.lenovo.anyshare.InterfaceC4340Mic;
import com.reader.office.fc.dom4j.DocumentFactory;
import com.reader.office.fc.dom4j.QName;

/* loaded from: classes5.dex */
public class NonLazyDocumentFactory extends DocumentFactory {
    public static transient NonLazyDocumentFactory singleton = new NonLazyDocumentFactory();

    public static DocumentFactory getInstance() {
        return singleton;
    }

    @Override // com.reader.office.fc.dom4j.DocumentFactory
    public InterfaceC4340Mic createElement(QName qName) {
        return new NonLazyElement(qName);
    }
}
