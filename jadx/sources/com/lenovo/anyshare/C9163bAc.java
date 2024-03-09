package com.lenovo.anyshare;

import com.applovin.exoplayer2.common.base.Ascii;
import com.multimedia.transcode.gles.GeneratedTexture;
import java.util.Date;
import java.util.Iterator;

/* renamed from: com.lenovo.anyshare.bAc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C9163bAc {

    /* renamed from: a  reason: collision with root package name */
    public static C9163bAc f18746a = new C9163bAc();
    public int b = 0;
    public boolean c;
    public boolean d;

    public static C9163bAc b() {
        return f18746a;
    }

    private void c(InterfaceC12911hGc interfaceC12911hGc, InterfaceC12911hGc interfaceC12911hGc2) {
        if (interfaceC12911hGc == null || !C10450dGc.b().a(interfaceC12911hGc, (short) 7)) {
            return;
        }
        C10450dGc.b().b(interfaceC12911hGc2, C10450dGc.b().c((InterfaceC12911hGc) null, interfaceC12911hGc));
    }

    private void d(InterfaceC12911hGc interfaceC12911hGc, InterfaceC12911hGc interfaceC12911hGc2) {
        if (interfaceC12911hGc == null || !C10450dGc.b().a(interfaceC12911hGc, (short) 5)) {
            return;
        }
        C10450dGc.b().c(interfaceC12911hGc2, C10450dGc.b().f((InterfaceC12911hGc) null, interfaceC12911hGc));
    }

    private void e(InterfaceC12911hGc interfaceC12911hGc, InterfaceC12911hGc interfaceC12911hGc2) {
        if (interfaceC12911hGc == null || !C10450dGc.b().a(interfaceC12911hGc, (short) 10)) {
            return;
        }
        C10450dGc.b().h(interfaceC12911hGc2, C10450dGc.b().i((InterfaceC12911hGc) null, interfaceC12911hGc));
    }

    private void f(InterfaceC12911hGc interfaceC12911hGc, InterfaceC12911hGc interfaceC12911hGc2) {
        if (interfaceC12911hGc == null || !C10450dGc.b().a(interfaceC12911hGc, (short) 1)) {
            return;
        }
        C10450dGc.b().i(interfaceC12911hGc2, C10450dGc.b().j((InterfaceC12911hGc) null, interfaceC12911hGc));
    }

    private void g(InterfaceC12911hGc interfaceC12911hGc, InterfaceC12911hGc interfaceC12911hGc2) {
        if (interfaceC12911hGc == null || !C10450dGc.b().a(interfaceC12911hGc, (short) 6)) {
            return;
        }
        C10450dGc.b().d(interfaceC12911hGc2, C10450dGc.b().k((InterfaceC12911hGc) null, interfaceC12911hGc));
    }

    private void h(InterfaceC12911hGc interfaceC12911hGc, InterfaceC12911hGc interfaceC12911hGc2) {
        if (interfaceC12911hGc == null || !C10450dGc.b().a(interfaceC12911hGc, (short) 2)) {
            return;
        }
        C10450dGc.b().e(interfaceC12911hGc2, C10450dGc.b().g((InterfaceC12911hGc) null, interfaceC12911hGc));
    }

    private void i(InterfaceC12911hGc interfaceC12911hGc, InterfaceC12911hGc interfaceC12911hGc2) {
        if (interfaceC12911hGc == null || !C10450dGc.b().a(interfaceC12911hGc, (short) 8)) {
            return;
        }
        C10450dGc.b().k(interfaceC12911hGc2, C10450dGc.b().l((InterfaceC12911hGc) null, interfaceC12911hGc));
        if (C10450dGc.b().a(interfaceC12911hGc, (short) 9)) {
            C10450dGc.b().l(interfaceC12911hGc2, C10450dGc.b().m((InterfaceC12911hGc) null, interfaceC12911hGc));
        } else if (C10450dGc.b().a(interfaceC12911hGc, (short) 3)) {
            C10450dGc.b().l(interfaceC12911hGc2, C10450dGc.b().b((InterfaceC12911hGc) null, interfaceC12911hGc));
        }
    }

    private void j(InterfaceC12911hGc interfaceC12911hGc, InterfaceC12911hGc interfaceC12911hGc2) {
        if (interfaceC12911hGc == null || !C10450dGc.b().a(interfaceC12911hGc, (short) 12)) {
            return;
        }
        C10450dGc.b().m(interfaceC12911hGc2, C10450dGc.b().c(interfaceC12911hGc));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int a(JFc jFc, C15961mGc c15961mGc, InterfaceC4340Mic interfaceC4340Mic, InterfaceC12911hGc interfaceC12911hGc, int i, int i2, int i3) {
        String str;
        String replace;
        int length;
        String str2;
        InterfaceC13522iGc interfaceC13522iGc;
        int i4 = i;
        this.b = 0;
        InterfaceC4340Mic element = interfaceC4340Mic.element("pPr");
        String str3 = "r";
        if (interfaceC4340Mic.elements("r").size() == 0 && interfaceC4340Mic.elements("fld").size() == 0 && interfaceC4340Mic.elements("br").size() == 0) {
            C15352lGc c15352lGc = new C15352lGc("\n");
            if (element != null) {
                element = element.element("rPr");
            }
            a(jFc, element == null ? interfaceC4340Mic.element("endParaRPr") : element, c15352lGc.b(), interfaceC12911hGc, i2, i3, true);
            a(C10450dGc.b().j(c15961mGc.b(), c15352lGc.b()));
            c15352lGc.a(i4);
            int i5 = i4 + 1;
            c15352lGc.b(i5);
            c15961mGc.a(c15352lGc);
            return i5;
        }
        Iterator elementIterator = interfaceC4340Mic.elementIterator();
        InterfaceC13522iGc interfaceC13522iGc2 = null;
        C15352lGc c15352lGc2 = null;
        while (elementIterator.hasNext()) {
            InterfaceC4340Mic interfaceC4340Mic2 = (InterfaceC4340Mic) elementIterator.next();
            String name = interfaceC4340Mic2.getName();
            if (name.equals(str3) || name.equals("fld") || name.equals("br")) {
                if (name.equals("fld") && interfaceC4340Mic2.attributeValue("type") != null && interfaceC4340Mic2.attributeValue("type").contains("datetime")) {
                    str = RHc.a().a("yyyy/m/d", new Date(System.currentTimeMillis()));
                } else {
                    InterfaceC4340Mic element2 = interfaceC4340Mic2.element("t");
                    if (name.equals("br")) {
                        str = String.valueOf((char) 11);
                    } else {
                        str = element2 != null ? element2.getText() : interfaceC13522iGc2;
                    }
                }
                if (str != 0 && (length = (replace = str.replace((char) 160, (char) Ascii.CASE_MASK)).length()) > 0) {
                    C15352lGc c15352lGc3 = new C15352lGc(replace);
                    str2 = str3;
                    interfaceC13522iGc = interfaceC13522iGc2;
                    a(jFc, interfaceC4340Mic2.element("rPr"), c15352lGc3.b(), interfaceC12911hGc, i2, i3, "\n".equals(replace));
                    a(C10450dGc.b().j(c15961mGc.b(), c15352lGc3.b()));
                    c15352lGc3.a(i4);
                    i4 += length;
                    c15352lGc3.b(i4);
                    c15961mGc.a(c15352lGc3);
                    c15352lGc2 = c15352lGc3;
                    interfaceC13522iGc2 = interfaceC13522iGc;
                    str3 = str2;
                }
            }
            str2 = str3;
            interfaceC13522iGc = interfaceC13522iGc2;
            interfaceC13522iGc2 = interfaceC13522iGc;
            str3 = str2;
        }
        InterfaceC13522iGc interfaceC13522iGc3 = interfaceC13522iGc2;
        if (c15352lGc2 != null) {
            c15352lGc2.a(c15352lGc2.a(interfaceC13522iGc3) + "\n");
            return i4 + 1;
        }
        return i4;
    }

    private void b(InterfaceC12911hGc interfaceC12911hGc, InterfaceC12911hGc interfaceC12911hGc2) {
        if (interfaceC12911hGc == null || !C10450dGc.b().a(interfaceC12911hGc, (short) 3)) {
            return;
        }
        C10450dGc.b().c(interfaceC12911hGc2, C10450dGc.b().b((InterfaceC12911hGc) null, interfaceC12911hGc));
    }

    public void c() {
        this.b = 0;
    }

    private int b(C11070eHc c11070eHc, InterfaceC4340Mic interfaceC4340Mic) {
        int parseLong;
        if (interfaceC4340Mic.attributeValue("indexed") != null) {
            parseLong = c11070eHc.d(Integer.parseInt(interfaceC4340Mic.attributeValue("indexed")));
        } else if (interfaceC4340Mic.attributeValue("theme") != null) {
            parseLong = IDc.a(c11070eHc, Integer.parseInt(interfaceC4340Mic.attributeValue("theme")));
        } else {
            parseLong = interfaceC4340Mic.attributeValue(com.anythink.expressad.exoplayer.k.e.f2628a) != null ? (int) Long.parseLong(interfaceC4340Mic.attributeValue(com.anythink.expressad.exoplayer.k.e.f2628a), 16) : -1;
        }
        if (interfaceC4340Mic.attributeValue("tint") != null) {
            return HHc.a().b(parseLong, Double.parseDouble(interfaceC4340Mic.attributeValue("tint")));
        }
        return parseLong;
    }

    private void a(InterfaceC12911hGc interfaceC12911hGc, InterfaceC12911hGc interfaceC12911hGc2) {
        if (interfaceC12911hGc == null || !C10450dGc.b().a(interfaceC12911hGc, (short) 4)) {
            return;
        }
        C10450dGc.b().a(interfaceC12911hGc2, C10450dGc.b().a((InterfaceC12911hGc) null, interfaceC12911hGc));
    }

    public void a(JFc jFc, InterfaceC4340Mic interfaceC4340Mic, InterfaceC12911hGc interfaceC12911hGc, InterfaceC12911hGc interfaceC12911hGc2, int i, int i2, boolean z) {
        int a2;
        int parseInt;
        InterfaceC4340Mic element;
        if (interfaceC4340Mic != null) {
            if (interfaceC4340Mic.attribute("sz") != null) {
                String attributeValue = interfaceC4340Mic.attributeValue("sz");
                if (attributeValue != null && attributeValue.length() > 0) {
                    C10450dGc.b().i(interfaceC12911hGc, (int) (Float.parseFloat(attributeValue) / 100.0f));
                }
            } else {
                f(interfaceC12911hGc2, interfaceC12911hGc);
            }
            if (!z) {
                InterfaceC4340Mic element2 = interfaceC4340Mic.element("latin");
                if (element2 == null && interfaceC4340Mic.element("ea") == null) {
                    h(interfaceC12911hGc2, interfaceC12911hGc);
                } else {
                    if (element2 == null) {
                        element2 = interfaceC4340Mic.element("ea");
                    }
                    String attributeValue2 = element2.attributeValue("typeface");
                    if (attributeValue2 != null && (a2 = C9231bGc.b().a(attributeValue2)) >= 0) {
                        C10450dGc.b().e(interfaceC12911hGc, a2);
                    }
                }
                InterfaceC4340Mic element3 = interfaceC4340Mic.element("solidFill");
                Integer num = null;
                if (element3 != null) {
                    num = Integer.valueOf(C14065jAc.a().a(jFc, element3));
                    C10450dGc.b().c(interfaceC12911hGc, num.intValue());
                } else {
                    InterfaceC4340Mic element4 = interfaceC4340Mic.element("gradFill");
                    if (element4 != null) {
                        InterfaceC4340Mic element5 = element4.element("gsLst");
                        if (element5 != null) {
                            num = Integer.valueOf(C14065jAc.a().a(jFc, element5.element("gs")));
                            C10450dGc.b().c(interfaceC12911hGc, num.intValue());
                        }
                    } else {
                        b(interfaceC12911hGc2, interfaceC12911hGc);
                    }
                }
                if (interfaceC4340Mic.attribute("b") != null) {
                    String attributeValue3 = interfaceC4340Mic.attributeValue("b");
                    if (attributeValue3 != null && attributeValue3.length() > 0 && Integer.parseInt(attributeValue3) > 0) {
                        C10450dGc.b().a(interfaceC12911hGc, true);
                    }
                } else {
                    a(interfaceC12911hGc2, interfaceC12911hGc);
                }
                if (interfaceC4340Mic.attribute("i") != null) {
                    String attributeValue4 = interfaceC4340Mic.attributeValue("i");
                    if (attributeValue4 != null && attributeValue4.length() > 0) {
                        C10450dGc.b().c(interfaceC12911hGc, Integer.parseInt(attributeValue4) > 0);
                    }
                } else {
                    d(interfaceC12911hGc2, interfaceC12911hGc);
                }
                if (interfaceC4340Mic.attribute("u") != null) {
                    String attributeValue5 = interfaceC4340Mic.attributeValue("u");
                    if (attributeValue5 != null && attributeValue5.length() > 0 && !attributeValue5.equalsIgnoreCase("none")) {
                        C10450dGc.b().k(interfaceC12911hGc, 1);
                        InterfaceC4340Mic element6 = interfaceC4340Mic.element("uFill");
                        if (element6 != null && (element = element6.element("solidFill")) != null) {
                            C10450dGc.b().l(interfaceC12911hGc, C14065jAc.a().a(jFc, element));
                        } else if (num != null) {
                            C10450dGc.b().l(interfaceC12911hGc, num.intValue());
                        }
                    }
                } else {
                    i(interfaceC12911hGc2, interfaceC12911hGc);
                }
                if (interfaceC4340Mic.attribute("strike") != null) {
                    String attributeValue6 = interfaceC4340Mic.attributeValue("strike");
                    if (attributeValue6.equals("dblStrike")) {
                        C10450dGc.b().b(interfaceC12911hGc, true);
                    } else if (attributeValue6.equals("sngStrike")) {
                        C10450dGc.b().d(interfaceC12911hGc, true);
                    }
                } else {
                    g(interfaceC12911hGc2, interfaceC12911hGc);
                    c(interfaceC12911hGc2, interfaceC12911hGc);
                }
                if (interfaceC4340Mic.attribute("baseline") != null) {
                    String attributeValue7 = interfaceC4340Mic.attributeValue("baseline");
                    if (attributeValue7 != null && attributeValue7.length() > 0 && (parseInt = Integer.parseInt(attributeValue7)) != 0) {
                        C10450dGc.b().h(interfaceC12911hGc, parseInt > 0 ? 1 : 2);
                    }
                } else {
                    e(interfaceC12911hGc2, interfaceC12911hGc);
                }
                InterfaceC4340Mic element7 = interfaceC4340Mic.element("hlinkClick");
                if (element7 != null) {
                    int intValue = jFc != null ? jFc.b.get(C23599yhc.k).intValue() : -16776961;
                    C10450dGc.b().c(interfaceC12911hGc, intValue);
                    C10450dGc.b().k(interfaceC12911hGc, 1);
                    C10450dGc.b().l(interfaceC12911hGc, intValue);
                    String attributeValue8 = element7.attributeValue("id");
                    if (attributeValue8 != null && attributeValue8.length() > 0) {
                        C10450dGc.b().m(interfaceC12911hGc, C11601fAc.b().a(attributeValue8));
                    }
                } else {
                    j(interfaceC12911hGc2, interfaceC12911hGc);
                }
            }
        } else if (interfaceC12911hGc2 != null) {
            f(interfaceC12911hGc2, interfaceC12911hGc);
            if (!z) {
                h(interfaceC12911hGc2, interfaceC12911hGc);
                b(interfaceC12911hGc2, interfaceC12911hGc);
                a(interfaceC12911hGc2, interfaceC12911hGc);
                d(interfaceC12911hGc2, interfaceC12911hGc);
                i(interfaceC12911hGc2, interfaceC12911hGc);
                g(interfaceC12911hGc2, interfaceC12911hGc);
                c(interfaceC12911hGc2, interfaceC12911hGc);
                e(interfaceC12911hGc2, interfaceC12911hGc);
                j(interfaceC12911hGc2, interfaceC12911hGc);
            }
        }
        C10450dGc.b().g(interfaceC12911hGc, i);
        if (C10450dGc.b().a(interfaceC12911hGc, (short) 1)) {
            return;
        }
        C17792pGc a3 = C18401qGc.b().a(i2);
        if ((a3 == null || a3.e == null || !C10450dGc.b().a(a3.e, (short) 1)) && !this.c && this.d) {
            C10450dGc.b().i(interfaceC12911hGc, 18);
        }
    }

    public int a(C11070eHc c11070eHc, InterfaceC4340Mic interfaceC4340Mic) {
        String attributeValue;
        if (interfaceC4340Mic.element("srgbClr") != null) {
            return ((int) Long.parseLong(interfaceC4340Mic.element("srgbClr").attributeValue("val"), 16)) | (-16777216);
        }
        if (interfaceC4340Mic.element("schemeClr") != null) {
            InterfaceC4340Mic element = interfaceC4340Mic.element("schemeClr");
            int intValue = IDc.a(c11070eHc).get(element.attributeValue("val")).intValue();
            if (element.element("tint") != null) {
                HHc a2 = HHc.a();
                double parseInt = Integer.parseInt(element.element("tint").attributeValue("val"));
                Double.isNaN(parseInt);
                intValue = a2.b(intValue, parseInt / 100000.0d);
            } else if (element.element("lumOff") != null) {
                HHc a3 = HHc.a();
                double parseInt2 = Integer.parseInt(element.element("lumOff").attributeValue("val"));
                Double.isNaN(parseInt2);
                intValue = a3.b(intValue, parseInt2 / 100000.0d);
            } else if (element.element("lumMod") != null) {
                HHc a4 = HHc.a();
                double parseInt3 = Integer.parseInt(element.element("lumMod").attributeValue("val"));
                Double.isNaN(parseInt3);
                intValue = a4.b(intValue, (parseInt3 / 100000.0d) - 1.0d);
            } else if (element.element("shade") != null) {
                HHc a5 = HHc.a();
                double d = -Integer.parseInt(element.element("shade").attributeValue("val"));
                Double.isNaN(d);
                intValue = a5.b(intValue, d / 200000.0d);
            }
            return (element.element("alpha") == null || (attributeValue = element.element("alpha").attributeValue("val")) == null) ? intValue : (intValue & GeneratedTexture.h) | (((int) ((Integer.parseInt(attributeValue) / 100000.0f) * 255.0f)) << 24);
        } else if (interfaceC4340Mic.element("sysClr") != null) {
            return Integer.parseInt(interfaceC4340Mic.element("sysClr").attributeValue("lastClr"), 16) | (-16777216);
        } else {
            return -1;
        }
    }

    public void a(C10461dHc c10461dHc, InterfaceC4340Mic interfaceC4340Mic, InterfaceC12911hGc interfaceC12911hGc, InterfaceC12911hGc interfaceC12911hGc2) {
        InterfaceC4340Mic element;
        if (interfaceC4340Mic == null) {
            if (interfaceC12911hGc2 != null) {
                f(interfaceC12911hGc2, interfaceC12911hGc);
                b(interfaceC12911hGc2, interfaceC12911hGc);
                a(interfaceC12911hGc2, interfaceC12911hGc);
                d(interfaceC12911hGc2, interfaceC12911hGc);
                i(interfaceC12911hGc2, interfaceC12911hGc);
                g(interfaceC12911hGc2, interfaceC12911hGc);
                c(interfaceC12911hGc2, interfaceC12911hGc);
                e(interfaceC12911hGc2, interfaceC12911hGc);
                j(interfaceC12911hGc2, interfaceC12911hGc);
                return;
            }
            return;
        }
        if (interfaceC4340Mic.attribute("sz") != null) {
            String attributeValue = interfaceC4340Mic.attributeValue("sz");
            if (attributeValue != null && attributeValue.length() > 0) {
                C10450dGc.b().i(interfaceC12911hGc, (int) (Float.parseFloat(attributeValue) / 100.0f));
            }
        } else {
            f(interfaceC12911hGc2, interfaceC12911hGc);
        }
        InterfaceC4340Mic element2 = interfaceC4340Mic.element("solidFill");
        if (element2 != null) {
            C10450dGc.b().c(interfaceC12911hGc, a(c10461dHc.j, element2));
        } else {
            b(interfaceC12911hGc2, interfaceC12911hGc);
        }
        if (interfaceC4340Mic.attribute("b") != null) {
            C10450dGc.b().a(interfaceC12911hGc, Integer.parseInt(interfaceC4340Mic.attributeValue("b")) == 1);
        } else {
            a(interfaceC12911hGc2, interfaceC12911hGc);
        }
        if (interfaceC4340Mic.attribute("i") != null) {
            C10450dGc.b().c(interfaceC12911hGc, Integer.parseInt(interfaceC4340Mic.attributeValue("i")) == 1);
        } else {
            d(interfaceC12911hGc2, interfaceC12911hGc);
        }
        if (interfaceC4340Mic.attributeValue("u") != null && !interfaceC4340Mic.attributeValue("u").equalsIgnoreCase("none")) {
            C10450dGc.b().k(interfaceC12911hGc, 1);
            InterfaceC4340Mic element3 = interfaceC4340Mic.element("uFill");
            if (element3 != null && (element = element3.element("solidFill")) != null) {
                C10450dGc.b().l(interfaceC12911hGc, a(c10461dHc.j, element));
            }
        } else {
            i(interfaceC12911hGc2, interfaceC12911hGc);
        }
        if (interfaceC4340Mic.attribute("strike") != null) {
            String attributeValue2 = interfaceC4340Mic.attributeValue("strike");
            if (attributeValue2.equals("dblStrike")) {
                C10450dGc.b().b(interfaceC12911hGc, true);
            } else if (attributeValue2.equals("sngStrike")) {
                C10450dGc.b().d(interfaceC12911hGc, true);
            }
        } else {
            g(interfaceC12911hGc2, interfaceC12911hGc);
            c(interfaceC12911hGc2, interfaceC12911hGc);
        }
        if (interfaceC4340Mic.attribute("baseline") != null) {
            String attributeValue3 = interfaceC4340Mic.attributeValue("baseline");
            if (attributeValue3 != null && !attributeValue3.equalsIgnoreCase("0")) {
                C10450dGc.b().h(interfaceC12911hGc, Integer.parseInt(attributeValue3) > 0 ? 1 : 2);
            }
        } else {
            e(interfaceC12911hGc2, interfaceC12911hGc);
        }
        InterfaceC4340Mic element4 = interfaceC4340Mic.element("hlinkClick");
        if (element4 != null && element4.attribute("id") != null) {
            String attributeValue4 = element4.attributeValue("id");
            if (attributeValue4 == null || attributeValue4.length() <= 0) {
                return;
            }
            C10450dGc.b().c(interfaceC12911hGc, -16776961);
            C10450dGc.b().k(interfaceC12911hGc, 1);
            C10450dGc.b().l(interfaceC12911hGc, -16776961);
            C10450dGc.b().m(interfaceC12911hGc, C11601fAc.b().a(attributeValue4));
            return;
        }
        j(interfaceC12911hGc2, interfaceC12911hGc);
    }

    public void a(C11070eHc c11070eHc, int i, InterfaceC4340Mic interfaceC4340Mic, InterfaceC12911hGc interfaceC12911hGc, InterfaceC12911hGc interfaceC12911hGc2) {
        if (interfaceC4340Mic == null) {
            if (interfaceC12911hGc2 != null) {
                _Fc e = c11070eHc.e(i);
                if (e != null) {
                    C10450dGc.b().i(interfaceC12911hGc, (int) e.u);
                    C10450dGc.b().c(interfaceC12911hGc, c11070eHc.d(e.x));
                    C10450dGc.b().a(interfaceC12911hGc, e.w);
                    C10450dGc.b().c(interfaceC12911hGc, e.v);
                    C10450dGc.b().k(interfaceC12911hGc, e.z);
                    C10450dGc.b().d(interfaceC12911hGc, e.A);
                    c(interfaceC12911hGc2, interfaceC12911hGc);
                    C10450dGc.b().h(interfaceC12911hGc, e.y);
                    j(interfaceC12911hGc2, interfaceC12911hGc);
                    return;
                }
                f(interfaceC12911hGc2, interfaceC12911hGc);
                b(interfaceC12911hGc2, interfaceC12911hGc);
                a(interfaceC12911hGc2, interfaceC12911hGc);
                d(interfaceC12911hGc2, interfaceC12911hGc);
                i(interfaceC12911hGc2, interfaceC12911hGc);
                g(interfaceC12911hGc2, interfaceC12911hGc);
                c(interfaceC12911hGc2, interfaceC12911hGc);
                e(interfaceC12911hGc2, interfaceC12911hGc);
                j(interfaceC12911hGc2, interfaceC12911hGc);
                return;
            }
            return;
        }
        InterfaceC4340Mic element = interfaceC4340Mic.element("sz");
        if (element != null) {
            String attributeValue = element.attributeValue("val");
            if (attributeValue != null && attributeValue.length() > 0) {
                C10450dGc.b().i(interfaceC12911hGc, (int) Float.parseFloat(attributeValue));
            }
        } else {
            f(interfaceC12911hGc2, interfaceC12911hGc);
        }
        InterfaceC4340Mic element2 = interfaceC4340Mic.element(com.anythink.expressad.foundation.h.k.d);
        if (element2 != null) {
            C10450dGc.b().c(interfaceC12911hGc, b(c11070eHc, element2));
        } else {
            b(interfaceC12911hGc2, interfaceC12911hGc);
        }
        if (interfaceC4340Mic.element("b") != null) {
            C10450dGc.b().a(interfaceC12911hGc, true);
        } else {
            a(interfaceC12911hGc2, interfaceC12911hGc);
        }
        if (interfaceC4340Mic.element("i") != null) {
            C10450dGc.b().c(interfaceC12911hGc, true);
        } else {
            d(interfaceC12911hGc2, interfaceC12911hGc);
        }
        if (interfaceC4340Mic.element("u") != null) {
            C10450dGc.b().k(interfaceC12911hGc, 1);
        } else {
            i(interfaceC12911hGc2, interfaceC12911hGc);
        }
        if (interfaceC4340Mic.element("strike") != null) {
            C10450dGc.b().d(interfaceC12911hGc, true);
            c(interfaceC12911hGc2, interfaceC12911hGc);
        } else {
            g(interfaceC12911hGc2, interfaceC12911hGc);
            c(interfaceC12911hGc2, interfaceC12911hGc);
        }
        InterfaceC4340Mic element3 = interfaceC4340Mic.element("vertAlign");
        if (element3 != null) {
            String attributeValue2 = element3.attributeValue("val");
            if (attributeValue2.equalsIgnoreCase("superscript")) {
                C10450dGc.b().h(interfaceC12911hGc, 1);
            } else if (attributeValue2.equalsIgnoreCase("subscript")) {
                C10450dGc.b().h(interfaceC12911hGc, 2);
            } else {
                C10450dGc.b().h(interfaceC12911hGc, 0);
            }
        } else {
            e(interfaceC12911hGc2, interfaceC12911hGc);
        }
        j(interfaceC12911hGc2, interfaceC12911hGc);
    }

    public void a(C10461dHc c10461dHc, _Gc _gc, InterfaceC12911hGc interfaceC12911hGc, InterfaceC12911hGc interfaceC12911hGc2) {
        if (_gc != null) {
            C19021rHc e = _gc.e();
            C11070eHc c11070eHc = c10461dHc.j;
            _Fc e2 = c11070eHc.e(e.U);
            C10450dGc.b().i(interfaceC12911hGc, (int) (e2.u + 0.5d));
            C10450dGc.b().c(interfaceC12911hGc, c11070eHc.d(e2.x));
            C10450dGc.b().a(interfaceC12911hGc, e2.w);
            C10450dGc.b().c(interfaceC12911hGc, e2.v);
            C10450dGc.b().k(interfaceC12911hGc, e2.z);
            C10450dGc.b().d(interfaceC12911hGc, e2.A);
        } else if (interfaceC12911hGc2 != null) {
            f(interfaceC12911hGc2, interfaceC12911hGc);
            b(interfaceC12911hGc2, interfaceC12911hGc);
            a(interfaceC12911hGc2, interfaceC12911hGc);
            d(interfaceC12911hGc2, interfaceC12911hGc);
            i(interfaceC12911hGc2, interfaceC12911hGc);
            g(interfaceC12911hGc2, interfaceC12911hGc);
            c(interfaceC12911hGc2, interfaceC12911hGc);
            e(interfaceC12911hGc2, interfaceC12911hGc);
            j(interfaceC12911hGc2, interfaceC12911hGc);
        }
    }

    public void a(C10461dHc c10461dHc, _Fc _fc, InterfaceC12911hGc interfaceC12911hGc, InterfaceC12911hGc interfaceC12911hGc2) {
        if (_fc != null) {
            C11070eHc c11070eHc = c10461dHc.j;
            C10450dGc.b().i(interfaceC12911hGc, (int) (_fc.u + 0.5d));
            C10450dGc.b().c(interfaceC12911hGc, c11070eHc.d(_fc.x));
            C10450dGc.b().a(interfaceC12911hGc, _fc.w);
            C10450dGc.b().c(interfaceC12911hGc, _fc.v);
            C10450dGc.b().k(interfaceC12911hGc, _fc.z);
            C10450dGc.b().d(interfaceC12911hGc, _fc.A);
        } else if (interfaceC12911hGc2 != null) {
            f(interfaceC12911hGc2, interfaceC12911hGc);
            b(interfaceC12911hGc2, interfaceC12911hGc);
            a(interfaceC12911hGc2, interfaceC12911hGc);
            d(interfaceC12911hGc2, interfaceC12911hGc);
            i(interfaceC12911hGc2, interfaceC12911hGc);
            g(interfaceC12911hGc2, interfaceC12911hGc);
            c(interfaceC12911hGc2, interfaceC12911hGc);
            e(interfaceC12911hGc2, interfaceC12911hGc);
            j(interfaceC12911hGc2, interfaceC12911hGc);
        }
    }

    public void a(int i) {
        if (i > this.b) {
            this.b = i;
        }
    }

    public void a() {
        this.b = 0;
    }
}
