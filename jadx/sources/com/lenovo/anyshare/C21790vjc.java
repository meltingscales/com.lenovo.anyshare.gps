package com.lenovo.anyshare;

import com.reader.office.fc.dom4j.DocumentFactory;
import java.io.IOException;
import org.xml.sax.Attributes;
import org.xml.sax.Locator;
import org.xml.sax.SAXException;

/* renamed from: com.lenovo.anyshare.vjc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C21790vjc extends C19957sjc {
    public C2051Ejc B;

    public C21790vjc() {
    }

    private boolean f() {
        return this.c.c.a() > 0;
    }

    @Override // com.lenovo.anyshare.C19957sjc, org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void characters(char[] cArr, int i, int i2) throws SAXException {
        C2051Ejc c2051Ejc;
        super.characters(cArr, i, i2);
        if (f() || (c2051Ejc = this.B) == null) {
            return;
        }
        c2051Ejc.characters(cArr, i, i2);
    }

    @Override // com.lenovo.anyshare.C19957sjc, org.xml.sax.ext.LexicalHandler
    public void comment(char[] cArr, int i, int i2) throws SAXException {
        C2051Ejc c2051Ejc;
        super.comment(cArr, i, i2);
        if (f() || (c2051Ejc = this.B) == null) {
            return;
        }
        c2051Ejc.comment(cArr, i, i2);
    }

    @Override // com.lenovo.anyshare.C19957sjc, org.xml.sax.ext.LexicalHandler
    public void endCDATA() throws SAXException {
        C2051Ejc c2051Ejc;
        super.endCDATA();
        if (f() || (c2051Ejc = this.B) == null) {
            return;
        }
        c2051Ejc.endCDATA();
    }

    @Override // com.lenovo.anyshare.C19957sjc, org.xml.sax.ext.LexicalHandler
    public void endDTD() throws SAXException {
        super.endDTD();
        C2051Ejc c2051Ejc = this.B;
        if (c2051Ejc != null) {
            c2051Ejc.endDTD();
        }
    }

    @Override // com.lenovo.anyshare.C19957sjc, org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void endDocument() throws SAXException {
        super.endDocument();
        C2051Ejc c2051Ejc = this.B;
        if (c2051Ejc != null) {
            c2051Ejc.endDocument();
        }
    }

    @Override // com.lenovo.anyshare.C19957sjc, org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void endElement(String str, String str2, String str3) throws SAXException {
        C2051Ejc c2051Ejc;
        C16298mjc c16298mjc = this.c;
        InterfaceC4626Nic b = c16298mjc.c.b(c16298mjc.getPath());
        super.endElement(str, str2, str3);
        if (f() || (c2051Ejc = this.B) == null) {
            return;
        }
        if (b == null) {
            c2051Ejc.endElement(str, str2, str3);
        } else if (b instanceof C22401wjc) {
            try {
                c2051Ejc.b(((C22401wjc) b).b);
            } catch (IOException e) {
                throw new C23012xjc(e);
            }
        }
    }

    @Override // com.lenovo.anyshare.C19957sjc, org.xml.sax.ext.LexicalHandler
    public void endEntity(String str) throws SAXException {
        super.endEntity(str);
        C2051Ejc c2051Ejc = this.B;
        if (c2051Ejc != null) {
            c2051Ejc.endEntity(str);
        }
    }

    @Override // com.lenovo.anyshare.C19957sjc, org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void endPrefixMapping(String str) throws SAXException {
        super.endPrefixMapping(str);
        C2051Ejc c2051Ejc = this.B;
        if (c2051Ejc != null) {
            c2051Ejc.endPrefixMapping(str);
        }
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void ignorableWhitespace(char[] cArr, int i, int i2) throws SAXException {
        C2051Ejc c2051Ejc;
        super.ignorableWhitespace(cArr, i, i2);
        if (f() || (c2051Ejc = this.B) == null) {
            return;
        }
        c2051Ejc.ignorableWhitespace(cArr, i, i2);
    }

    @Override // com.lenovo.anyshare.C19957sjc, org.xml.sax.helpers.DefaultHandler, org.xml.sax.DTDHandler
    public void notationDecl(String str, String str2, String str3) throws SAXException {
        super.notationDecl(str, str2, str3);
        C2051Ejc c2051Ejc = this.B;
        if (c2051Ejc != null) {
            c2051Ejc.notationDecl(str, str2, str3);
        }
    }

    @Override // com.lenovo.anyshare.C19957sjc, org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void processingInstruction(String str, String str2) throws SAXException {
        C2051Ejc c2051Ejc;
        super.processingInstruction(str, str2);
        if (f() || (c2051Ejc = this.B) == null) {
            return;
        }
        c2051Ejc.processingInstruction(str, str2);
    }

    @Override // com.lenovo.anyshare.C19957sjc, org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void setDocumentLocator(Locator locator) {
        super.setDocumentLocator(locator);
        C2051Ejc c2051Ejc = this.B;
        if (c2051Ejc != null) {
            c2051Ejc.setDocumentLocator(locator);
        }
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void skippedEntity(String str) throws SAXException {
        C2051Ejc c2051Ejc;
        super.skippedEntity(str);
        if (f() || (c2051Ejc = this.B) == null) {
            return;
        }
        c2051Ejc.skippedEntity(str);
    }

    @Override // com.lenovo.anyshare.C19957sjc, org.xml.sax.ext.LexicalHandler
    public void startCDATA() throws SAXException {
        C2051Ejc c2051Ejc;
        super.startCDATA();
        if (f() || (c2051Ejc = this.B) == null) {
            return;
        }
        c2051Ejc.startCDATA();
    }

    @Override // com.lenovo.anyshare.C19957sjc, org.xml.sax.ext.LexicalHandler
    public void startDTD(String str, String str2, String str3) throws SAXException {
        super.startDTD(str, str2, str3);
        C2051Ejc c2051Ejc = this.B;
        if (c2051Ejc != null) {
            c2051Ejc.startDTD(str, str2, str3);
        }
    }

    @Override // com.lenovo.anyshare.C19957sjc, org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void startDocument() throws SAXException {
        super.startDocument();
        C2051Ejc c2051Ejc = this.B;
        if (c2051Ejc != null) {
            c2051Ejc.startDocument();
        }
    }

    @Override // com.lenovo.anyshare.C19957sjc, org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void startElement(String str, String str2, String str3, Attributes attributes) throws SAXException {
        C2051Ejc c2051Ejc;
        super.startElement(str, str2, str3, attributes);
        if (f() || (c2051Ejc = this.B) == null) {
            return;
        }
        c2051Ejc.startElement(str, str2, str3, attributes);
    }

    @Override // com.lenovo.anyshare.C19957sjc, org.xml.sax.ext.LexicalHandler
    public void startEntity(String str) throws SAXException {
        super.startEntity(str);
        C2051Ejc c2051Ejc = this.B;
        if (c2051Ejc != null) {
            c2051Ejc.startEntity(str);
        }
    }

    @Override // com.lenovo.anyshare.C19957sjc, org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void startPrefixMapping(String str, String str2) throws SAXException {
        super.startPrefixMapping(str, str2);
        C2051Ejc c2051Ejc = this.B;
        if (c2051Ejc != null) {
            c2051Ejc.startPrefixMapping(str, str2);
        }
    }

    @Override // com.lenovo.anyshare.C19957sjc, org.xml.sax.helpers.DefaultHandler, org.xml.sax.DTDHandler
    public void unparsedEntityDecl(String str, String str2, String str3, String str4) throws SAXException {
        C2051Ejc c2051Ejc;
        super.unparsedEntityDecl(str, str2, str3, str4);
        if (f() || (c2051Ejc = this.B) == null) {
            return;
        }
        c2051Ejc.unparsedEntityDecl(str, str2, str3, str4);
    }

    public C21790vjc(DocumentFactory documentFactory) {
        super(documentFactory);
    }

    public C21790vjc(DocumentFactory documentFactory, InterfaceC4626Nic interfaceC4626Nic) {
        super(documentFactory, interfaceC4626Nic);
    }

    public C21790vjc(DocumentFactory documentFactory, InterfaceC4626Nic interfaceC4626Nic, C16298mjc c16298mjc) {
        super(documentFactory, interfaceC4626Nic, c16298mjc);
    }
}
