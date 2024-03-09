package com.reader.office.fc.dom4j.util;

import com.lenovo.anyshare.InterfaceC4340Mic;
import com.reader.office.fc.dom4j.DocumentFactory;
import com.reader.office.fc.dom4j.QName;

/* loaded from: classes5.dex */
public class IndexedDocumentFactory extends DocumentFactory {
    public static transient IndexedDocumentFactory singleton = new IndexedDocumentFactory();

    public static DocumentFactory getInstance() {
        return singleton;
    }

    @Override // com.reader.office.fc.dom4j.DocumentFactory
    public InterfaceC4340Mic createElement(QName qName) {
        return new IndexedElement(qName);
    }

    public InterfaceC4340Mic createElement(QName qName, int i) {
        return new IndexedElement(qName, i);
    }
}
