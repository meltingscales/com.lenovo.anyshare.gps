package com.lenovo.anyshare;

import com.reader.office.fc.dom4j.QName;
import com.vungle.warren.model.ReportDBAdapter;
import org.xml.sax.ErrorHandler;
import org.xml.sax.SAXParseException;

/* renamed from: com.lenovo.anyshare.okc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C17531okc implements ErrorHandler {

    /* renamed from: a  reason: collision with root package name */
    public static final QName f24924a = QName.get("error");
    public static final QName b = QName.get("fatalError");
    public static final QName c = QName.get("warning");
    public InterfaceC4340Mic d;
    public QName e;
    public QName f;
    public QName g;

    public C17531okc() {
        this.e = f24924a;
        this.f = b;
        this.g = c;
        this.d = C3766Kic.c(ReportDBAdapter.ReportColumns.COLUMN_ERRORS);
    }

    public void a(InterfaceC4340Mic interfaceC4340Mic, SAXParseException sAXParseException) {
        interfaceC4340Mic.addAttribute("column", Integer.toString(sAXParseException.getColumnNumber()));
        interfaceC4340Mic.addAttribute("line", Integer.toString(sAXParseException.getLineNumber()));
        String publicId = sAXParseException.getPublicId();
        if (publicId != null && publicId.length() > 0) {
            interfaceC4340Mic.addAttribute("publicID", publicId);
        }
        String systemId = sAXParseException.getSystemId();
        if (systemId != null && systemId.length() > 0) {
            interfaceC4340Mic.addAttribute("systemID", systemId);
        }
        interfaceC4340Mic.addText(sAXParseException.getMessage());
    }

    @Override // org.xml.sax.ErrorHandler
    public void error(SAXParseException sAXParseException) {
        a(this.d.addElement(this.e), sAXParseException);
    }

    @Override // org.xml.sax.ErrorHandler
    public void fatalError(SAXParseException sAXParseException) {
        a(this.d.addElement(this.f), sAXParseException);
    }

    @Override // org.xml.sax.ErrorHandler
    public void warning(SAXParseException sAXParseException) {
        a(this.d.addElement(this.g), sAXParseException);
    }

    public C17531okc(InterfaceC4340Mic interfaceC4340Mic) {
        this.e = f24924a;
        this.f = b;
        this.g = c;
        this.d = interfaceC4340Mic;
    }
}
