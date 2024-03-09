package com.lenovo.anyshare;

import com.reader.office.java.awt.Rectangle;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Zfc  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C8035Zfc {
    public static int a(Map<String, Integer> map, InterfaceC4340Mic interfaceC4340Mic) {
        int i;
        int i2;
        int b;
        String attributeValue;
        if (interfaceC4340Mic.element("srgbClr") != null) {
            return ((int) Long.parseLong(interfaceC4340Mic.element("srgbClr").attributeValue("val"), 16)) | (-16777216);
        }
        InterfaceC4340Mic element = interfaceC4340Mic.element("scrgbClr");
        if (element != null) {
            return HHc.a((Integer.parseInt(element.attributeValue("r")) * 255) / 100, (Integer.parseInt(element.attributeValue("g")) * 255) / 100, (Integer.parseInt(element.attributeValue("b")) * 255) / 100);
        }
        if (interfaceC4340Mic.element("schemeClr") == null && interfaceC4340Mic.element("prstClr") == null) {
            if (interfaceC4340Mic.element("sysClr") != null) {
                return Integer.parseInt(interfaceC4340Mic.element("sysClr").attributeValue("lastClr"), 16) | (-16777216);
            }
            return -1;
        } else if (map == null || map.size() <= 0) {
            return -1;
        } else {
            InterfaceC4340Mic element2 = interfaceC4340Mic.element("schemeClr");
            if (element2 == null) {
                element2 = interfaceC4340Mic.element("prstClr");
            }
            String attributeValue2 = element2.attributeValue("val");
            if ("black".equals(attributeValue2)) {
                i = -16777216;
            } else if ("red".equals(attributeValue2)) {
                i = -65536;
            } else if ("gray".equals(attributeValue2)) {
                i = -7829368;
            } else if ("blue".equals(attributeValue2)) {
                i = -16776961;
            } else {
                i = "green".equals(attributeValue2) ? -16711936 : -1;
            }
            if (i == -1) {
                i = map.get(attributeValue2).intValue();
            }
            if (element2.element("tint") != null) {
                HHc a2 = HHc.a();
                double parseInt = Integer.parseInt(element2.element("tint").attributeValue("val"));
                Double.isNaN(parseInt);
                b = a2.b(i, parseInt / 100000.0d);
            } else if (element2.element("lumOff") != null) {
                HHc a3 = HHc.a();
                double parseInt2 = Integer.parseInt(element2.element("lumOff").attributeValue("val"));
                Double.isNaN(parseInt2);
                b = a3.b(i, parseInt2 / 100000.0d);
            } else if (element2.element("lumMod") != null) {
                HHc a4 = HHc.a();
                double parseInt3 = Integer.parseInt(element2.element("lumMod").attributeValue("val"));
                Double.isNaN(parseInt3);
                b = a4.b(i, (parseInt3 / 100000.0d) - 1.0d);
            } else if (element2.element("shade") == null) {
                i2 = i;
                return (element2.element("alpha") == null || (attributeValue = element2.element("alpha").attributeValue("val")) == null) ? i2 : (16777215 & i2) | (((int) ((Integer.parseInt(attributeValue) / 100000.0f) * 255.0f)) << 24);
            } else {
                HHc a5 = HHc.a();
                double d = -Integer.parseInt(element2.element("shade").attributeValue("val"));
                Double.isNaN(d);
                b = a5.b(i, d / 200000.0d);
            }
            i2 = b;
            if (element2.element("alpha") == null) {
                return i2;
            }
        }
    }

    public static C21754vgc a(InterfaceC15983mIc interfaceC15983mIc, C17088nyc c17088nyc, AbstractC11576eyc abstractC11576eyc, InterfaceC4340Mic interfaceC4340Mic, Map<String, Integer> map) {
        String attributeValue;
        C13429hyc a2;
        AbstractC11576eyc a3;
        String attributeValue2;
        InterfaceC4340Mic element;
        if (interfaceC4340Mic != null) {
            try {
                C21754vgc c21754vgc = new C21754vgc();
                InterfaceC4340Mic element2 = interfaceC4340Mic.element("solidFill");
                boolean z = false;
                if (element2 != null) {
                    c21754vgc.n = (byte) 0;
                    c21754vgc.p = a(map, element2);
                    return c21754vgc;
                }
                InterfaceC4340Mic element3 = interfaceC4340Mic.element("blipFill");
                if (element3 != null) {
                    InterfaceC4340Mic element4 = element3.element("blip");
                    if (element4 != null && element4.attribute("embed") != null && (attributeValue = element4.attributeValue("embed")) != null && (a2 = abstractC11576eyc.a(attributeValue)) != null && (a3 = c17088nyc.a(a2.c())) != null) {
                        InterfaceC4340Mic element5 = element3.element("tile");
                        if (element5 == null) {
                            c21754vgc.n = (byte) 3;
                            InterfaceC4340Mic element6 = element3.element("stretch");
                            if (element6 != null && (element = element6.element("fillRect")) != null) {
                                C7759Ygc c7759Ygc = new C7759Ygc();
                                String attributeValue3 = element.attributeValue("l");
                                boolean z2 = true;
                                if (attributeValue3 != null) {
                                    c7759Ygc.f17254a = Float.parseFloat(attributeValue3) / 100000.0f;
                                    z = true;
                                }
                                String attributeValue4 = element.attributeValue("r");
                                if (attributeValue4 != null) {
                                    c7759Ygc.b = Float.parseFloat(attributeValue4) / 100000.0f;
                                    z = true;
                                }
                                String attributeValue5 = element.attributeValue("t");
                                if (attributeValue5 != null) {
                                    c7759Ygc.c = Float.parseFloat(attributeValue5) / 100000.0f;
                                    z = true;
                                }
                                String attributeValue6 = element.attributeValue("b");
                                if (attributeValue6 != null) {
                                    c7759Ygc.d = Float.parseFloat(attributeValue6) / 100000.0f;
                                } else {
                                    z2 = z;
                                }
                                if (z2) {
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
                } else {
                    InterfaceC4340Mic element8 = interfaceC4340Mic.element("gradFill");
                    if (element8 != null) {
                        element8.element("gsLst");
                        c21754vgc.n = C3755Khc.a(element8);
                        c21754vgc.r = C3755Khc.a(map, element8);
                        return c21754vgc;
                    }
                    InterfaceC4340Mic element9 = interfaceC4340Mic.element("fillRef");
                    if (element9 != null) {
                        c21754vgc.n = (byte) 0;
                        c21754vgc.p = a(map, element9);
                        return c21754vgc;
                    }
                    InterfaceC4340Mic element10 = interfaceC4340Mic.element("pattFill");
                    if (element10 != null) {
                        InterfaceC4340Mic element11 = element10.element("bgClr");
                        c21754vgc.n = (byte) 0;
                        c21754vgc.p = a(map, element11);
                        return c21754vgc;
                    }
                }
            } catch (Exception unused) {
            }
        }
        return null;
    }

    public static C8332_gc a(InterfaceC15983mIc interfaceC15983mIc, C17088nyc c17088nyc, AbstractC11576eyc abstractC11576eyc, InterfaceC4340Mic interfaceC4340Mic, Rectangle rectangle, Map<String, Integer> map, int i) throws Exception {
        return a(interfaceC15983mIc, c17088nyc, abstractC11576eyc, interfaceC4340Mic, rectangle, map, i, false);
    }

    public static C8332_gc a(InterfaceC15983mIc interfaceC15983mIc, C17088nyc c17088nyc, AbstractC11576eyc abstractC11576eyc, InterfaceC4340Mic interfaceC4340Mic, Rectangle rectangle, Map<String, Integer> map, int i, boolean z) throws Exception {
        InterfaceC4340Mic element;
        int i2;
        Float[] fArr;
        C21754vgc c21754vgc;
        C11982fhc c11982fhc;
        byte b;
        byte b2;
        C10153chc c10153chc;
        C8934ahc c8934ahc;
        String attributeValue;
        if (rectangle == null || interfaceC4340Mic == null || (element = interfaceC4340Mic.element("spPr")) == null) {
            return null;
        }
        String d = C14065jAc.a().d(interfaceC4340Mic);
        String name = interfaceC4340Mic.getName();
        if (name.equals("cxnSp")) {
            i2 = 20;
        } else {
            i2 = (d == null || !(d.contains("Text Box") || d.contains("TextBox"))) ? 233 : 1;
        }
        InterfaceC4340Mic element2 = element.element("prstGeom");
        if (element2 != null) {
            if (element2.attribute("prst") != null && (attributeValue = element2.attributeValue("prst")) != null && attributeValue.length() > 0) {
                i2 = C8922agc.a().a(attributeValue);
            }
            InterfaceC4340Mic element3 = element2.element("avLst");
            if (element3 != null) {
                List elements = element3.elements("gd");
                if (elements.size() > 0) {
                    Float[] fArr2 = new Float[elements.size()];
                    for (int i3 = 0; i3 < elements.size(); i3++) {
                        fArr2[i3] = Float.valueOf(Float.parseFloat(((InterfaceC4340Mic) elements.get(i3)).attributeValue("fmla").substring(4)) / 100000.0f);
                    }
                    fArr = fArr2;
                }
            }
            fArr = null;
        } else {
            if (element.element("custGeom") != null) {
                fArr = null;
                i2 = 233;
            }
            fArr = null;
        }
        if (element.element("noFill") != null || name.equals("cxnSp")) {
            c21754vgc = null;
        } else {
            c21754vgc = a(interfaceC15983mIc, c17088nyc, abstractC11576eyc, element, map);
            if (c21754vgc == null && i2 != 19 && i2 != 185 && i2 != 85 && i2 != 86 && i2 != 186 && i2 != 87 && i2 != 88 && i2 != 233) {
                c21754vgc = a(interfaceC15983mIc, c17088nyc, abstractC11576eyc, interfaceC4340Mic.element(com.anythink.expressad.foundation.h.k.e), map);
            }
        }
        C2594Ggc c = C2605Ghc.c(interfaceC15983mIc, c17088nyc, abstractC11576eyc, interfaceC4340Mic, map);
        InterfaceC4340Mic element4 = element.element("ln");
        InterfaceC4340Mic element5 = interfaceC4340Mic.element(com.anythink.expressad.foundation.h.k.e);
        boolean z2 = element4 == null ? !(element5 == null || element5.element("lnRef") == null) : element4.element("noFill") == null;
        int i4 = 20;
        if (i2 != 20) {
            if (i2 != 32 && rectangle != null && (rectangle.width == 0 || rectangle.height == 0)) {
                return null;
            }
            i4 = 20;
        }
        if (i2 == i4 || i2 == 32 || i2 == 34 || i2 == 38) {
            if (i == 0) {
                c11982fhc = new C16884nhc();
            } else {
                c11982fhc = new C11982fhc();
            }
            c11982fhc.w = i2;
            c11982fhc.a(rectangle);
            c11982fhc.x = fArr;
            c11982fhc.a(c);
            if (element4 != null) {
                InterfaceC4340Mic element6 = element4.element("headEnd");
                if (element6 != null && element6.attribute("type") != null && (b2 = C9544bhc.b(element6.attributeValue("type"))) != 0) {
                    c11982fhc.b(b2, C9544bhc.a(element6.attributeValue(com.anythink.core.common.w.f2149a)), C9544bhc.a(element6.attributeValue("len")));
                }
                InterfaceC4340Mic element7 = element4.element("tailEnd");
                if (element7 != null && element7.attribute("type") != null && (b = C9544bhc.b(element7.attributeValue("type"))) != 0) {
                    c11982fhc.a(b, C9544bhc.a(element7.attributeValue(com.anythink.core.common.w.f2149a)), C9544bhc.a(element7.attributeValue("len")));
                }
            }
            C14065jAc.a().a(element, c11982fhc);
            return c11982fhc;
        } else if (i2 == 233) {
            if (i == 0) {
                c8934ahc = new C16884nhc();
            } else {
                c8934ahc = new C8934ahc();
            }
            C8934ahc c8934ahc2 = c8934ahc;
            C7748Yfc.a(c8934ahc2, interfaceC4340Mic, c21754vgc, z2, c != null ? c.e : null, element4, rectangle);
            c8934ahc2.w = i2;
            c8934ahc2.a(c);
            C14065jAc.a().a(element, c8934ahc2);
            return c8934ahc2;
        } else if (z || c21754vgc != null || z2) {
            if (i == 0) {
                c10153chc = new C16884nhc();
                c10153chc.w = i2;
            } else {
                c10153chc = new C10153chc(i2);
            }
            c10153chc.a(rectangle);
            if (c21754vgc != null) {
                c10153chc.m = c21754vgc;
            }
            if (c != null) {
                c10153chc.a(c);
            }
            c10153chc.x = fArr;
            C14065jAc.a().a(element, c10153chc);
            return c10153chc;
        } else {
            return null;
        }
    }

    public static void a(InterfaceC15983mIc interfaceC15983mIc, C17088nyc c17088nyc, AbstractC11576eyc abstractC11576eyc, InterfaceC4340Mic interfaceC4340Mic, Map<String, Integer> map, C12592ghc c12592ghc) {
        if (c12592ghc == null || interfaceC4340Mic == null) {
            return;
        }
        c12592ghc.m = a(interfaceC15983mIc, c17088nyc, abstractC11576eyc, interfaceC4340Mic, map);
        c12592ghc.a(C2605Ghc.b(interfaceC15983mIc, c17088nyc, abstractC11576eyc, interfaceC4340Mic.element("ln"), map));
    }
}
