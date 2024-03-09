package com.lenovo.anyshare;

import com.reader.office.fc.dom4j.Namespace;
import com.reader.office.fc.dom4j.io.SAXEventRecorder;
import com.reader.office.fc.dom4j.io.SAXReader;
import com.vungle.warren.model.CacheBustDBAdapter;
import java.io.BufferedWriter;
import java.io.IOException;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.UnsupportedEncodingException;
import java.io.Writer;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.StringTokenizer;
import org.xml.sax.Attributes;
import org.xml.sax.InputSource;
import org.xml.sax.Locator;
import org.xml.sax.SAXException;
import org.xml.sax.SAXNotRecognizedException;
import org.xml.sax.SAXNotSupportedException;
import org.xml.sax.XMLReader;
import org.xml.sax.ext.LexicalHandler;
import org.xml.sax.helpers.XMLFilterImpl;

/* renamed from: com.lenovo.anyshare.Ejc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2051Ejc extends XMLFilterImpl implements LexicalHandler {

    /* renamed from: a  reason: collision with root package name */
    public static final String f8464a = " ";
    public static final String[] b = {SAXReader.e, SAXReader.f};
    public static final C18128pjc c = new C18128pjc();
    public boolean d;
    public int e;
    public boolean f;
    public boolean g;
    public Writer h;
    public C12018fkc i;
    public C18128pjc j;
    public boolean k;
    public int l;
    public StringBuffer m;
    public boolean n;
    public char o;
    public boolean p;
    public LexicalHandler q;
    public boolean r;
    public boolean s;
    public Map t;
    public int u;

    public C2051Ejc(Writer writer) {
        this(writer, c);
    }

    public void a(Writer writer) {
        this.h = writer;
        this.p = false;
    }

    public void b(InterfaceC4340Mic interfaceC4340Mic) throws IOException {
        e(interfaceC4340Mic);
        if (this.p) {
            c();
        }
    }

    public void c() throws IOException {
        this.h.flush();
    }

    @Override // org.xml.sax.helpers.XMLFilterImpl, org.xml.sax.ContentHandler
    public void characters(char[] cArr, int i, int i2) throws SAXException {
        if (cArr == null || cArr.length == 0 || i2 <= 0) {
            return;
        }
        try {
            String valueOf = String.valueOf(cArr, i, i2);
            if (this.k) {
                valueOf = b(valueOf);
            }
            if (this.j.j) {
                if (this.e == 3 && !this.n) {
                    this.h.write(32);
                } else if (this.n && Character.isWhitespace(this.o)) {
                    this.h.write(32);
                } else if (this.e == 1 && this.j.k && this.f && Character.isWhitespace(cArr[0])) {
                    this.h.write(f8464a);
                }
                String str = "";
                StringTokenizer stringTokenizer = new StringTokenizer(valueOf);
                while (stringTokenizer.hasMoreTokens()) {
                    this.h.write(str);
                    this.h.write(stringTokenizer.nextToken());
                    str = f8464a;
                }
            } else {
                this.h.write(valueOf);
            }
            this.n = true;
            this.o = cArr[(i + i2) - 1];
            this.e = 3;
            super.characters(cArr, i, i2);
        } catch (IOException e) {
            a(e);
        }
    }

    @Override // org.xml.sax.ext.LexicalHandler
    public void comment(char[] cArr, int i, int i2) throws SAXException {
        if (this.r || !this.s) {
            try {
                this.n = false;
                f(new String(cArr, i, i2));
            } catch (IOException e) {
                a(e);
            }
        }
        LexicalHandler lexicalHandler = this.q;
        if (lexicalHandler != null) {
            lexicalHandler.comment(cArr, i, i2);
        }
    }

    public int d() {
        if (this.u == 0) {
            this.u = b();
        }
        return this.u;
    }

    public void e(InterfaceC4340Mic interfaceC4340Mic) throws IOException {
        int nodeCount = interfaceC4340Mic.nodeCount();
        String qualifiedName = interfaceC4340Mic.getQualifiedName();
        k();
        e();
        this.h.write(C9066asc.j);
        this.h.write(qualifiedName);
        int f = this.i.f();
        Namespace namespace = interfaceC4340Mic.getNamespace();
        if (a(namespace)) {
            this.i.b(namespace);
            c(namespace);
        }
        boolean z = true;
        for (int i = 0; i < nodeCount; i++) {
            InterfaceC5486Qic node = interfaceC4340Mic.node(i);
            if (node instanceof Namespace) {
                Namespace namespace2 = (Namespace) node;
                if (a(namespace2)) {
                    this.i.b(namespace2);
                    c(namespace2);
                }
            } else if ((node instanceof InterfaceC4340Mic) || (node instanceof InterfaceC3192Iic)) {
                z = false;
            }
        }
        c(interfaceC4340Mic);
        this.e = 1;
        if (nodeCount <= 0) {
            g(qualifiedName);
        } else {
            this.h.write(C7593Xrc.j);
            if (z) {
                f(interfaceC4340Mic);
            } else {
                this.l++;
                f(interfaceC4340Mic);
                this.l--;
                k();
                e();
            }
            this.h.write("</");
            this.h.write(qualifiedName);
            this.h.write(C7593Xrc.j);
        }
        while (this.i.f() > f) {
            this.i.e();
        }
        this.e = 1;
    }

    @Override // org.xml.sax.ext.LexicalHandler
    public void endCDATA() throws SAXException {
        try {
            this.h.write("]]>");
        } catch (IOException e) {
            a(e);
        }
        LexicalHandler lexicalHandler = this.q;
        if (lexicalHandler != null) {
            lexicalHandler.endCDATA();
        }
    }

    @Override // org.xml.sax.ext.LexicalHandler
    public void endDTD() throws SAXException {
        this.s = false;
        LexicalHandler lexicalHandler = this.q;
        if (lexicalHandler != null) {
            lexicalHandler.endDTD();
        }
    }

    @Override // org.xml.sax.helpers.XMLFilterImpl, org.xml.sax.ContentHandler
    public void endDocument() throws SAXException {
        super.endDocument();
        if (this.p) {
            try {
                c();
            } catch (IOException unused) {
            }
        }
    }

    @Override // org.xml.sax.helpers.XMLFilterImpl, org.xml.sax.ContentHandler
    public void endElement(String str, String str2, String str3) throws SAXException {
        try {
            this.n = false;
            this.l--;
            if (this.f) {
                k();
                e();
            }
            e(str3);
            this.e = 1;
            this.f = true;
            super.endElement(str, str2, str3);
        } catch (IOException e) {
            a(e);
        }
    }

    @Override // org.xml.sax.ext.LexicalHandler
    public void endEntity(String str) throws SAXException {
        LexicalHandler lexicalHandler = this.q;
        if (lexicalHandler != null) {
            lexicalHandler.endEntity(str);
        }
    }

    @Override // org.xml.sax.helpers.XMLFilterImpl, org.xml.sax.ContentHandler
    public void endPrefixMapping(String str) throws SAXException {
        super.endPrefixMapping(str);
    }

    public void f(InterfaceC4340Mic interfaceC4340Mic) throws IOException {
        char charAt;
        char charAt2;
        boolean z = this.j.j;
        boolean z2 = this.g;
        if (z) {
            this.g = a(interfaceC4340Mic);
            z = !this.g;
        }
        if (z) {
            int nodeCount = interfaceC4340Mic.nodeCount();
            InterfaceC6633Uic interfaceC6633Uic = null;
            StringBuffer stringBuffer = null;
            boolean z3 = true;
            for (int i = 0; i < nodeCount; i++) {
                InterfaceC5486Qic node = interfaceC4340Mic.node(i);
                if (!(node instanceof InterfaceC6633Uic)) {
                    char c2 = 'a';
                    if (!z3 && this.j.k) {
                        if (stringBuffer != null) {
                            charAt2 = stringBuffer.charAt(0);
                        } else {
                            charAt2 = interfaceC6633Uic != null ? interfaceC6633Uic.getText().charAt(0) : 'a';
                        }
                        if (Character.isWhitespace(charAt2)) {
                            this.h.write(f8464a);
                        }
                    }
                    if (interfaceC6633Uic != null) {
                        if (stringBuffer != null) {
                            j(stringBuffer.toString());
                            stringBuffer = null;
                        } else {
                            j(interfaceC6633Uic.getText());
                        }
                        if (this.j.k) {
                            if (stringBuffer != null) {
                                c2 = stringBuffer.charAt(stringBuffer.length() - 1);
                            } else if (interfaceC6633Uic != null) {
                                String text = interfaceC6633Uic.getText();
                                c2 = text.charAt(text.length() - 1);
                            }
                            if (Character.isWhitespace(c2)) {
                                this.h.write(f8464a);
                            }
                        }
                        interfaceC6633Uic = null;
                    }
                    b(node);
                    z3 = false;
                } else if (interfaceC6633Uic == null) {
                    interfaceC6633Uic = (InterfaceC6633Uic) node;
                } else {
                    if (stringBuffer == null) {
                        stringBuffer = new StringBuffer(interfaceC6633Uic.getText());
                    }
                    stringBuffer.append(((InterfaceC6633Uic) node).getText());
                }
            }
            if (interfaceC6633Uic != null) {
                if (!z3 && this.j.k) {
                    if (stringBuffer != null) {
                        charAt = stringBuffer.charAt(0);
                    } else {
                        charAt = interfaceC6633Uic.getText().charAt(0);
                    }
                    if (Character.isWhitespace(charAt)) {
                        this.h.write(f8464a);
                    }
                }
                if (stringBuffer != null) {
                    j(stringBuffer.toString());
                } else {
                    j(interfaceC6633Uic.getText());
                }
            }
        } else {
            int nodeCount2 = interfaceC4340Mic.nodeCount();
            InterfaceC5486Qic interfaceC5486Qic = null;
            for (int i2 = 0; i2 < nodeCount2; i2++) {
                InterfaceC5486Qic node2 = interfaceC4340Mic.node(i2);
                if (node2 instanceof InterfaceC6633Uic) {
                    b(node2);
                    interfaceC5486Qic = node2;
                } else {
                    if (interfaceC5486Qic != null && this.j.k) {
                        String text2 = interfaceC5486Qic.getText();
                        if (Character.isWhitespace(text2.charAt(text2.length() - 1))) {
                            this.h.write(f8464a);
                        }
                    }
                    b(node2);
                    interfaceC5486Qic = null;
                }
            }
        }
        this.g = z2;
    }

    public void g(InterfaceC4340Mic interfaceC4340Mic) throws IOException {
        this.h.write(C9066asc.j);
        this.h.write(interfaceC4340Mic.getQualifiedName());
        c(interfaceC4340Mic);
        this.h.write(C7593Xrc.j);
    }

    @Override // org.xml.sax.helpers.XMLFilterImpl, org.xml.sax.XMLReader
    public Object getProperty(String str) throws SAXNotRecognizedException, SAXNotSupportedException {
        int i = 0;
        while (true) {
            String[] strArr = b;
            if (i < strArr.length) {
                if (strArr[i].equals(str)) {
                    return this.q;
                }
                i++;
            } else {
                return super.getProperty(str);
            }
        }
    }

    public void h() throws IOException {
        this.h.write(this.j.i);
    }

    public void i() throws IOException {
        C18128pjc c18128pjc = this.j;
        String str = c18128pjc.d;
        if (c18128pjc.b) {
            return;
        }
        if (str.equals("UTF8")) {
            this.h.write("<?xml version=\"1.0\"");
            if (!this.j.e) {
                this.h.write(" encoding=\"UTF-8\"");
            }
            this.h.write("?>");
        } else {
            this.h.write("<?xml version=\"1.0\"");
            if (!this.j.e) {
                Writer writer = this.h;
                writer.write(" encoding=\"" + str + "\"");
            }
            this.h.write("?>");
        }
        if (this.j.c) {
            h();
        }
    }

    @Override // org.xml.sax.helpers.XMLFilterImpl, org.xml.sax.ContentHandler
    public void ignorableWhitespace(char[] cArr, int i, int i2) throws SAXException {
        super.ignorableWhitespace(cArr, i, i2);
    }

    public void j() throws IOException {
        Map map = this.t;
        if (map != null) {
            for (Map.Entry entry : map.entrySet()) {
                a((String) entry.getKey(), (String) entry.getValue());
            }
            this.t = null;
        }
    }

    public void k() throws IOException {
        C18128pjc c18128pjc = this.j;
        if (c18128pjc.h) {
            String str = c18128pjc.i;
            if (this.o != str.charAt(str.length() - 1)) {
                this.h.write(this.j.i);
            }
        }
    }

    @Override // org.xml.sax.helpers.XMLFilterImpl, org.xml.sax.DTDHandler
    public void notationDecl(String str, String str2, String str3) throws SAXException {
        super.notationDecl(str, str2, str3);
    }

    @Override // org.xml.sax.helpers.XMLFilterImpl, org.xml.sax.XMLReader
    public void parse(InputSource inputSource) throws IOException, SAXException {
        f();
        super.parse(inputSource);
    }

    @Override // org.xml.sax.helpers.XMLFilterImpl, org.xml.sax.ContentHandler
    public void processingInstruction(String str, String str2) throws SAXException {
        try {
            e();
            this.h.write("<?");
            this.h.write(str);
            this.h.write(f8464a);
            this.h.write(str2);
            this.h.write("?>");
            k();
            this.e = 7;
            super.processingInstruction(str, str2);
        } catch (IOException e) {
            a(e);
        }
    }

    @Override // org.xml.sax.helpers.XMLFilterImpl, org.xml.sax.ContentHandler
    public void setDocumentLocator(Locator locator) {
        super.setDocumentLocator(locator);
    }

    @Override // org.xml.sax.helpers.XMLFilterImpl, org.xml.sax.XMLReader
    public void setProperty(String str, Object obj) throws SAXNotRecognizedException, SAXNotSupportedException {
        int i = 0;
        while (true) {
            String[] strArr = b;
            if (i < strArr.length) {
                if (strArr[i].equals(str)) {
                    a((LexicalHandler) obj);
                    return;
                }
                i++;
            } else {
                super.setProperty(str, obj);
                return;
            }
        }
    }

    @Override // org.xml.sax.ext.LexicalHandler
    public void startCDATA() throws SAXException {
        try {
            this.h.write("<![CDATA[");
        } catch (IOException e) {
            a(e);
        }
        LexicalHandler lexicalHandler = this.q;
        if (lexicalHandler != null) {
            lexicalHandler.startCDATA();
        }
    }

    @Override // org.xml.sax.ext.LexicalHandler
    public void startDTD(String str, String str2, String str3) throws SAXException {
        this.s = true;
        try {
            a(str, str2, str3);
        } catch (IOException e) {
            a(e);
        }
        LexicalHandler lexicalHandler = this.q;
        if (lexicalHandler != null) {
            lexicalHandler.startDTD(str, str2, str3);
        }
    }

    @Override // org.xml.sax.helpers.XMLFilterImpl, org.xml.sax.ContentHandler
    public void startDocument() throws SAXException {
        try {
            i();
            super.startDocument();
        } catch (IOException e) {
            a(e);
        }
    }

    @Override // org.xml.sax.helpers.XMLFilterImpl, org.xml.sax.ContentHandler
    public void startElement(String str, String str2, String str3, Attributes attributes) throws SAXException {
        try {
            this.n = false;
            k();
            e();
            this.h.write(C9066asc.j);
            this.h.write(str3);
            j();
            a(attributes);
            this.h.write(C7593Xrc.j);
            this.l++;
            this.e = 1;
            this.f = false;
            super.startElement(str, str2, str3, attributes);
        } catch (IOException e) {
            a(e);
        }
    }

    @Override // org.xml.sax.ext.LexicalHandler
    public void startEntity(String str) throws SAXException {
        try {
            h(str);
        } catch (IOException e) {
            a(e);
        }
        LexicalHandler lexicalHandler = this.q;
        if (lexicalHandler != null) {
            lexicalHandler.startEntity(str);
        }
    }

    @Override // org.xml.sax.helpers.XMLFilterImpl, org.xml.sax.ContentHandler
    public void startPrefixMapping(String str, String str2) throws SAXException {
        if (this.t == null) {
            this.t = new HashMap();
        }
        this.t.put(str, str2);
        super.startPrefixMapping(str, str2);
    }

    @Override // org.xml.sax.helpers.XMLFilterImpl, org.xml.sax.DTDHandler
    public void unparsedEntityDecl(String str, String str2, String str3, String str4) throws SAXException {
        super.unparsedEntityDecl(str, str2, str3, str4);
    }

    public C2051Ejc(Writer writer, C18128pjc c18128pjc) {
        this.d = true;
        this.f = false;
        this.g = false;
        this.i = new C12018fkc();
        this.k = true;
        this.l = 0;
        this.m = new StringBuffer();
        this.n = false;
        this.h = writer;
        this.j = c18128pjc;
        this.i.b(Namespace.NO_NAMESPACE);
    }

    public void c(String str) throws IOException {
        j(str);
        if (this.p) {
            c();
        }
    }

    public void h(String str) throws IOException {
        this.h.write(C4152Lrc.j);
        this.h.write(str);
        this.h.write(CacheBustDBAdapter.DELIMITER);
        this.e = 5;
    }

    public void a(OutputStream outputStream) throws UnsupportedEncodingException {
        this.h = a(outputStream, this.j.d);
        this.p = true;
    }

    public void b(Namespace namespace) throws IOException {
        c(namespace);
        if (this.p) {
            c();
        }
    }

    public void d(InterfaceC4340Mic interfaceC4340Mic) throws IOException {
        e(interfaceC4340Mic.getQualifiedName());
    }

    public void a() throws IOException {
        this.h.close();
    }

    public void c(Namespace namespace) throws IOException {
        if (namespace != null) {
            a(namespace.getPrefix(), namespace.getURI());
        }
    }

    public void d(String str) throws IOException {
        this.h.write("<![CDATA[");
        if (str != null) {
            this.h.write(str);
        }
        this.h.write("]]>");
        this.e = 4;
    }

    public void g(String str) throws IOException {
        if (!this.j.g) {
            this.h.write("/>");
            return;
        }
        this.h.write("></");
        this.h.write(str);
        this.h.write(C7593Xrc.j);
    }

    public void a(InterfaceC2040Eic interfaceC2040Eic) throws IOException {
        b(interfaceC2040Eic);
        if (this.p) {
            c();
        }
    }

    public void c(InterfaceC5486Qic interfaceC5486Qic) throws IOException {
        String text = interfaceC5486Qic.getText();
        if (text == null || text.length() <= 0) {
            return;
        }
        if (this.k) {
            text = b(text);
        }
        this.e = 3;
        this.h.write(text);
        this.o = text.charAt(text.length() - 1);
    }

    public void b(InterfaceC4053Lic interfaceC4053Lic) throws IOException {
        if (interfaceC4053Lic != null) {
            interfaceC4053Lic.write(this.h);
            k();
        }
    }

    public void j(String str) throws IOException {
        if (str == null || str.length() <= 0) {
            return;
        }
        if (this.k) {
            str = b(str);
        }
        if (this.j.j) {
            StringTokenizer stringTokenizer = new StringTokenizer(str);
            boolean z = true;
            while (stringTokenizer.hasMoreTokens()) {
                String nextToken = stringTokenizer.nextToken();
                if (z) {
                    z = false;
                    if (this.e == 3) {
                        this.h.write(f8464a);
                    }
                } else {
                    this.h.write(f8464a);
                }
                this.h.write(nextToken);
                this.e = 3;
                this.o = nextToken.charAt(nextToken.length() - 1);
            }
            return;
        }
        this.e = 3;
        this.h.write(str);
        this.o = str.charAt(str.length() - 1);
    }

    public void a(InterfaceC3479Jic interfaceC3479Jic) throws IOException {
        i();
        if (interfaceC3479Jic.getDocType() != null) {
            e();
            b(interfaceC3479Jic.getDocType());
        }
        int nodeCount = interfaceC3479Jic.nodeCount();
        for (int i = 0; i < nodeCount; i++) {
            b(interfaceC3479Jic.node(i));
        }
        k();
        if (this.p) {
            c();
        }
    }

    public void b(InterfaceC6060Sic interfaceC6060Sic) throws IOException {
        this.h.write("<?");
        this.h.write(interfaceC6060Sic.getName());
        this.h.write(f8464a);
        this.h.write(interfaceC6060Sic.getText());
        this.h.write("?>");
        k();
        this.e = 7;
    }

    public boolean g() {
        return this.j.g;
    }

    public void c(InterfaceC4340Mic interfaceC4340Mic) throws IOException {
        int attributeCount = interfaceC4340Mic.attributeCount();
        for (int i = 0; i < attributeCount; i++) {
            InterfaceC2040Eic attribute = interfaceC4340Mic.attribute(i);
            Namespace namespace = attribute.getNamespace();
            if (namespace != null && namespace != Namespace.NO_NAMESPACE && namespace != Namespace.XML_NAMESPACE) {
                if (!namespace.getURI().equals(this.i.b(namespace.getPrefix()))) {
                    c(namespace);
                    this.i.b(namespace);
                }
            }
            String name = attribute.getName();
            if (name.startsWith("xmlns:")) {
                String substring = name.substring(6);
                if (this.i.a(substring) == null) {
                    String value = attribute.getValue();
                    this.i.c(substring, value);
                    a(substring, value);
                }
            } else if (name.equals(SAXEventRecorder.XMLNS)) {
                if (this.i.c() == null) {
                    String value2 = attribute.getValue();
                    this.i.c(null, value2);
                    a((String) null, value2);
                }
            } else {
                char c2 = this.j.n;
                this.h.write(f8464a);
                this.h.write(attribute.getQualifiedName());
                this.h.write("=");
                this.h.write(c2);
                i(attribute.getValue());
                this.h.write(c2);
            }
        }
    }

    public C2051Ejc() {
        this.d = true;
        this.f = false;
        this.g = false;
        this.i = new C12018fkc();
        this.k = true;
        this.l = 0;
        this.m = new StringBuffer();
        this.n = false;
        this.j = c;
        this.h = new BufferedWriter(new OutputStreamWriter(System.out));
        this.p = true;
        this.i.b(Namespace.NO_NAMESPACE);
    }

    public void i(String str) throws IOException {
        if (str != null) {
            this.h.write(a(str));
        }
    }

    public void b(InterfaceC5486Qic interfaceC5486Qic) throws IOException {
        switch (interfaceC5486Qic.getNodeType()) {
            case 1:
                e((InterfaceC4340Mic) interfaceC5486Qic);
                return;
            case 2:
                b((InterfaceC2040Eic) interfaceC5486Qic);
                return;
            case 3:
                c(interfaceC5486Qic);
                return;
            case 4:
                d(interfaceC5486Qic.getText());
                return;
            case 5:
                b((InterfaceC5199Pic) interfaceC5486Qic);
                return;
            case 6:
            case 11:
            case 12:
            default:
                throw new IOException("Invalid node type: " + interfaceC5486Qic);
            case 7:
                b((InterfaceC6060Sic) interfaceC5486Qic);
                return;
            case 8:
                f(interfaceC5486Qic.getText());
                return;
            case 9:
                a((InterfaceC3479Jic) interfaceC5486Qic);
                return;
            case 10:
                b((InterfaceC4053Lic) interfaceC5486Qic);
                return;
            case 13:
                return;
        }
    }

    public void a(InterfaceC2616Gic interfaceC2616Gic) throws IOException {
        d(interfaceC2616Gic.getText());
        if (this.p) {
            c();
        }
    }

    public void a(InterfaceC3192Iic interfaceC3192Iic) throws IOException {
        f(interfaceC3192Iic.getText());
        if (this.p) {
            c();
        }
    }

    public void a(InterfaceC4053Lic interfaceC4053Lic) throws IOException {
        b(interfaceC4053Lic);
        if (this.p) {
            c();
        }
    }

    public C2051Ejc(OutputStream outputStream) throws UnsupportedEncodingException {
        this.d = true;
        this.f = false;
        this.g = false;
        this.i = new C12018fkc();
        this.k = true;
        this.l = 0;
        this.m = new StringBuffer();
        this.n = false;
        this.j = c;
        this.h = a(outputStream, this.j.d);
        this.p = true;
        this.i.b(Namespace.NO_NAMESPACE);
    }

    public void b(InterfaceC5199Pic interfaceC5199Pic) throws IOException {
        if (!this.d) {
            h(interfaceC5199Pic.getName());
        } else {
            this.h.write(interfaceC5199Pic.getText());
        }
    }

    public void a(InterfaceC5199Pic interfaceC5199Pic) throws IOException {
        b(interfaceC5199Pic);
        if (this.p) {
            c();
        }
    }

    public void b(InterfaceC2040Eic interfaceC2040Eic) throws IOException {
        this.h.write(f8464a);
        this.h.write(interfaceC2040Eic.getQualifiedName());
        this.h.write("=");
        char c2 = this.j.n;
        this.h.write(c2);
        i(interfaceC2040Eic.getValue());
        this.h.write(c2);
        this.e = 2;
    }

    public void a(InterfaceC6060Sic interfaceC6060Sic) throws IOException {
        b(interfaceC6060Sic);
        if (this.p) {
            c();
        }
    }

    public void a(InterfaceC6633Uic interfaceC6633Uic) throws IOException {
        j(interfaceC6633Uic.getText());
        if (this.p) {
            c();
        }
    }

    public void e() throws IOException {
        String str = this.j.f;
        if (str == null || str.length() <= 0) {
            return;
        }
        for (int i = 0; i < this.l; i++) {
            this.h.write(str);
        }
    }

    public void a(InterfaceC5486Qic interfaceC5486Qic) throws IOException {
        b(interfaceC5486Qic);
        if (this.p) {
            c();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0071 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.String b(java.lang.String r10) {
        /*
            r9 = this;
            int r0 = r10.length()
            r1 = 0
            r2 = 0
            r5 = r1
            r3 = 0
            r4 = 0
        L9:
            if (r3 >= r0) goto L74
            char r6 = r10.charAt(r3)
            r7 = 9
            if (r6 == r7) goto L51
            r7 = 10
            if (r6 == r7) goto L51
            r7 = 13
            if (r6 == r7) goto L51
            r7 = 38
            if (r6 == r7) goto L4e
            r7 = 60
            if (r6 == r7) goto L4b
            r7 = 62
            if (r6 == r7) goto L48
            r7 = 32
            if (r6 < r7) goto L31
            boolean r7 = r9.a(r6)
            if (r7 == 0) goto L5a
        L31:
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            java.lang.String r8 = "&#"
            r7.append(r8)
            r7.append(r6)
            java.lang.String r6 = ";"
            r7.append(r6)
            java.lang.String r6 = r7.toString()
            goto L5b
        L48:
            java.lang.String r6 = "&gt;"
            goto L5b
        L4b:
            java.lang.String r6 = "&lt;"
            goto L5b
        L4e:
            java.lang.String r6 = "&amp;"
            goto L5b
        L51:
            boolean r7 = r9.g
            if (r7 == 0) goto L5a
            java.lang.String r6 = java.lang.String.valueOf(r6)
            goto L5b
        L5a:
            r6 = r1
        L5b:
            if (r6 == 0) goto L71
            if (r5 != 0) goto L63
            char[] r5 = r10.toCharArray()
        L63:
            java.lang.StringBuffer r7 = r9.m
            int r8 = r3 - r4
            r7.append(r5, r4, r8)
            java.lang.StringBuffer r4 = r9.m
            r4.append(r6)
            int r4 = r3 + 1
        L71:
            int r3 = r3 + 1
            goto L9
        L74:
            if (r4 != 0) goto L77
            return r10
        L77:
            if (r4 >= r0) goto L85
            if (r5 != 0) goto L7f
            char[] r5 = r10.toCharArray()
        L7f:
            java.lang.StringBuffer r10 = r9.m
            int r3 = r3 - r4
            r10.append(r5, r4, r3)
        L85:
            java.lang.StringBuffer r10 = r9.m
            java.lang.String r10 = r10.toString()
            java.lang.StringBuffer r0 = r9.m
            r0.setLength(r2)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C2051Ejc.b(java.lang.String):java.lang.String");
    }

    public C2051Ejc(OutputStream outputStream, C18128pjc c18128pjc) throws UnsupportedEncodingException {
        this.d = true;
        this.f = false;
        this.g = false;
        this.i = new C12018fkc();
        this.k = true;
        this.l = 0;
        this.m = new StringBuffer();
        this.n = false;
        this.j = c18128pjc;
        this.h = a(outputStream, c18128pjc.d);
        this.p = true;
        this.i.b(Namespace.NO_NAMESPACE);
    }

    public void a(Object obj) throws IOException {
        if (obj instanceof InterfaceC5486Qic) {
            a((InterfaceC5486Qic) obj);
        } else if (obj instanceof String) {
            c((String) obj);
        } else if (obj instanceof List) {
            List list = (List) obj;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                a(list.get(i));
            }
        } else {
            if (obj == null) {
                return;
            }
            throw new IOException("Invalid object: " + obj);
        }
    }

    public void e(String str) throws IOException {
        this.h.write("</");
        this.h.write(str);
        this.h.write(C7593Xrc.j);
    }

    public void f() {
        XMLReader parent = getParent();
        if (parent == null) {
            throw new NullPointerException("No parent for filter");
        }
        int i = 0;
        while (true) {
            String[] strArr = b;
            if (i >= strArr.length) {
                return;
            }
            try {
                parent.setProperty(strArr[i], this);
                return;
            } catch (SAXNotRecognizedException | SAXNotSupportedException unused) {
                i++;
            }
        }
    }

    public void f(String str) throws IOException {
        if (this.j.h) {
            h();
            e();
        }
        this.h.write("<!--");
        this.h.write(str);
        this.h.write("-->");
        this.e = 8;
    }

    public void a(LexicalHandler lexicalHandler) {
        if (lexicalHandler != null) {
            this.q = lexicalHandler;
            return;
        }
        throw new NullPointerException("Null lexical handler");
    }

    public final boolean a(InterfaceC4340Mic interfaceC4340Mic) {
        InterfaceC2040Eic attribute = interfaceC4340Mic.attribute("space");
        return attribute != null ? "xml".equals(attribute.getNamespacePrefix()) && "preserve".equals(attribute.getText()) : this.g;
    }

    public int b() {
        String str = this.j.d;
        return (str == null || !str.equals("US-ASCII")) ? -1 : 127;
    }

    public C2051Ejc(C18128pjc c18128pjc) throws UnsupportedEncodingException {
        this.d = true;
        this.f = false;
        this.g = false;
        this.i = new C12018fkc();
        this.k = true;
        this.l = 0;
        this.m = new StringBuffer();
        this.n = false;
        this.j = c18128pjc;
        this.h = a(System.out, c18128pjc.d);
        this.p = true;
        this.i.b(Namespace.NO_NAMESPACE);
    }

    public void a(String str, String str2) throws IOException {
        if (str != null && str.length() > 0) {
            this.h.write(" xmlns:");
            this.h.write(str);
            this.h.write("=\"");
        } else {
            this.h.write(" xmlns=\"");
        }
        this.h.write(str2);
        this.h.write("\"");
    }

    public void a(String str, String str2, String str3) throws IOException {
        boolean z;
        this.h.write("<!DOCTYPE ");
        this.h.write(str);
        if (str2 == null || str2.equals("")) {
            z = false;
        } else {
            this.h.write(" PUBLIC \"");
            this.h.write(str2);
            this.h.write("\"");
            z = true;
        }
        if (str3 != null && !str3.equals("")) {
            if (!z) {
                this.h.write(" SYSTEM");
            }
            this.h.write(" \"");
            this.h.write(str3);
            this.h.write("\"");
        }
        this.h.write(C7593Xrc.j);
        k();
    }

    public void a(Attributes attributes) throws IOException {
        int length = attributes.getLength();
        for (int i = 0; i < length; i++) {
            a(attributes, i);
        }
    }

    public void a(Attributes attributes, int i) throws IOException {
        char c2 = this.j.n;
        this.h.write(f8464a);
        this.h.write(attributes.getQName(i));
        this.h.write("=");
        this.h.write(c2);
        i(attributes.getValue(i));
        this.h.write(c2);
    }

    public Writer a(OutputStream outputStream, String str) throws UnsupportedEncodingException {
        return new BufferedWriter(new OutputStreamWriter(outputStream, str));
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007e A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.String a(java.lang.String r11) {
        /*
            r10 = this;
            com.lenovo.anyshare.pjc r0 = r10.j
            char r0 = r0.n
            int r1 = r11.length()
            r2 = 0
            r3 = 0
            r6 = r2
            r4 = 0
            r5 = 0
        Ld:
            if (r4 >= r1) goto L81
            char r7 = r11.charAt(r4)
            r8 = 9
            if (r7 == r8) goto L67
            r8 = 10
            if (r7 == r8) goto L67
            r8 = 13
            if (r7 == r8) goto L67
            r8 = 34
            if (r7 == r8) goto L62
            r8 = 60
            if (r7 == r8) goto L5f
            r8 = 62
            if (r7 == r8) goto L5c
            r8 = 38
            if (r7 == r8) goto L59
            r8 = 39
            if (r7 == r8) goto L54
            r8 = 32
            if (r7 < r8) goto L3d
            boolean r8 = r10.a(r7)
            if (r8 == 0) goto L67
        L3d:
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            java.lang.String r9 = "&#"
            r8.append(r9)
            r8.append(r7)
            java.lang.String r7 = ";"
            r8.append(r7)
            java.lang.String r7 = r8.toString()
            goto L68
        L54:
            if (r0 != r8) goto L67
            java.lang.String r7 = "&apos;"
            goto L68
        L59:
            java.lang.String r7 = "&amp;"
            goto L68
        L5c:
            java.lang.String r7 = "&gt;"
            goto L68
        L5f:
            java.lang.String r7 = "&lt;"
            goto L68
        L62:
            if (r0 != r8) goto L67
            java.lang.String r7 = "&quot;"
            goto L68
        L67:
            r7 = r2
        L68:
            if (r7 == 0) goto L7e
            if (r6 != 0) goto L70
            char[] r6 = r11.toCharArray()
        L70:
            java.lang.StringBuffer r8 = r10.m
            int r9 = r4 - r5
            r8.append(r6, r5, r9)
            java.lang.StringBuffer r5 = r10.m
            r5.append(r7)
            int r5 = r4 + 1
        L7e:
            int r4 = r4 + 1
            goto Ld
        L81:
            if (r5 != 0) goto L84
            return r11
        L84:
            if (r5 >= r1) goto L92
            if (r6 != 0) goto L8c
            char[] r6 = r11.toCharArray()
        L8c:
            java.lang.StringBuffer r11 = r10.m
            int r4 = r4 - r5
            r11.append(r6, r5, r4)
        L92:
            java.lang.StringBuffer r11 = r10.m
            java.lang.String r11 = r11.toString()
            java.lang.StringBuffer r0 = r10.m
            r0.setLength(r3)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C2051Ejc.a(java.lang.String):java.lang.String");
    }

    public boolean a(char c2) {
        int d = d();
        return d > 0 && c2 > d;
    }

    public boolean a(Namespace namespace) {
        return (namespace == null || namespace == Namespace.XML_NAMESPACE || namespace.getURI() == null || this.i.a(namespace)) ? false : true;
    }

    public void a(IOException iOException) throws SAXException {
        throw new SAXException(iOException);
    }
}
