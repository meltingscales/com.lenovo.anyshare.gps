package com.lenovo.anyshare;

import java.util.Map;

/* renamed from: com.lenovo.anyshare.Ghc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2605Ghc {
    public static C2594Ggc a(InterfaceC15983mIc interfaceC15983mIc, C17088nyc c17088nyc, AbstractC11576eyc abstractC11576eyc, JFc jFc, InterfaceC4340Mic interfaceC4340Mic) throws Exception {
        if (interfaceC4340Mic == null || interfaceC4340Mic.element("noFill") != null) {
            return null;
        }
        boolean z = true;
        int round = interfaceC4340Mic.attributeValue(com.anythink.core.common.w.f2149a) != null ? Math.round((Integer.parseInt(interfaceC4340Mic.attributeValue(com.anythink.core.common.w.f2149a)) * 96.0f) / 914400.0f) : 1;
        InterfaceC4340Mic element = interfaceC4340Mic.element("prstDash");
        z = (element == null || "solid".equalsIgnoreCase(element.attributeValue("val"))) ? false : false;
        C21754vgc b = C10991eAc.a().b(interfaceC15983mIc, c17088nyc, abstractC11576eyc, jFc, interfaceC4340Mic);
        if (b != null) {
            C2594Ggc c2594Ggc = new C2594Ggc();
            c2594Ggc.e = b;
            c2594Ggc.b = round;
            c2594Ggc.f = z;
            return c2594Ggc;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static C2594Ggc b(InterfaceC15983mIc interfaceC15983mIc, C17088nyc c17088nyc, AbstractC11576eyc abstractC11576eyc, JFc jFc, InterfaceC4340Mic interfaceC4340Mic) throws Exception {
        C21754vgc c21754vgc;
        InterfaceC4340Mic element = interfaceC4340Mic.element("spPr").element("ln");
        InterfaceC4340Mic element2 = interfaceC4340Mic.element(com.anythink.expressad.foundation.h.k.e);
        int i = 1;
        boolean z = 0;
        z = 0;
        if (element != null) {
            if (element.element("noFill") == null) {
                int round = element.attributeValue(com.anythink.core.common.w.f2149a) != null ? Math.round((Integer.parseInt(element.attributeValue(com.anythink.core.common.w.f2149a)) * 96.0f) / 914400.0f) : 1;
                InterfaceC4340Mic element3 = element.element("prstDash");
                i = (element3 == null || "solid".equalsIgnoreCase(element3.attributeValue("val"))) ? 0 : 0;
                c21754vgc = C10991eAc.a().b(interfaceC15983mIc, c17088nyc, abstractC11576eyc, jFc, element);
                if (c21754vgc == null && element2 != null && element2.element("lnRef") != null) {
                    c21754vgc = new C21754vgc();
                    c21754vgc.n = (byte) 0;
                    c21754vgc.p = C14065jAc.a().a(jFc, element2.element("lnRef"));
                }
                z = i;
                i = round;
            }
            c21754vgc = null;
        } else {
            if (element2 != null && element2.element("lnRef") != null) {
                int a2 = C14065jAc.a().a(jFc, element2.element("lnRef"));
                if ((16777215 & a2) != 0) {
                    C21754vgc c21754vgc2 = new C21754vgc();
                    c21754vgc2.n = (byte) 0;
                    c21754vgc2.p = a2;
                    c21754vgc = c21754vgc2;
                }
            }
            c21754vgc = null;
        }
        if (c21754vgc != null) {
            C2594Ggc c2594Ggc = new C2594Ggc();
            c2594Ggc.e = c21754vgc;
            c2594Ggc.b = i;
            c2594Ggc.f = z;
            return c2594Ggc;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static C2594Ggc c(InterfaceC15983mIc interfaceC15983mIc, C17088nyc c17088nyc, AbstractC11576eyc abstractC11576eyc, InterfaceC4340Mic interfaceC4340Mic, Map<String, Integer> map) {
        C21754vgc c21754vgc;
        InterfaceC4340Mic element = interfaceC4340Mic.element("spPr").element("ln");
        InterfaceC4340Mic element2 = interfaceC4340Mic.element(com.anythink.expressad.foundation.h.k.e);
        int i = 1;
        boolean z = 0;
        z = 0;
        if (element != null) {
            int round = element.attributeValue(com.anythink.core.common.w.f2149a) != null ? Math.round((Integer.parseInt(element.attributeValue(com.anythink.core.common.w.f2149a)) * 96.0f) / 914400.0f) : 1;
            InterfaceC4340Mic element3 = element.element("prstDash");
            i = (element3 == null || "solid".equalsIgnoreCase(element3.attributeValue("val"))) ? 0 : 0;
            if (element.element("noFill") == null) {
                c21754vgc = C8035Zfc.a(interfaceC15983mIc, c17088nyc, abstractC11576eyc, element, map);
                if (c21754vgc == null && element2 != null && element2.element("lnRef") != null) {
                    c21754vgc = new C21754vgc();
                    c21754vgc.n = (byte) 0;
                    c21754vgc.p = C8035Zfc.a(map, element2.element("lnRef"));
                }
            } else {
                c21754vgc = null;
            }
            z = i;
            i = round;
        } else if (element2 == null || element2.element("lnRef") == null) {
            c21754vgc = null;
        } else {
            c21754vgc = new C21754vgc();
            c21754vgc.n = (byte) 0;
            c21754vgc.p = C8035Zfc.a(map, element2.element("lnRef"));
        }
        if (c21754vgc != null) {
            C2594Ggc c2594Ggc = new C2594Ggc();
            c2594Ggc.e = c21754vgc;
            c2594Ggc.b = i;
            c2594Ggc.f = z;
            return c2594Ggc;
        }
        return null;
    }

    public static C2594Ggc a(InterfaceC15983mIc interfaceC15983mIc, C17088nyc c17088nyc, AbstractC11576eyc abstractC11576eyc, InterfaceC4340Mic interfaceC4340Mic, Map<String, Integer> map) {
        C21754vgc a2;
        boolean z = false;
        if (interfaceC4340Mic != null) {
            int round = interfaceC4340Mic.attributeValue(com.anythink.core.common.w.f2149a) != null ? Math.round((Integer.parseInt(interfaceC4340Mic.attributeValue(com.anythink.core.common.w.f2149a)) * 96.0f) / 914400.0f) : 1;
            InterfaceC4340Mic element = interfaceC4340Mic.element("prstDash");
            if (element != null && !"solid".equalsIgnoreCase(element.attributeValue("val"))) {
                z = true;
            }
            if (interfaceC4340Mic.element("noFill") != null || (a2 = C8035Zfc.a(interfaceC15983mIc, c17088nyc, abstractC11576eyc, interfaceC4340Mic, map)) == null) {
                return null;
            }
            C2594Ggc c2594Ggc = new C2594Ggc();
            c2594Ggc.e = a2;
            c2594Ggc.b = round;
            c2594Ggc.f = z;
            return c2594Ggc;
        }
        C2594Ggc c2594Ggc2 = new C2594Ggc();
        C21754vgc c21754vgc = new C21754vgc();
        c21754vgc.n = (byte) 0;
        c21754vgc.p = -9145228;
        c2594Ggc2.e = c21754vgc;
        c2594Ggc2.b = 1;
        return c2594Ggc2;
    }

    public static C2594Ggc b(InterfaceC15983mIc interfaceC15983mIc, C17088nyc c17088nyc, AbstractC11576eyc abstractC11576eyc, InterfaceC4340Mic interfaceC4340Mic, Map<String, Integer> map) {
        C21754vgc c21754vgc;
        int i;
        boolean z = false;
        if (interfaceC4340Mic != null) {
            i = interfaceC4340Mic.attributeValue(com.anythink.core.common.w.f2149a) != null ? Math.round((Integer.parseInt(interfaceC4340Mic.attributeValue(com.anythink.core.common.w.f2149a)) * 96.0f) / 914400.0f) : 1;
            InterfaceC4340Mic element = interfaceC4340Mic.element("prstDash");
            if (element != null && !"solid".equalsIgnoreCase(element.attributeValue("val"))) {
                z = true;
            }
            c21754vgc = interfaceC4340Mic.element("noFill") == null ? C8035Zfc.a(interfaceC15983mIc, c17088nyc, abstractC11576eyc, interfaceC4340Mic, map) : null;
        } else {
            c21754vgc = null;
            i = 1;
        }
        if (c21754vgc != null) {
            C2594Ggc c2594Ggc = new C2594Ggc();
            c2594Ggc.e = c21754vgc;
            c2594Ggc.b = i;
            c2594Ggc.f = z;
            return c2594Ggc;
        }
        return null;
    }
}
