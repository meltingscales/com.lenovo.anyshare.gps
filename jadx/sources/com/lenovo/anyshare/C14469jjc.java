package com.lenovo.anyshare;

import javax.xml.transform.sax.SAXResult;
import org.xml.sax.ContentHandler;
import org.xml.sax.ext.LexicalHandler;

/* renamed from: com.lenovo.anyshare.jjc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C14469jjc extends SAXResult {

    /* renamed from: a  reason: collision with root package name */
    public C19957sjc f22655a;

    public C14469jjc() {
        this(new C19957sjc());
    }

    public InterfaceC3479Jic a() {
        return this.f22655a.d();
    }

    @Override // javax.xml.transform.sax.SAXResult
    public void setHandler(ContentHandler contentHandler) {
        if (contentHandler instanceof C19957sjc) {
            this.f22655a = (C19957sjc) contentHandler;
            super.setHandler(this.f22655a);
        }
    }

    @Override // javax.xml.transform.sax.SAXResult
    public void setLexicalHandler(LexicalHandler lexicalHandler) {
        if (lexicalHandler instanceof C19957sjc) {
            this.f22655a = (C19957sjc) lexicalHandler;
            super.setLexicalHandler(this.f22655a);
        }
    }

    public C14469jjc(C19957sjc c19957sjc) {
        this.f22655a = c19957sjc;
        super.setHandler(this.f22655a);
        super.setLexicalHandler(this.f22655a);
    }
}
