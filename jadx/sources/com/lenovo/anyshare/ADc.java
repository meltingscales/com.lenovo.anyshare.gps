package com.lenovo.anyshare;

import java.io.IOException;
import java.util.Iterator;
import java.util.List;

@InterfaceC16538nDc
/* loaded from: classes6.dex */
public class ADc {
    @InterfaceC16538nDc
    public static void a(InterfaceC9150azc interfaceC9150azc, InterfaceC6809Uyc interfaceC6809Uyc) throws IOException {
        if (interfaceC9150azc.a()) {
            InterfaceC6809Uyc c = interfaceC6809Uyc.c(interfaceC9150azc.getName());
            Iterator<InterfaceC9150azc> i = ((InterfaceC6809Uyc) interfaceC9150azc).i();
            while (i.hasNext()) {
                a(i.next(), c);
            }
            return;
        }
        InterfaceC7670Xyc interfaceC7670Xyc = (InterfaceC7670Xyc) interfaceC9150azc;
        C7957Yyc c7957Yyc = new C7957Yyc(interfaceC7670Xyc);
        interfaceC6809Uyc.a(interfaceC7670Xyc.getName(), c7957Yyc);
        c7957Yyc.close();
    }

    public static void a(InterfaceC6809Uyc interfaceC6809Uyc, InterfaceC6809Uyc interfaceC6809Uyc2, List<String> list) throws IOException {
        Iterator<InterfaceC9150azc> i = interfaceC6809Uyc.i();
        while (i.hasNext()) {
            InterfaceC9150azc next = i.next();
            if (!list.contains(next.getName())) {
                a(next, interfaceC6809Uyc2);
            }
        }
    }

    public static void a(C15271kzc c15271kzc, C15271kzc c15271kzc2, List<String> list) throws IOException {
        a(c15271kzc.b(), c15271kzc2.b(), list);
    }
}
