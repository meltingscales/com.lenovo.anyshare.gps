package com.lenovo.anyshare;

import com.reader.office.fc.dom4j.DocumentFactory;
import com.reader.office.fc.dom4j.io.SAXReader;
import org.xml.sax.SAXException;
import org.xml.sax.XMLReader;

/* renamed from: com.lenovo.anyshare.yjc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23623yjc extends SAXReader {
    public C2051Ejc u;
    public boolean v;

    public C23623yjc() {
    }

    @Override // com.reader.office.fc.dom4j.io.SAXReader
    public C19957sjc a(XMLReader xMLReader) {
        C21790vjc c21790vjc = new C21790vjc(c(), b());
        c21790vjc.B = this.u;
        return c21790vjc;
    }

    public C23623yjc(boolean z) {
        super(z);
    }

    public C23623yjc(DocumentFactory documentFactory) {
        super(documentFactory);
    }

    public C23623yjc(DocumentFactory documentFactory, boolean z) {
        super(documentFactory, z);
    }

    public C23623yjc(XMLReader xMLReader) {
        super(xMLReader);
    }

    public C23623yjc(XMLReader xMLReader, boolean z) {
        super(xMLReader, z);
    }

    public C23623yjc(String str) throws SAXException {
        super(str);
    }

    public C23623yjc(String str, boolean z) throws SAXException {
        super(str, z);
    }
}
