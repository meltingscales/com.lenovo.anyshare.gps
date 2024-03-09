package com.lenovo.anyshare;

import com.reader.office.fc.dom4j.Namespace;
import com.reader.office.fc.dom4j.QName;
import com.reader.office.fc.openxml4j.exceptions.OpenXML4JException;
import java.io.OutputStream;

/* renamed from: com.lenovo.anyshare.wyc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C22581wyc implements InterfaceC20137syc {

    /* renamed from: a  reason: collision with root package name */
    public static final Namespace f28744a = new Namespace("dc", "http://purl.org/dc/elements/1.1/");
    public static final Namespace b = new Namespace("", "http://schemas.openxmlformats.org/package/2006/metadata/core-properties");
    public static final Namespace c = new Namespace("dcterms", "http://purl.org/dc/terms/");
    public static final Namespace d = new Namespace("xsi", C19526ryc.j);
    public static final String e = "category";
    public static final String f = "contentStatus";
    public static final String g = "contentType";
    public static final String h = "created";
    public static final String i = "creator";
    public static final String j = "description";
    public static final String k = "identifier";
    public static final String l = "keywords";
    public static final String m = "language";
    public static final String n = "lastModifiedBy";
    public static final String o = "lastPrinted";
    public static final String p = "modified";
    public static final String q = "revision";
    public static final String r = "subject";
    public static final String s = "title";
    public static final String t = "version";
    public C19526ryc u;
    public InterfaceC3479Jic v = null;

    private void b() {
        if (this.u.k().a()) {
            InterfaceC4340Mic element = this.v.getRootElement().element(new QName("contentStatus", b));
            if (element == null) {
                element = this.v.getRootElement().addElement(new QName("contentStatus", b));
            } else {
                element.clearContent();
            }
            element.addText(this.u.k().f7193a);
        }
    }

    private void c() {
        if (this.u.j().a()) {
            InterfaceC4340Mic element = this.v.getRootElement().element(new QName("contentType", b));
            if (element == null) {
                element = this.v.getRootElement().addElement(new QName("contentType", b));
            } else {
                element.clearContent();
            }
            element.addText(this.u.j().f7193a);
        }
    }

    private void d() {
        if (this.u.m().a()) {
            InterfaceC4340Mic element = this.v.getRootElement().element(new QName("created", c));
            if (element == null) {
                element = this.v.getRootElement().addElement(new QName("created", c));
            } else {
                element.clearContent();
            }
            element.addAttribute(new QName("type", d), "dcterms:W3CDTF");
            element.addText(this.u.B());
        }
    }

    private void e() {
        if (this.u.p().a()) {
            InterfaceC4340Mic element = this.v.getRootElement().element(new QName("creator", f28744a));
            if (element == null) {
                element = this.v.getRootElement().addElement(new QName("creator", f28744a));
            } else {
                element.clearContent();
            }
            element.addText(this.u.p().f7193a);
        }
    }

    private void f() {
        if (this.u.n().a()) {
            InterfaceC4340Mic element = this.v.getRootElement().element(new QName("description", f28744a));
            if (element == null) {
                element = this.v.getRootElement().addElement(new QName("description", f28744a));
            } else {
                element.clearContent();
            }
            element.addText(this.u.n().f7193a);
        }
    }

    private void g() {
        if (this.u.e().a()) {
            InterfaceC4340Mic element = this.v.getRootElement().element(new QName("identifier", f28744a));
            if (element == null) {
                element = this.v.getRootElement().addElement(new QName("identifier", f28744a));
            } else {
                element.clearContent();
            }
            element.addText(this.u.e().f7193a);
        }
    }

    private void h() {
        if (this.u.g().a()) {
            InterfaceC4340Mic element = this.v.getRootElement().element(new QName("keywords", b));
            if (element == null) {
                element = this.v.getRootElement().addElement(new QName("keywords", b));
            } else {
                element.clearContent();
            }
            element.addText(this.u.g().f7193a);
        }
    }

    private void i() {
        if (this.u.o().a()) {
            InterfaceC4340Mic element = this.v.getRootElement().element(new QName("language", f28744a));
            if (element == null) {
                element = this.v.getRootElement().addElement(new QName("language", f28744a));
            } else {
                element.clearContent();
            }
            element.addText(this.u.o().f7193a);
        }
    }

    private void j() {
        if (this.u.i().a()) {
            InterfaceC4340Mic element = this.v.getRootElement().element(new QName("lastModifiedBy", b));
            if (element == null) {
                element = this.v.getRootElement().addElement(new QName("lastModifiedBy", b));
            } else {
                element.clearContent();
            }
            element.addText(this.u.i().f7193a);
        }
    }

    private void k() {
        if (this.u.r().a()) {
            InterfaceC4340Mic element = this.v.getRootElement().element(new QName("lastPrinted", b));
            if (element == null) {
                element = this.v.getRootElement().addElement(new QName("lastPrinted", b));
            } else {
                element.clearContent();
            }
            element.addText(this.u.C());
        }
    }

    private void l() {
        if (this.u.h().a()) {
            InterfaceC4340Mic element = this.v.getRootElement().element(new QName("modified", c));
            if (element == null) {
                element = this.v.getRootElement().addElement(new QName("modified", c));
            } else {
                element.clearContent();
            }
            element.addAttribute(new QName("type", d), "dcterms:W3CDTF");
            element.addText(this.u.D());
        }
    }

    private void m() {
        if (this.u.d().a()) {
            InterfaceC4340Mic element = this.v.getRootElement().element(new QName("revision", b));
            if (element == null) {
                element = this.v.getRootElement().addElement(new QName("revision", b));
            } else {
                element.clearContent();
            }
            element.addText(this.u.d().f7193a);
        }
    }

    private void n() {
        if (this.u.f().a()) {
            InterfaceC4340Mic element = this.v.getRootElement().element(new QName("subject", f28744a));
            if (element == null) {
                element = this.v.getRootElement().addElement(new QName("subject", f28744a));
            } else {
                element.clearContent();
            }
            element.addText(this.u.f().f7193a);
        }
    }

    private void o() {
        if (this.u.l().a()) {
            InterfaceC4340Mic element = this.v.getRootElement().element(new QName("title", f28744a));
            if (element == null) {
                element = this.v.getRootElement().addElement(new QName("title", f28744a));
            } else {
                element.clearContent();
            }
            element.addText(this.u.l().f7193a);
        }
    }

    private void p() {
        if (this.u.s().a()) {
            InterfaceC4340Mic element = this.v.getRootElement().element(new QName("version", b));
            if (element == null) {
                element = this.v.getRootElement().addElement(new QName("version", b));
            } else {
                element.clearContent();
            }
            element.addText(this.u.s().f7193a);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC20137syc
    public boolean a(AbstractC11576eyc abstractC11576eyc, OutputStream outputStream) throws OpenXML4JException {
        if (abstractC11576eyc instanceof C19526ryc) {
            this.u = (C19526ryc) abstractC11576eyc;
            this.v = C3766Kic.a();
            InterfaceC4340Mic addElement = this.v.addElement(new QName("coreProperties", b));
            addElement.addNamespace("cp", "http://schemas.openxmlformats.org/package/2006/metadata/core-properties");
            addElement.addNamespace("dc", "http://purl.org/dc/elements/1.1/");
            addElement.addNamespace("dcterms", "http://purl.org/dc/terms/");
            addElement.addNamespace("xsi", C19526ryc.j);
            a();
            b();
            c();
            d();
            e();
            f();
            g();
            h();
            i();
            j();
            k();
            l();
            m();
            n();
            o();
            p();
            return true;
        }
        throw new IllegalArgumentException("'part' must be a PackagePropertiesPart instance.");
    }

    private void a() {
        if (this.u.q().a()) {
            InterfaceC4340Mic element = this.v.getRootElement().element(new QName("category", b));
            if (element == null) {
                element = this.v.getRootElement().addElement(new QName("category", b));
            } else {
                element.clearContent();
            }
            element.addText(this.u.q().f7193a);
        }
    }
}
