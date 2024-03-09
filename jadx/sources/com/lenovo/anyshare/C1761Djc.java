package com.lenovo.anyshare;

import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.io.Writer;
import javax.xml.transform.sax.SAXResult;
import org.xml.sax.ContentHandler;
import org.xml.sax.ext.LexicalHandler;

/* renamed from: com.lenovo.anyshare.Djc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1761Djc extends SAXResult {

    /* renamed from: a  reason: collision with root package name */
    public C2051Ejc f7994a;

    public C1761Djc() {
        this(new C2051Ejc());
    }

    public void a(C2051Ejc c2051Ejc) {
        this.f7994a = c2051Ejc;
        setHandler(this.f7994a);
        setLexicalHandler(this.f7994a);
    }

    @Override // javax.xml.transform.sax.SAXResult
    public ContentHandler getHandler() {
        return this.f7994a;
    }

    @Override // javax.xml.transform.sax.SAXResult
    public LexicalHandler getLexicalHandler() {
        return this.f7994a;
    }

    public C1761Djc(Writer writer) {
        this(new C2051Ejc(writer));
    }

    public C1761Djc(Writer writer, C18128pjc c18128pjc) {
        this(new C2051Ejc(writer, c18128pjc));
    }

    public C1761Djc(OutputStream outputStream) throws UnsupportedEncodingException {
        this(new C2051Ejc(outputStream));
    }

    public C1761Djc(OutputStream outputStream, C18128pjc c18128pjc) throws UnsupportedEncodingException {
        this(new C2051Ejc(outputStream, c18128pjc));
    }

    public C1761Djc(C2051Ejc c2051Ejc) {
        super(c2051Ejc);
        this.f7994a = c2051Ejc;
        setLexicalHandler(c2051Ejc);
    }
}
