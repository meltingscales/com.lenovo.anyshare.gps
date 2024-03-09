package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.eAc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C10991eAc {

    /* renamed from: a  reason: collision with root package name */
    public static C10991eAc f20137a = new C10991eAc();

    public static C10991eAc a() {
        return f20137a;
    }

    public C21754vgc b(InterfaceC15983mIc interfaceC15983mIc, C17088nyc c17088nyc, AbstractC11576eyc abstractC11576eyc, JFc jFc, InterfaceC4340Mic interfaceC4340Mic) throws Exception {
        return a(interfaceC15983mIc, c17088nyc, abstractC11576eyc, jFc, interfaceC4340Mic, false);
    }

    public C21754vgc a(InterfaceC15983mIc interfaceC15983mIc, C17088nyc c17088nyc, AbstractC11576eyc abstractC11576eyc, JFc jFc, InterfaceC4340Mic interfaceC4340Mic) throws Exception {
        if (interfaceC4340Mic != null) {
            InterfaceC4340Mic element = interfaceC4340Mic.element("bgPr");
            InterfaceC4340Mic element2 = interfaceC4340Mic.element("bgRef");
            if (element2 != null) {
                C21754vgc c21754vgc = new C21754vgc();
                c21754vgc.n = (byte) 0;
                c21754vgc.p = C14065jAc.a().a(jFc, element2);
                return c21754vgc;
            }
            return b(interfaceC15983mIc, c17088nyc, abstractC11576eyc, jFc, element);
        }
        return null;
    }

    public C21754vgc a(InterfaceC15983mIc interfaceC15983mIc, C17088nyc c17088nyc, AbstractC11576eyc abstractC11576eyc, JFc jFc, InterfaceC4340Mic interfaceC4340Mic, boolean z) throws Exception {
        String attributeValue;
        C13429hyc a2;
        AbstractC11576eyc a3;
        String attributeValue2;
        InterfaceC4340Mic element;
        if (interfaceC4340Mic != null) {
            C21754vgc c21754vgc = new C21754vgc();
            InterfaceC4340Mic element2 = interfaceC4340Mic.element("solidFill");
            boolean z2 = false;
            if (element2 != null) {
                c21754vgc.n = (byte) 0;
                c21754vgc.p = C14065jAc.a().a(jFc, element2, z);
                return c21754vgc;
            }
            InterfaceC4340Mic element3 = interfaceC4340Mic.element("blipFill");
            if (element3 != null) {
                InterfaceC4340Mic element4 = element3.element("blip");
                if (element4 == null || element4.attribute("embed") == null || (attributeValue = element4.attributeValue("embed")) == null || (a2 = abstractC11576eyc.a(attributeValue)) == null || (a3 = c17088nyc.a(a2.c())) == null) {
                    return null;
                }
                InterfaceC4340Mic element5 = element3.element("tile");
                if (element5 == null) {
                    c21754vgc.n = (byte) 3;
                    InterfaceC4340Mic element6 = element3.element("stretch");
                    if (element6 != null && (element = element6.element("fillRect")) != null) {
                        C7759Ygc c7759Ygc = new C7759Ygc();
                        String attributeValue3 = element.attributeValue("l");
                        boolean z3 = true;
                        if (attributeValue3 != null) {
                            c7759Ygc.f17254a = Float.parseFloat(attributeValue3) / 100000.0f;
                            z2 = true;
                        }
                        String attributeValue4 = element.attributeValue("r");
                        if (attributeValue4 != null) {
                            c7759Ygc.b = Float.parseFloat(attributeValue4) / 100000.0f;
                            z2 = true;
                        }
                        String attributeValue5 = element.attributeValue("t");
                        if (attributeValue5 != null) {
                            c7759Ygc.c = Float.parseFloat(attributeValue5) / 100000.0f;
                            z2 = true;
                        }
                        String attributeValue6 = element.attributeValue("b");
                        if (attributeValue6 != null) {
                            c7759Ygc.d = Float.parseFloat(attributeValue6) / 100000.0f;
                        } else {
                            z3 = z2;
                        }
                        if (z3) {
                            c21754vgc.m = c7759Ygc;
                        }
                    }
                    c21754vgc.q = interfaceC15983mIc.i().k().a(a3);
                } else {
                    int a4 = interfaceC15983mIc.i().k().a(a3);
                    c21754vgc.n = (byte) 2;
                    C0846Agc a5 = C3755Khc.a(interfaceC15983mIc.i().k().a(a4), element5);
                    InterfaceC4340Mic element7 = element4.element("alphaModFix");
                    if (element7 != null && (attributeValue2 = element7.attributeValue("amt")) != null) {
                        a5.f27641a = Math.round((Integer.parseInt(attributeValue2) / 100000.0f) * 255.0f);
                    }
                    c21754vgc.r = a5;
                }
                return c21754vgc;
            }
            InterfaceC4340Mic element8 = interfaceC4340Mic.element("gradFill");
            if (element8 != null) {
                if (element8.element("gsLst") != null) {
                    c21754vgc.n = C3755Khc.a(element8);
                    c21754vgc.r = C3755Khc.a(jFc, element8);
                    return c21754vgc;
                }
                return null;
            }
            InterfaceC4340Mic element9 = interfaceC4340Mic.element("fillRef");
            if (element9 != null) {
                c21754vgc.n = (byte) 0;
                c21754vgc.p = C14065jAc.a().a(jFc, element9);
                return c21754vgc;
            }
            InterfaceC4340Mic element10 = interfaceC4340Mic.element("pattFill");
            if (element10 != null) {
                InterfaceC4340Mic element11 = element10.element("bgClr");
                c21754vgc.n = (byte) 0;
                c21754vgc.p = C14065jAc.a().a(jFc, element11);
                return c21754vgc;
            }
            return null;
        }
        return null;
    }

    public int a(C17088nyc c17088nyc, AbstractC11576eyc abstractC11576eyc, JFc jFc, InterfaceC4340Mic interfaceC4340Mic, boolean z) throws Exception {
        if (interfaceC4340Mic != null) {
            InterfaceC4340Mic element = interfaceC4340Mic.element("solidFill");
            if (element != null) {
                return C14065jAc.a().a(jFc, element, z);
            }
            InterfaceC4340Mic element2 = interfaceC4340Mic.element("gradFill");
            if (element2 != null) {
                InterfaceC4340Mic element3 = element2.element("gsLst");
                if (element3 != null) {
                    return C14065jAc.a().a(jFc, element3.element("gs"));
                }
                return 0;
            }
            InterfaceC4340Mic element4 = interfaceC4340Mic.element("fillRef");
            if (element4 != null) {
                return C14065jAc.a().a(jFc, element4);
            }
            InterfaceC4340Mic element5 = interfaceC4340Mic.element("pattFill");
            if (element5 != null) {
                return C14065jAc.a().a(jFc, element5.element("bgClr"));
            }
            return 0;
        }
        return 0;
    }
}
