package com.lenovo.anyshare;

import com.reader.office.fc.dom4j.io.SAXReader;
import com.reader.office.java.awt.Rectangle;
import java.io.InputStream;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.kAc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C14674kAc {

    /* renamed from: a  reason: collision with root package name */
    public static C14674kAc f22794a = new C14674kAc();

    public static C14674kAc a() {
        return f22794a;
    }

    public C13836ihc a(InterfaceC15983mIc interfaceC15983mIc, C17088nyc c17088nyc, KFc kFc, JFc jFc, IFc iFc, NFc nFc, AbstractC11576eyc abstractC11576eyc, AbstractC11576eyc abstractC11576eyc2) throws Exception {
        InterfaceC4340Mic element;
        InterfaceC4340Mic element2;
        String attributeValue;
        C13429hyc a2;
        SAXReader sAXReader = new SAXReader();
        InputStream w = abstractC11576eyc2.w();
        InterfaceC3479Jic a3 = sAXReader.a(w);
        w.close();
        InterfaceC4340Mic rootElement = a3.getRootElement();
        C21754vgc b = C10991eAc.a().b(interfaceC15983mIc, c17088nyc, abstractC11576eyc2, jFc, rootElement.element("bg"));
        C2594Ggc a4 = C2605Ghc.a(interfaceC15983mIc, c17088nyc, abstractC11576eyc2, jFc, rootElement.element("whole").element("ln"));
        InterfaceC4340Mic element3 = rootElement.element("extLst");
        AbstractC11576eyc a5 = (element3 == null || (element = element3.element(LLi.ia)) == null || (element2 = element.element("dataModelExt")) == null || (attributeValue = element2.attributeValue("relId")) == null || (a2 = abstractC11576eyc.a(attributeValue)) == null) ? null : c17088nyc.a(a2.c());
        if (a5 == null) {
            return null;
        }
        InputStream w2 = a5.w();
        InterfaceC3479Jic a6 = sAXReader.a(w2);
        w2.close();
        C13836ihc c13836ihc = new C13836ihc();
        c13836ihc.m = b;
        c13836ihc.a(a4);
        InterfaceC4340Mic element4 = a6.getRootElement().element("spTree");
        if (element4 != null) {
            Iterator elementIterator = element4.elementIterator("sp");
            while (elementIterator.hasNext()) {
                InterfaceC4340Mic interfaceC4340Mic = (InterfaceC4340Mic) elementIterator.next();
                InterfaceC11372ehc a7 = a(interfaceC15983mIc, c17088nyc, a5, kFc, jFc, iFc, nFc, interfaceC4340Mic);
                if (a7 != null) {
                    a7.a(c13836ihc);
                    c13836ihc.b(a7);
                }
                InterfaceC11372ehc a8 = a(interfaceC15983mIc, jFc, iFc, interfaceC4340Mic);
                if (a8 != null) {
                    c13836ihc.b(a8);
                }
            }
        }
        return c13836ihc;
    }

    private C21754vgc a(InterfaceC15983mIc interfaceC15983mIc, C17088nyc c17088nyc, AbstractC11576eyc abstractC11576eyc, KFc kFc, JFc jFc, IFc iFc, NFc nFc, InterfaceC4340Mic interfaceC4340Mic, int i) throws Exception {
        C21754vgc c21754vgc;
        String attributeValue;
        if (interfaceC4340Mic.attribute("useBgFill") == null || (attributeValue = interfaceC4340Mic.attributeValue("useBgFill")) == null || attributeValue.length() <= 0 || Integer.parseInt(attributeValue) <= 0) {
            c21754vgc = null;
        } else {
            c21754vgc = nFc.k;
            if (c21754vgc == null) {
                if (iFc != null) {
                    c21754vgc = iFc.f9959a;
                }
                if (c21754vgc == null && jFc != null) {
                    c21754vgc = jFc.f10396a;
                }
            }
        }
        InterfaceC4340Mic element = interfaceC4340Mic.element("spPr");
        String name = interfaceC4340Mic.getName();
        if (c21754vgc == null && element.element("noFill") == null && !name.equals("cxnSp")) {
            C21754vgc b = C10991eAc.a().b(interfaceC15983mIc, c17088nyc, abstractC11576eyc, jFc, element);
            return (b != null || i == 19 || i == 185 || i == 85 || i == 86 || i == 186 || i == 87 || i == 88 || i == 233) ? b : C10991eAc.a().b(interfaceC15983mIc, c17088nyc, abstractC11576eyc, jFc, interfaceC4340Mic.element(com.anythink.expressad.foundation.h.k.e));
        }
        return c21754vgc;
    }

    private void a(InterfaceC11372ehc interfaceC11372ehc, InterfaceC4340Mic interfaceC4340Mic) {
        C14065jAc.a().a(interfaceC4340Mic, interfaceC11372ehc);
    }

    private InterfaceC11372ehc a(InterfaceC15983mIc interfaceC15983mIc, C17088nyc c17088nyc, AbstractC11576eyc abstractC11576eyc, KFc kFc, JFc jFc, IFc iFc, NFc nFc, InterfaceC4340Mic interfaceC4340Mic) throws Exception {
        int i;
        int i2;
        Float[] fArr;
        int i3;
        byte b;
        byte b2;
        Float[] fArr2;
        List elements;
        String attributeValue;
        InterfaceC4340Mic element = interfaceC4340Mic.element("spPr");
        if (element == null) {
            return null;
        }
        Rectangle b3 = C14065jAc.a().b(element.element("xfrm"), 1.0f, 1.0f);
        String d = C14065jAc.a().d(interfaceC4340Mic);
        boolean z = false;
        if (interfaceC4340Mic.getName().equals("cxnSp")) {
            i = 20;
        } else {
            i = (d.contains("Text Box") || d.contains("TextBox")) ? 1 : 0;
        }
        InterfaceC4340Mic element2 = element.element("prstGeom");
        if (element2 != null) {
            if (element2.attribute("prst") != null && (attributeValue = element2.attributeValue("prst")) != null && attributeValue.length() > 0) {
                i = C8922agc.a().a(attributeValue);
            }
            InterfaceC4340Mic element3 = element2.element("avLst");
            if (element3 == null || (elements = element3.elements("gd")) == null || elements.size() <= 0) {
                fArr2 = null;
            } else {
                fArr2 = new Float[elements.size()];
                for (int i4 = 0; i4 < elements.size(); i4++) {
                    fArr2[i4] = Float.valueOf(Float.parseFloat(((InterfaceC4340Mic) elements.get(i4)).attributeValue("fmla").substring(4)) / 100000.0f);
                }
            }
            i2 = i;
            fArr = fArr2;
        } else if (element.element("custGeom") != null) {
            fArr = null;
            i2 = 233;
        } else {
            i2 = i;
            fArr = null;
        }
        Float[] fArr3 = fArr;
        int i5 = i2;
        C21754vgc a2 = a(interfaceC15983mIc, c17088nyc, abstractC11576eyc, kFc, jFc, iFc, nFc, interfaceC4340Mic, i5);
        C2594Ggc b4 = C2605Ghc.b(interfaceC15983mIc, c17088nyc, abstractC11576eyc, jFc, interfaceC4340Mic);
        InterfaceC4340Mic element4 = element.element("ln");
        InterfaceC4340Mic element5 = interfaceC4340Mic.element(com.anythink.expressad.foundation.h.k.e);
        if (element4 == null ? element5 == null || element5.element("lnRef") == null : element4.element("noFill") != null) {
            i3 = i5;
        } else {
            i3 = i5;
            z = true;
        }
        if (i3 == 20 || i3 == 32 || i3 == 34 || i3 == 38) {
            C11982fhc c11982fhc = new C11982fhc();
            c11982fhc.w = i3;
            c11982fhc.a(b3);
            c11982fhc.x = fArr3;
            c11982fhc.a(b4);
            if (element4 != null) {
                InterfaceC4340Mic element6 = element4.element("headEnd");
                if (element6 != null && element6.attribute("type") != null && (b2 = C9544bhc.b(element6.attributeValue("type"))) != 0) {
                    c11982fhc.b(b2, C9544bhc.a(element6.attributeValue(com.anythink.core.common.w.f2149a)), C9544bhc.a(element6.attributeValue("len")));
                }
                InterfaceC4340Mic element7 = element4.element("tailEnd");
                if (element7 != null && element7.attribute("type") != null && (b = C9544bhc.b(element7.attributeValue("type"))) != 0) {
                    c11982fhc.b(b, C9544bhc.a(element7.attributeValue(com.anythink.core.common.w.f2149a)), C9544bhc.a(element7.attributeValue("len")));
                }
            }
            a(c11982fhc, element);
            return c11982fhc;
        } else if (i3 == 233) {
            C8934ahc c8934ahc = new C8934ahc();
            C7748Yfc.a(c8934ahc, interfaceC4340Mic, a2, z, b4 != null ? b4.e : null, element4, b3);
            c8934ahc.w = i3;
            a(c8934ahc, element);
            c8934ahc.a(b4);
            return c8934ahc;
        } else if (a2 == null && b4 == null) {
            return null;
        } else {
            C10153chc c10153chc = new C10153chc(i3);
            c10153chc.a(b3);
            if (a2 != null) {
                c10153chc.m = a2;
            }
            if (b4 != null) {
                c10153chc.a(b4);
            }
            c10153chc.x = fArr3;
            a(c10153chc, element);
            return c10153chc;
        }
    }

    private InterfaceC11372ehc a(InterfaceC15983mIc interfaceC15983mIc, JFc jFc, IFc iFc, InterfaceC4340Mic interfaceC4340Mic) {
        InterfaceC4340Mic element = interfaceC4340Mic.element("txXfrm");
        Rectangle b = element != null ? C14065jAc.a().b(element, 1.0f, 1.0f) : null;
        InterfaceC4340Mic element2 = interfaceC4340Mic.element("txBody");
        if (element2 != null) {
            C15665lhc c15665lhc = new C15665lhc();
            c15665lhc.a(b);
            C17181oGc c17181oGc = new C17181oGc();
            c17181oGc.a(0L);
            c15665lhc.E = c17181oGc;
            InterfaceC12911hGc b2 = c17181oGc.b();
            C10450dGc.b().y(b2, (int) (b.width * 15.0f));
            C10450dGc.b().s(b2, (int) (b.height * 15.0f));
            C9773cAc.a().a(element2.element("bodyPr"), b2, iFc != null ? iFc.b(null, 0) : null, jFc != null ? jFc.c(null, 0) : null, false);
            c17181oGc.b(C8553aAc.a().a(interfaceC15983mIc, jFc, iFc, (OFc) null, c17181oGc, interfaceC4340Mic.element(com.anythink.expressad.foundation.h.k.e), element2, MFc.n, 0));
            C17181oGc c17181oGc2 = c15665lhc.E;
            if (c17181oGc2 != null && c17181oGc2.a((InterfaceC13522iGc) null) != null && c15665lhc.E.a((InterfaceC13522iGc) null).length() > 0 && !"\n".equals(c15665lhc.E.a((InterfaceC13522iGc) null))) {
                C14065jAc.a().a(c15665lhc, interfaceC4340Mic.element("txXfrm"));
            }
            InterfaceC4340Mic element3 = element2.element("bodyPr");
            if (element3 != null) {
                String attributeValue = element3.attributeValue("wrap");
                c15665lhc.C = attributeValue == null || PM.F.equalsIgnoreCase(attributeValue);
            }
            return c15665lhc;
        }
        return null;
    }
}
