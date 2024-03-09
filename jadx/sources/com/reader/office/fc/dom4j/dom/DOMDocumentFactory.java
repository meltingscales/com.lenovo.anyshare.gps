package com.reader.office.fc.dom4j.dom;

import com.anythink.core.common.b.h;
import com.lenovo.anyshare.InterfaceC16920nkc;
import com.lenovo.anyshare.InterfaceC2040Eic;
import com.lenovo.anyshare.InterfaceC2616Gic;
import com.lenovo.anyshare.InterfaceC3192Iic;
import com.lenovo.anyshare.InterfaceC3479Jic;
import com.lenovo.anyshare.InterfaceC4053Lic;
import com.lenovo.anyshare.InterfaceC4340Mic;
import com.lenovo.anyshare.InterfaceC5199Pic;
import com.lenovo.anyshare.InterfaceC6060Sic;
import com.lenovo.anyshare.InterfaceC6633Uic;
import com.reader.office.fc.dom4j.DocumentFactory;
import com.reader.office.fc.dom4j.Namespace;
import com.reader.office.fc.dom4j.QName;
import java.util.Map;
import org.w3c.dom.DOMException;
import org.w3c.dom.DOMImplementation;
import org.w3c.dom.Document;
import org.w3c.dom.DocumentType;

/* loaded from: classes5.dex */
public class DOMDocumentFactory extends DocumentFactory implements DOMImplementation {
    public static InterfaceC16920nkc singleton;

    static {
        Class<?> cls = null;
        try {
            cls = Class.forName(System.getProperty("org.dom4j.dom.DOMDocumentFactory.singleton.strategy", "org.dom4j.util.SimpleSingleton"));
        } catch (Exception unused) {
            try {
                cls = Class.forName("org.dom4j.util.SimpleSingleton");
            } catch (Exception unused2) {
            }
        }
        try {
            singleton = (InterfaceC16920nkc) cls.newInstance();
            singleton.a(DOMDocumentFactory.class.getName());
        } catch (Exception unused3) {
        }
    }

    public static DocumentFactory getInstance() {
        return (DOMDocumentFactory) singleton.a();
    }

    public DOMDocumentType asDocumentType(DocumentType documentType) {
        if (documentType instanceof DOMDocumentType) {
            return (DOMDocumentType) documentType;
        }
        return new DOMDocumentType(documentType.getName(), documentType.getPublicId(), documentType.getSystemId());
    }

    @Override // com.reader.office.fc.dom4j.DocumentFactory
    public InterfaceC2040Eic createAttribute(InterfaceC4340Mic interfaceC4340Mic, QName qName, String str) {
        return new DOMAttribute(qName, str);
    }

    @Override // com.reader.office.fc.dom4j.DocumentFactory
    public InterfaceC2616Gic createCDATA(String str) {
        return new DOMCDATA(str);
    }

    @Override // com.reader.office.fc.dom4j.DocumentFactory
    public InterfaceC3192Iic createComment(String str) {
        return new DOMComment(str);
    }

    @Override // com.reader.office.fc.dom4j.DocumentFactory
    public InterfaceC4053Lic createDocType(String str, String str2, String str3) {
        return new DOMDocumentType(str, str2, str3);
    }

    @Override // com.reader.office.fc.dom4j.DocumentFactory
    public InterfaceC3479Jic createDocument() {
        DOMDocument dOMDocument = new DOMDocument();
        dOMDocument.setDocumentFactory(this);
        return dOMDocument;
    }

    @Override // org.w3c.dom.DOMImplementation
    public DocumentType createDocumentType(String str, String str2, String str3) throws DOMException {
        return new DOMDocumentType(str, str2, str3);
    }

    @Override // com.reader.office.fc.dom4j.DocumentFactory
    public InterfaceC4340Mic createElement(QName qName) {
        return new DOMElement(qName);
    }

    public InterfaceC5199Pic createEntity(String str) {
        return new DOMEntityReference(str);
    }

    @Override // com.reader.office.fc.dom4j.DocumentFactory
    public Namespace createNamespace(String str, String str2) {
        return new DOMNamespace(str, str2);
    }

    @Override // com.reader.office.fc.dom4j.DocumentFactory
    public InterfaceC6060Sic createProcessingInstruction(String str, String str2) {
        return new DOMProcessingInstruction(str, str2);
    }

    @Override // com.reader.office.fc.dom4j.DocumentFactory
    public InterfaceC6633Uic createText(String str) {
        return new DOMText(str);
    }

    @Override // org.w3c.dom.DOMImplementation
    public Object getFeature(String str, String str2) {
        return null;
    }

    @Override // org.w3c.dom.DOMImplementation
    public boolean hasFeature(String str, String str2) {
        if ("XML".equalsIgnoreCase(str) || "Core".equalsIgnoreCase(str)) {
            return str2 == null || str2.length() == 0 || "1.0".equals(str2) || h.e.b.equals(str2);
        }
        return false;
    }

    public InterfaceC4340Mic createElement(QName qName, int i) {
        return new DOMElement(qName, i);
    }

    @Override // com.reader.office.fc.dom4j.DocumentFactory
    public InterfaceC5199Pic createEntity(String str, String str2) {
        return new DOMEntityReference(str, str2);
    }

    @Override // com.reader.office.fc.dom4j.DocumentFactory
    public InterfaceC6060Sic createProcessingInstruction(String str, Map map) {
        return new DOMProcessingInstruction(str, map);
    }

    @Override // org.w3c.dom.DOMImplementation
    public Document createDocument(String str, String str2, DocumentType documentType) throws DOMException {
        DOMDocument dOMDocument;
        if (documentType != null) {
            dOMDocument = new DOMDocument(asDocumentType(documentType));
        } else {
            dOMDocument = new DOMDocument();
        }
        dOMDocument.addElement(createQName(str2, str));
        return dOMDocument;
    }
}
