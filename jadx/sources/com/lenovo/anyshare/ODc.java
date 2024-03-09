package com.lenovo.anyshare;

import com.reader.office.fc.dom4j.io.SAXReader;
import com.reader.office.java.awt.Rectangle;
import java.io.InputStream;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public class ODc {

    /* renamed from: a  reason: collision with root package name */
    public static ODc f12615a = new ODc();
    public C10461dHc b;
    public int c;

    public static ODc a() {
        return f12615a;
    }

    public C13836ihc a(InterfaceC15983mIc interfaceC15983mIc, C17088nyc c17088nyc, AbstractC11576eyc abstractC11576eyc, AbstractC11576eyc abstractC11576eyc2, Map<String, Integer> map, C10461dHc c10461dHc) throws Exception {
        InterfaceC4340Mic element;
        InterfaceC4340Mic element2;
        String attributeValue;
        this.b = c10461dHc;
        SAXReader sAXReader = new SAXReader();
        InputStream w = abstractC11576eyc2.w();
        InterfaceC3479Jic a2 = sAXReader.a(w);
        w.close();
        InterfaceC4340Mic rootElement = a2.getRootElement();
        C21754vgc a3 = C8035Zfc.a(interfaceC15983mIc, c17088nyc, abstractC11576eyc2, rootElement.element("bg"), map);
        C2594Ggc b = C2605Ghc.b(interfaceC15983mIc, c17088nyc, abstractC11576eyc2, rootElement.element("whole").element("ln"), map);
        InterfaceC4340Mic element3 = rootElement.element("extLst");
        AbstractC11576eyc a4 = (element3 == null || (element = element3.element(LLi.ia)) == null || (element2 = element.element("dataModelExt")) == null || (attributeValue = element2.attributeValue("relId")) == null) ? null : c17088nyc.a(abstractC11576eyc.a(attributeValue).c());
        if (a4 == null) {
            return null;
        }
        InputStream w2 = a4.w();
        InterfaceC3479Jic a5 = sAXReader.a(w2);
        w2.close();
        C13836ihc c13836ihc = new C13836ihc();
        c13836ihc.m = a3;
        c13836ihc.a(b);
        Iterator elementIterator = a5.getRootElement().element("spTree").elementIterator("sp");
        while (elementIterator.hasNext()) {
            InterfaceC4340Mic interfaceC4340Mic = (InterfaceC4340Mic) elementIterator.next();
            InterfaceC4340Mic element4 = interfaceC4340Mic.element("spPr");
            C8332_gc a6 = C8035Zfc.a(interfaceC15983mIc, c17088nyc, abstractC11576eyc2, interfaceC4340Mic, element4 != null ? C14065jAc.a().b(element4.element("xfrm"), 1.0f, 1.0f) : null, map, 1);
            if (a6 != null) {
                c13836ihc.b(a6);
            }
            C15665lhc a7 = a(interfaceC15983mIc, interfaceC4340Mic);
            if (a7 != null) {
                c13836ihc.b(a7);
            }
        }
        return c13836ihc;
    }

    private C15665lhc a(InterfaceC15983mIc interfaceC15983mIc, InterfaceC4340Mic interfaceC4340Mic) {
        InterfaceC4340Mic element = interfaceC4340Mic.element("txXfrm");
        Rectangle b = element != null ? C14065jAc.a().b(element, 1.0f, 1.0f) : null;
        InterfaceC4340Mic element2 = interfaceC4340Mic.element("txBody");
        if (element2 != null) {
            C15665lhc c15665lhc = new C15665lhc();
            C17181oGc c17181oGc = new C17181oGc();
            c17181oGc.a(0L);
            c15665lhc.E = c17181oGc;
            InterfaceC12911hGc b2 = c17181oGc.b();
            C10450dGc.b().y(b2, Math.round(b.width * 15.0f));
            C10450dGc.b().s(b2, Math.round(b.height * 15.0f));
            C10450dGc.b().v(b2, Math.round(30.0f));
            C10450dGc.b().w(b2, Math.round(30.0f));
            boolean z = false;
            C10450dGc.b().x(b2, 0);
            C10450dGc.b().u(b2, 0);
            InterfaceC4340Mic element3 = element.element("bodyPr");
            C9773cAc.a().a(element3, b2, null, null, false);
            if (element3 != null) {
                String attributeValue = element3.attributeValue("wrap");
                c15665lhc.C = (attributeValue == null || PM.F.equalsIgnoreCase(attributeValue)) ? true : true;
            }
            c17181oGc.b(a(interfaceC15983mIc, c17181oGc, element2));
            c15665lhc.a(b);
            C17181oGc c17181oGc2 = c15665lhc.E;
            if (c17181oGc2 != null && c17181oGc2.a((InterfaceC13522iGc) null) != null && c15665lhc.E.a((InterfaceC13522iGc) null).length() > 0 && !"\n".equals(c15665lhc.E.a((InterfaceC13522iGc) null))) {
                C14065jAc.a().a(c15665lhc, interfaceC4340Mic.element("txXfrm"));
            }
            return c15665lhc;
        }
        return null;
    }

    private int a(InterfaceC15983mIc interfaceC15983mIc, C17181oGc c17181oGc, InterfaceC4340Mic interfaceC4340Mic) {
        this.c = 0;
        for (InterfaceC4340Mic interfaceC4340Mic2 : interfaceC4340Mic.elements("p")) {
            InterfaceC4340Mic element = interfaceC4340Mic2.element("pPr");
            C15961mGc c15961mGc = new C15961mGc();
            c15961mGc.a(this.c);
            C8553aAc.a().a(interfaceC15983mIc, element, c15961mGc.b(), (InterfaceC12911hGc) null, -1, -1, 0, false, false);
            C15961mGc a2 = a(interfaceC15983mIc, c17181oGc, c15961mGc, interfaceC4340Mic2, null);
            a2.b(this.c);
            c17181oGc.a(a2, 0L);
        }
        return this.c;
    }

    private C15961mGc a(InterfaceC15983mIc interfaceC15983mIc, C17181oGc c17181oGc, C15961mGc c15961mGc, InterfaceC4340Mic interfaceC4340Mic, InterfaceC12911hGc interfaceC12911hGc) {
        String text;
        int length;
        InterfaceC4340Mic element;
        List<InterfaceC4340Mic> elements = interfaceC4340Mic.elements("r");
        if (elements.size() == 0) {
            C15352lGc c15352lGc = new C15352lGc("\n");
            InterfaceC4340Mic element2 = interfaceC4340Mic.element("pPr");
            if (element2 != null && (element = element2.element("rPr")) != null) {
                C9163bAc.b().a(this.b, element, c15352lGc.b(), interfaceC12911hGc);
            }
            c15352lGc.a(this.c);
            this.c++;
            c15352lGc.b(this.c);
            c15961mGc.a(c15352lGc);
            return c15961mGc;
        }
        InterfaceC12911hGc interfaceC12911hGc2 = interfaceC12911hGc;
        C15961mGc c15961mGc2 = c15961mGc;
        C15352lGc c15352lGc2 = null;
        for (InterfaceC4340Mic interfaceC4340Mic2 : elements) {
            if (interfaceC4340Mic2.getName().equalsIgnoreCase("r")) {
                InterfaceC4340Mic element3 = interfaceC4340Mic2.element("t");
                if (element3 != null && (length = (text = element3.getText()).length()) >= 0) {
                    c15352lGc2 = new C15352lGc(text);
                    C9163bAc.b().a(this.b, interfaceC4340Mic2.element("rPr"), c15352lGc2.b(), interfaceC12911hGc2);
                    c15352lGc2.a(this.c);
                    this.c += length;
                    c15352lGc2.b(this.c);
                    c15961mGc2.a(c15352lGc2);
                }
            } else if (interfaceC4340Mic2.getName().equalsIgnoreCase("br")) {
                if (c15352lGc2 != null) {
                    c15352lGc2.a(c15352lGc2.a((InterfaceC13522iGc) null) + "\n");
                    this.c = this.c + 1;
                }
                c15961mGc2.b(this.c);
                c17181oGc.a(c15961mGc2, 0L);
                c15961mGc2 = new C15961mGc();
                c15961mGc2.a(this.c);
                interfaceC12911hGc2 = null;
                C8553aAc.a().a(interfaceC15983mIc, interfaceC4340Mic.element("pPr"), c15961mGc2.b(), (InterfaceC12911hGc) null, -1, -1, 0, false, false);
            }
        }
        if (c15352lGc2 != null) {
            c15352lGc2.a(c15352lGc2.a((InterfaceC13522iGc) null) + "\n");
            this.c = this.c + 1;
        }
        return c15961mGc2;
    }
}
