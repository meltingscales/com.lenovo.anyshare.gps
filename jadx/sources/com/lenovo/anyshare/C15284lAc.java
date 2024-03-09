package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.lAc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C15284lAc {

    /* renamed from: a  reason: collision with root package name */
    public static C15284lAc f23238a = new C15284lAc();
    public int b;

    public static C15284lAc a() {
        return f23238a;
    }

    public OFc a(InterfaceC15983mIc interfaceC15983mIc, JFc jFc, InterfaceC4340Mic interfaceC4340Mic, InterfaceC4340Mic interfaceC4340Mic2) {
        OFc oFc = new OFc();
        a(oFc, interfaceC4340Mic);
        a(interfaceC15983mIc, oFc, jFc, interfaceC4340Mic2);
        return oFc;
    }

    private void a(OFc oFc, InterfaceC4340Mic interfaceC4340Mic) {
        InterfaceC4340Mic element;
        if (interfaceC4340Mic != null) {
            InterfaceC4340Mic element2 = interfaceC4340Mic.element("spPr");
            if (element2 != null) {
                oFc.f12633a = C14065jAc.a().b(element2.element("xfrm"), 1.0f, 1.0f);
            }
            InterfaceC4340Mic element3 = interfaceC4340Mic.element("txBody");
            if (element3 == null || (element = element3.element("bodyPr")) == null) {
                return;
            }
            C11059eGc c11059eGc = new C11059eGc();
            C9773cAc.a().a(element, c11059eGc, null, null, false);
            oFc.b = c11059eGc;
        }
    }

    private void a(InterfaceC15983mIc interfaceC15983mIc, OFc oFc, JFc jFc, InterfaceC4340Mic interfaceC4340Mic) {
        if (interfaceC4340Mic != null) {
            InterfaceC4340Mic element = interfaceC4340Mic.element("lvl1pPr");
            if (element != null) {
                a(interfaceC15983mIc, oFc, jFc, element, 1);
            }
            InterfaceC4340Mic element2 = interfaceC4340Mic.element("lvl2pPr");
            if (element2 != null) {
                a(interfaceC15983mIc, oFc, jFc, element2, 2);
            }
            InterfaceC4340Mic element3 = interfaceC4340Mic.element("lvl3pPr");
            if (element3 != null) {
                a(interfaceC15983mIc, oFc, jFc, element3, 3);
            }
            InterfaceC4340Mic element4 = interfaceC4340Mic.element("lvl4pPr");
            if (element4 != null) {
                a(interfaceC15983mIc, oFc, jFc, element4, 4);
            }
            InterfaceC4340Mic element5 = interfaceC4340Mic.element("lvl5pPr");
            if (element5 != null) {
                a(interfaceC15983mIc, oFc, jFc, element5, 5);
            }
            InterfaceC4340Mic element6 = interfaceC4340Mic.element("lvl6pPr");
            if (element6 != null) {
                a(interfaceC15983mIc, oFc, jFc, element6, 6);
            }
            InterfaceC4340Mic element7 = interfaceC4340Mic.element("lvl7pPr");
            if (element7 != null) {
                a(interfaceC15983mIc, oFc, jFc, element7, 7);
            }
            InterfaceC4340Mic element8 = interfaceC4340Mic.element("lvl8pPr");
            if (element8 != null) {
                a(interfaceC15983mIc, oFc, jFc, element8, 8);
            }
            InterfaceC4340Mic element9 = interfaceC4340Mic.element("lvl9pPr");
            if (element9 != null) {
                a(interfaceC15983mIc, oFc, jFc, element9, 9);
            }
        }
    }

    private void a(InterfaceC15983mIc interfaceC15983mIc, OFc oFc, JFc jFc, InterfaceC4340Mic interfaceC4340Mic, int i) {
        C17792pGc c17792pGc = new C17792pGc();
        c17792pGc.f25114a = this.b;
        c17792pGc.d = (byte) 0;
        C8553aAc.a().a(interfaceC15983mIc, interfaceC4340Mic, c17792pGc.e, (InterfaceC12911hGc) null, -1, -1, 0, false, false);
        C9163bAc.b().a(jFc, interfaceC4340Mic.element("defRPr"), c17792pGc.e, (InterfaceC12911hGc) null, 100, -1, false);
        C9163bAc b = C9163bAc.b();
        C10450dGc b2 = C10450dGc.b();
        InterfaceC12911hGc interfaceC12911hGc = c17792pGc.e;
        b.a(b2.j(interfaceC12911hGc, interfaceC12911hGc));
        C8553aAc.a().a(interfaceC4340Mic, c17792pGc.e);
        C9163bAc.b().c();
        C18401qGc.b().a(c17792pGc);
        oFc.a(i, this.b);
        C10382dAc.c().a(interfaceC15983mIc, this.b, interfaceC4340Mic);
        this.b++;
    }
}
