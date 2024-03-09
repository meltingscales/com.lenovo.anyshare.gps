package com.lenovo.anyshare;

import com.reader.office.fc.dom4j.io.SAXReader;
import java.io.InputStream;

/* loaded from: classes6.dex */
public class QDc {

    /* renamed from: a  reason: collision with root package name */
    public static QDc f13499a = new QDc();

    public static QDc a() {
        return f13499a;
    }

    public void a(AbstractC11576eyc abstractC11576eyc, C11070eHc c11070eHc) throws Exception {
        SAXReader sAXReader = new SAXReader();
        InputStream w = abstractC11576eyc.w();
        InterfaceC3479Jic a2 = sAXReader.a(w);
        w.close();
        InterfaceC4340Mic element = a2.getRootElement().element("themeElements").element("clrScheme");
        int a3 = a(element.element(C23599yhc.o), c11070eHc);
        c11070eHc.a(C23599yhc.o, a3);
        c11070eHc.a(C23599yhc.f29487a, a3);
        c11070eHc.b(0, a3);
        int a4 = a(element.element(C23599yhc.n), c11070eHc);
        c11070eHc.a(C23599yhc.n, a4);
        c11070eHc.a(C23599yhc.b, a4);
        c11070eHc.b(1, a4);
        int a5 = a(element.element(C23599yhc.q), c11070eHc);
        c11070eHc.a(C23599yhc.q, a5);
        c11070eHc.a(C23599yhc.c, a5);
        c11070eHc.b(2, a5);
        int a6 = a(element.element(C23599yhc.p), c11070eHc);
        c11070eHc.a(C23599yhc.p, a6);
        c11070eHc.a(C23599yhc.d, a6);
        c11070eHc.b(3, a6);
        int a7 = a(element.element(C23599yhc.e), c11070eHc);
        c11070eHc.a(C23599yhc.e, a7);
        c11070eHc.b(4, a7);
        int a8 = a(element.element(C23599yhc.f), c11070eHc);
        c11070eHc.a(C23599yhc.f, a8);
        c11070eHc.b(5, a8);
        int a9 = a(element.element(C23599yhc.g), c11070eHc);
        c11070eHc.a(C23599yhc.g, a9);
        c11070eHc.b(6, a9);
        int a10 = a(element.element(C23599yhc.h), c11070eHc);
        c11070eHc.a(C23599yhc.h, a10);
        c11070eHc.b(7, a10);
        int a11 = a(element.element(C23599yhc.i), c11070eHc);
        c11070eHc.a(C23599yhc.i, a11);
        c11070eHc.b(8, a11);
        int a12 = a(element.element(C23599yhc.j), c11070eHc);
        c11070eHc.a(C23599yhc.j, a12);
        c11070eHc.b(9, a12);
        int a13 = a(element.element(C23599yhc.k), c11070eHc);
        c11070eHc.a(C23599yhc.k, a13);
        c11070eHc.b(10, a13);
        int a14 = a(element.element(C23599yhc.l), c11070eHc);
        c11070eHc.a(C23599yhc.l, a14);
        c11070eHc.b(11, a14);
    }

    private int a(InterfaceC4340Mic interfaceC4340Mic, C11070eHc c11070eHc) {
        int parseInt;
        if (interfaceC4340Mic.element("srgbClr") != null) {
            parseInt = Integer.parseInt(interfaceC4340Mic.element("srgbClr").attributeValue("val"), 16);
        } else {
            parseInt = interfaceC4340Mic.element("sysClr") != null ? Integer.parseInt(interfaceC4340Mic.element("sysClr").attributeValue("lastClr"), 16) : -16777216;
        }
        return c11070eHc.b(parseInt | (-16777216));
    }
}
