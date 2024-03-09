package com.reader.office.fc.dom4j;

import com.lenovo.anyshare.C12628gkc;
import com.lenovo.anyshare.C16310mkc;
import com.lenovo.anyshare.C18750qkc;
import com.lenovo.anyshare.InterfaceC16920nkc;
import com.lenovo.anyshare.InterfaceC2040Eic;
import com.lenovo.anyshare.InterfaceC2616Gic;
import com.lenovo.anyshare.InterfaceC3192Iic;
import com.lenovo.anyshare.InterfaceC3479Jic;
import com.lenovo.anyshare.InterfaceC4053Lic;
import com.lenovo.anyshare.InterfaceC4340Mic;
import com.lenovo.anyshare.InterfaceC5199Pic;
import com.lenovo.anyshare.InterfaceC5773Ric;
import com.lenovo.anyshare.InterfaceC5784Rjc;
import com.lenovo.anyshare.InterfaceC6060Sic;
import com.lenovo.anyshare.InterfaceC6633Uic;
import com.lenovo.anyshare.InterfaceC7494Xic;
import com.reader.office.fc.dom4j.tree.AbstractDocument;
import com.reader.office.fc.dom4j.tree.DefaultAttribute;
import com.reader.office.fc.dom4j.tree.DefaultCDATA;
import com.reader.office.fc.dom4j.tree.DefaultComment;
import com.reader.office.fc.dom4j.tree.DefaultDocument;
import com.reader.office.fc.dom4j.tree.DefaultDocumentType;
import com.reader.office.fc.dom4j.tree.DefaultElement;
import com.reader.office.fc.dom4j.tree.DefaultEntity;
import com.reader.office.fc.dom4j.tree.DefaultProcessingInstruction;
import com.reader.office.fc.dom4j.tree.DefaultText;
import com.reader.office.fc.dom4j.xpath.DefaultXPath;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.PrintStream;
import java.io.Serializable;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
public class DocumentFactory implements Serializable {
    public static InterfaceC16920nkc singleton;
    public transient C12628gkc cache;
    public Map xpathNamespaceURIs;

    public DocumentFactory() {
        init();
    }

    public static InterfaceC16920nkc createSingleton() {
        InterfaceC16920nkc c16310mkc;
        String str = "com.reader.office.fc.dom4j.DocumentFactory";
        try {
            str = System.getProperty("com.reader.office.fc.dom4j.factory", "com.reader.office.fc.dom4j.DocumentFactory");
        } catch (Exception unused) {
        }
        try {
            c16310mkc = (InterfaceC16920nkc) Class.forName(System.getProperty("com.reader.office.fc.dom4j.DocumentFactory.singleton.strategy", "com.reader.office.fc.dom4j.util.SimpleSingleton")).newInstance();
        } catch (Exception unused2) {
            c16310mkc = new C16310mkc();
        }
        c16310mkc.a(str);
        return c16310mkc;
    }

    public static synchronized DocumentFactory getInstance() {
        DocumentFactory documentFactory;
        synchronized (DocumentFactory.class) {
            if (singleton == null) {
                singleton = createSingleton();
            }
            documentFactory = (DocumentFactory) singleton.a();
        }
        return documentFactory;
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        init();
    }

    public InterfaceC2040Eic createAttribute(InterfaceC4340Mic interfaceC4340Mic, QName qName, String str) {
        return new DefaultAttribute(qName, str);
    }

    public InterfaceC2616Gic createCDATA(String str) {
        return new DefaultCDATA(str);
    }

    public InterfaceC3192Iic createComment(String str) {
        return new DefaultComment(str);
    }

    public InterfaceC4053Lic createDocType(String str, String str2, String str3) {
        return new DefaultDocumentType(str, str2, str3);
    }

    public InterfaceC3479Jic createDocument() {
        DefaultDocument defaultDocument = new DefaultDocument();
        defaultDocument.setDocumentFactory(this);
        return defaultDocument;
    }

    public InterfaceC4340Mic createElement(QName qName) {
        return new DefaultElement(qName);
    }

    public InterfaceC5199Pic createEntity(String str, String str2) {
        return new DefaultEntity(str, str2);
    }

    public Namespace createNamespace(String str, String str2) {
        return Namespace.get(str, str2);
    }

    public InterfaceC5784Rjc createPattern(String str) {
        return new C18750qkc(str);
    }

    public InterfaceC6060Sic createProcessingInstruction(String str, String str2) {
        return new DefaultProcessingInstruction(str, str2);
    }

    public QName createQName(String str, Namespace namespace) {
        return this.cache.b(str, namespace);
    }

    public C12628gkc createQNameCache() {
        return new C12628gkc(this);
    }

    public InterfaceC6633Uic createText(String str) {
        if (str != null) {
            return new DefaultText(str);
        }
        throw new IllegalArgumentException("Adding text to an XML document must not be null");
    }

    public InterfaceC7494Xic createXPath(String str) throws InvalidXPathException {
        DefaultXPath defaultXPath = new DefaultXPath(str);
        Map map = this.xpathNamespaceURIs;
        if (map != null) {
            defaultXPath.setNamespaceURIs(map);
        }
        return defaultXPath;
    }

    public InterfaceC5773Ric createXPathFilter(String str) {
        return createXPath(str);
    }

    public List getQNames() {
        return this.cache.b();
    }

    public Map getXPathNamespaceURIs() {
        return this.xpathNamespaceURIs;
    }

    public void init() {
        this.cache = createQNameCache();
    }

    public QName intern(QName qName) {
        return this.cache.a(qName);
    }

    public void setXPathNamespaceURIs(Map map) {
        this.xpathNamespaceURIs = map;
    }

    public InterfaceC2040Eic createAttribute(InterfaceC4340Mic interfaceC4340Mic, String str, String str2) {
        return createAttribute(interfaceC4340Mic, createQName(str), str2);
    }

    public InterfaceC4340Mic createElement(String str) {
        return createElement(createQName(str));
    }

    public InterfaceC6060Sic createProcessingInstruction(String str, Map map) {
        return new DefaultProcessingInstruction(str, map);
    }

    public QName createQName(String str) {
        return this.cache.b(str);
    }

    public InterfaceC3479Jic createDocument(String str) {
        InterfaceC3479Jic createDocument = createDocument();
        if (createDocument instanceof AbstractDocument) {
            ((AbstractDocument) createDocument).setXMLEncoding(str);
        }
        return createDocument;
    }

    public InterfaceC4340Mic createElement(String str, String str2) {
        return createElement(createQName(str, str2));
    }

    public QName createQName(String str, String str2, String str3) {
        return this.cache.b(str, Namespace.get(str2, str3));
    }

    public QName createQName(String str, String str2) {
        return this.cache.a(str, str2);
    }

    public InterfaceC3479Jic createDocument(InterfaceC4340Mic interfaceC4340Mic) {
        InterfaceC3479Jic createDocument = createDocument();
        createDocument.setRootElement(interfaceC4340Mic);
        return createDocument;
    }

    public static DocumentFactory createSingleton(String str) {
        try {
            return (DocumentFactory) Class.forName(str, true, DocumentFactory.class.getClassLoader()).newInstance();
        } catch (Throwable unused) {
            PrintStream printStream = System.out;
            printStream.println("WARNING: Cannot load DocumentFactory: " + str);
            return new DocumentFactory();
        }
    }
}
