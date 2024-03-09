package com.lenovo.anyshare;

import com.reader.office.fc.dom4j.io.SAXReader;
import com.reader.office.java.awt.Rectangle;
import java.io.InputStream;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public class NDc {

    /* renamed from: a  reason: collision with root package name */
    public static NDc f12171a = new NDc();
    public C10461dHc b;
    public Map<String, Integer> c;
    public Map<String, ZIc> d;
    public Map<String, C13836ihc> e;
    public int f;

    public static NDc a() {
        return f12171a;
    }

    public static short b(String str) {
        if (str != null && !str.equalsIgnoreCase("ctr")) {
            if (str.equalsIgnoreCase("t")) {
                return (short) 0;
            }
            if (str.equalsIgnoreCase("b")) {
                return (short) 2;
            }
            if (str.equalsIgnoreCase("just") || str.equalsIgnoreCase("dist")) {
                return (short) 3;
            }
        }
        return (short) 1;
    }

    private C11680fHc c(InterfaceC4340Mic interfaceC4340Mic) {
        if (interfaceC4340Mic == null) {
            return null;
        }
        C11680fHc c11680fHc = new C11680fHc();
        c11680fHc.b = (short) Integer.parseInt(interfaceC4340Mic.element("col").getText());
        c11680fHc.c = (int) ((((float) Long.parseLong(interfaceC4340Mic.element("colOff").getText())) * 96.0f) / 914400.0f);
        c11680fHc.f20631a = Integer.parseInt(interfaceC4340Mic.element("row").getText());
        c11680fHc.d = (int) ((((float) Long.parseLong(interfaceC4340Mic.element("rowOff").getText())) * 96.0f) / 914400.0f);
        return c11680fHc;
    }

    private C12290gHc d(InterfaceC4340Mic interfaceC4340Mic) {
        C11680fHc c = c(interfaceC4340Mic.element("from"));
        C12290gHc c12290gHc = new C12290gHc((short) 0);
        c12290gHc.d = c;
        InterfaceC4340Mic element = interfaceC4340Mic.element(LLi.ia);
        c12290gHc.f = (int) ((((float) Long.parseLong(element.attributeValue("cx"))) * 96.0f) / 914400.0f);
        c12290gHc.g = (int) ((((float) Long.parseLong(element.attributeValue("cy"))) * 96.0f) / 914400.0f);
        return c12290gHc;
    }

    private C12290gHc e(InterfaceC4340Mic interfaceC4340Mic) {
        C12290gHc c12290gHc = new C12290gHc((short) 1);
        c12290gHc.d = c(interfaceC4340Mic.element("from"));
        c12290gHc.e = c(interfaceC4340Mic.element("to"));
        return c12290gHc;
    }

    public void a(InterfaceC15983mIc interfaceC15983mIc, C17088nyc c17088nyc, AbstractC11576eyc abstractC11576eyc, C10461dHc c10461dHc) throws Exception {
        this.b = c10461dHc;
        Map<String, Integer> a2 = IDc.a(c10461dHc.j);
        C14040iyc c = abstractC11576eyc.c(InterfaceC14649jyc.x);
        this.d = new HashMap();
        Iterator<C13429hyc> it = c.iterator();
        while (it.hasNext()) {
            C13429hyc next = it.next();
            this.d.put(next.h, MDc.b().a(interfaceC15983mIc, c17088nyc, c17088nyc.a(next.c()), a2, (byte) 1));
        }
        this.e = new HashMap();
        C14040iyc c2 = abstractC11576eyc.c(InterfaceC14649jyc.J);
        if (c2 != null && c2.size() > 0) {
            int size = c2.size();
            for (int i = 0; i < size; i++) {
                C13429hyc d = c2.d(i);
                this.e.put(d.h, ODc.a().a(interfaceC15983mIc, c17088nyc, abstractC11576eyc, c17088nyc.a(d.c()), a2, c10461dHc));
            }
        }
        C14040iyc c3 = abstractC11576eyc.c(InterfaceC14649jyc.k);
        this.c = new HashMap(10);
        Iterator<C13429hyc> it2 = c3.iterator();
        while (it2.hasNext()) {
            C13429hyc next2 = it2.next();
            this.c.put(next2.h, Integer.valueOf(interfaceC15983mIc.i().k().a(c17088nyc.a(next2.c()))));
        }
        SAXReader sAXReader = new SAXReader();
        InputStream w = abstractC11576eyc.w();
        InterfaceC3479Jic a3 = sAXReader.a(w);
        w.close();
        a(interfaceC15983mIc, c17088nyc, abstractC11576eyc, a3.getRootElement());
        b();
    }

    public static C12922hHc b(InterfaceC4340Mic interfaceC4340Mic) {
        InterfaceC4340Mic element;
        C12922hHc c12922hHc = new C12922hHc();
        InterfaceC4340Mic element2 = interfaceC4340Mic.element("pPr");
        if (element2 != null) {
            c12922hHc.a(a(element2.attributeValue("algn")));
        }
        _Fc _fc = null;
        String str = "";
        for (InterfaceC4340Mic interfaceC4340Mic2 : interfaceC4340Mic.elements("r")) {
            if (_fc == null && (element = interfaceC4340Mic2.element("rPr")) != null) {
                _fc = a(element);
            }
            if (interfaceC4340Mic2.element("t") != null) {
                str = str + interfaceC4340Mic2.element("t").getText();
            }
        }
        c12922hHc.b = _fc;
        c12922hHc.f21529a = str;
        return c12922hHc;
    }

    private C13836ihc c(InterfaceC4340Mic interfaceC4340Mic, Rectangle rectangle) {
        if (interfaceC4340Mic != null) {
            try {
                String attributeValue = interfaceC4340Mic.element("relIds").attributeValue(com.anythink.expressad.foundation.g.a.O);
                Integer.parseInt(attributeValue.substring(3));
                if (attributeValue != null) {
                    C13836ihc c13836ihc = this.e.get(attributeValue);
                    c13836ihc.a(rectangle);
                    return c13836ihc;
                }
            } catch (Exception unused) {
            }
        }
        return null;
    }

    private C12592ghc b(InterfaceC4340Mic interfaceC4340Mic, Rectangle rectangle) {
        InterfaceC4340Mic element = interfaceC4340Mic.element("blipFill");
        if (element == null) {
            return null;
        }
        C6898Vgc a2 = C7185Wgc.a(element);
        InterfaceC4340Mic element2 = element.element("blip");
        if (element2 == null || element2.attributeValue("embed") == null || element2.attributeValue("embed") == null || this.c.get(element2.attributeValue("embed")) == null) {
            return null;
        }
        C12592ghc c12592ghc = new C12592ghc();
        int intValue = this.c.get(element2.attributeValue("embed")).intValue();
        c12592ghc.a(rectangle);
        c12592ghc.w = intValue;
        c12592ghc.z = a2;
        C14065jAc.a().a(interfaceC4340Mic.element("spPr"), c12592ghc);
        return c12592ghc;
    }

    private void a(InterfaceC15983mIc interfaceC15983mIc, C17088nyc c17088nyc, AbstractC11576eyc abstractC11576eyc, InterfaceC4340Mic interfaceC4340Mic) throws Exception {
        if (interfaceC4340Mic == null || !interfaceC4340Mic.hasContent()) {
            return;
        }
        Iterator elementIterator = interfaceC4340Mic.elementIterator();
        C12290gHc c12290gHc = null;
        while (elementIterator.hasNext()) {
            InterfaceC4340Mic interfaceC4340Mic2 = (InterfaceC4340Mic) elementIterator.next();
            if (interfaceC4340Mic2.getName().equalsIgnoreCase("twoCellAnchor")) {
                c12290gHc = e(interfaceC4340Mic2);
            } else if (interfaceC4340Mic2.getName().equalsIgnoreCase("oneCellAnchor")) {
                c12290gHc = d(interfaceC4340Mic2);
            }
            C12290gHc c12290gHc2 = c12290gHc;
            Iterator elementIterator2 = interfaceC4340Mic2.elementIterator();
            while (elementIterator2.hasNext()) {
                a(interfaceC15983mIc, c17088nyc, abstractC11576eyc, (InterfaceC4340Mic) elementIterator2.next(), null, 1.0f, 1.0f, KHc.a().a(this.b, c12290gHc2));
            }
            c12290gHc = c12290gHc2;
        }
    }

    private void b() {
        this.b = null;
        Map<String, Integer> map = this.c;
        if (map != null) {
            map.clear();
            this.c = null;
        }
        Map<String, ZIc> map2 = this.d;
        if (map2 != null) {
            map2.clear();
            this.d = null;
        }
        Map<String, C13836ihc> map3 = this.e;
        if (map3 != null) {
            map3.clear();
            this.e = null;
        }
    }

    private C15665lhc a(InterfaceC15983mIc interfaceC15983mIc, InterfaceC4340Mic interfaceC4340Mic, Rectangle rectangle) {
        C15665lhc c15665lhc = new C15665lhc();
        C17181oGc c17181oGc = new C17181oGc();
        c17181oGc.a(0L);
        c15665lhc.E = c17181oGc;
        InterfaceC12911hGc b = c17181oGc.b();
        C10450dGc.b().y(b, Math.round(rectangle.width * 15.0f));
        C10450dGc.b().s(b, Math.round(rectangle.height * 15.0f));
        InterfaceC4340Mic element = interfaceC4340Mic.element("txBody");
        if (element != null) {
            C11059eGc c11059eGc = new C11059eGc();
            C10450dGc.b().v(c11059eGc, Math.round(144.0f));
            C10450dGc.b().w(c11059eGc, Math.round(144.0f));
            C10450dGc.b().x(c11059eGc, Math.round(72.0f));
            C10450dGc.b().u(c11059eGc, Math.round(72.0f));
            InterfaceC4340Mic element2 = element.element("bodyPr");
            C9773cAc.a().a(element2, b, c11059eGc, null, false);
            if (element2 != null) {
                String attributeValue = element2.attributeValue("wrap");
                c15665lhc.C = attributeValue == null || PM.F.equalsIgnoreCase(attributeValue);
            }
            c17181oGc.b(a(interfaceC15983mIc, c17181oGc, element));
        }
        c15665lhc.a(rectangle);
        C17181oGc c17181oGc2 = c15665lhc.E;
        if (c17181oGc2 == null || c17181oGc2.a((InterfaceC13522iGc) null) == null || c15665lhc.E.a((InterfaceC13522iGc) null).length() <= 0 || "\n".equals(c15665lhc.E.a((InterfaceC13522iGc) null))) {
            return null;
        }
        C14065jAc.a().a(interfaceC4340Mic.element("spPr"), c15665lhc);
        return c15665lhc;
    }

    private int a(InterfaceC15983mIc interfaceC15983mIc, C17181oGc c17181oGc, InterfaceC4340Mic interfaceC4340Mic) {
        this.f = 0;
        for (InterfaceC4340Mic interfaceC4340Mic2 : interfaceC4340Mic.elements("p")) {
            InterfaceC4340Mic element = interfaceC4340Mic2.element("pPr");
            C15961mGc c15961mGc = new C15961mGc();
            c15961mGc.a(this.f);
            C8553aAc.a().a(interfaceC15983mIc, element, c15961mGc.b(), (InterfaceC12911hGc) null, -1, -1, 0, false, false);
            C15961mGc a2 = a(interfaceC15983mIc, c17181oGc, c15961mGc, interfaceC4340Mic2, (InterfaceC12911hGc) null);
            a2.b(this.f);
            c17181oGc.a(a2, 0L);
        }
        return this.f;
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
            c15352lGc.a(this.f);
            this.f++;
            c15352lGc.b(this.f);
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
                    c15352lGc2.a(this.f);
                    this.f += length;
                    c15352lGc2.b(this.f);
                    c15961mGc2.a(c15352lGc2);
                }
            } else if (interfaceC4340Mic2.getName().equalsIgnoreCase("br")) {
                if (c15352lGc2 != null) {
                    c15352lGc2.a(c15352lGc2.a((InterfaceC13522iGc) null) + "\n");
                    this.f = this.f + 1;
                }
                c15961mGc2.b(this.f);
                c17181oGc.a(c15961mGc2, 0L);
                c15961mGc2 = new C15961mGc();
                c15961mGc2.a(this.f);
                interfaceC12911hGc2 = null;
                C8553aAc.a().a(interfaceC15983mIc, interfaceC4340Mic.element("pPr"), c15961mGc2.b(), (InterfaceC12911hGc) null, -1, -1, 0, false, false);
            }
        }
        if (c15352lGc2 != null) {
            c15352lGc2.a(c15352lGc2.a((InterfaceC13522iGc) null) + "\n");
            this.f = this.f + 1;
        }
        return c15961mGc2;
    }

    public static short a(String str) {
        if (str == null || str.equalsIgnoreCase("l")) {
            return (short) 1;
        }
        if (str.equalsIgnoreCase("ctr")) {
            return (short) 2;
        }
        if (str.equalsIgnoreCase("r")) {
            return (short) 3;
        }
        return str.equalsIgnoreCase("just") ? (short) 5 : (short) 0;
    }

    public static _Fc a(InterfaceC4340Mic interfaceC4340Mic) {
        _Fc _fc = new _Fc();
        if (interfaceC4340Mic.attributeValue("sz") != null) {
            _fc.u = Integer.parseInt(interfaceC4340Mic.attributeValue("sz")) / 100;
        }
        if (interfaceC4340Mic.attributeValue("b") != null && Integer.parseInt(interfaceC4340Mic.attributeValue("b")) != 0) {
            _fc.w = true;
        }
        if (interfaceC4340Mic.attributeValue("i") != null && Integer.parseInt(interfaceC4340Mic.attributeValue("i")) != 0) {
            _fc.v = true;
        }
        if (interfaceC4340Mic.attributeValue("u") != null) {
            if (interfaceC4340Mic.attributeValue("u").equalsIgnoreCase("sng")) {
                _fc.z = 1;
            } else if (interfaceC4340Mic.attributeValue("u").equalsIgnoreCase("dbl")) {
                _fc.z = 2;
            }
        }
        if (interfaceC4340Mic.attributeValue("strike") != null && !interfaceC4340Mic.attributeValue("strike").equalsIgnoreCase("noStrike")) {
            _fc.A = true;
        }
        interfaceC4340Mic.element("solidFill");
        _fc.x = 8;
        return _fc;
    }

    private C8046Zgc a(InterfaceC4340Mic interfaceC4340Mic, Rectangle rectangle) {
        String attributeValue;
        if (interfaceC4340Mic == null || (attributeValue = interfaceC4340Mic.attributeValue("id")) == null) {
            return null;
        }
        C8046Zgc c8046Zgc = new C8046Zgc();
        c8046Zgc.a(rectangle);
        c8046Zgc.x = this.d.get(attributeValue);
        return c8046Zgc;
    }

    private void a(InterfaceC15983mIc interfaceC15983mIc, C17088nyc c17088nyc, AbstractC11576eyc abstractC11576eyc, InterfaceC4340Mic interfaceC4340Mic, C10763dhc c10763dhc, float f, float f2, Rectangle rectangle) throws Exception {
        Rectangle rectangle2;
        InterfaceC4340Mic element;
        InterfaceC4340Mic element2;
        InterfaceC11372ehc interfaceC11372ehc;
        float[] fArr;
        Rectangle rectangle3;
        String name = interfaceC4340Mic.getName();
        C8332_gc c8332_gc = null;
        Rectangle rectangle4 = null;
        c8332_gc = null;
        c8332_gc = null;
        c8332_gc = null;
        c8332_gc = null;
        if (name.equals("grpSp")) {
            InterfaceC4340Mic element3 = interfaceC4340Mic.element("grpSpPr");
            if (element3 != null) {
                rectangle4 = C14065jAc.a().b(element3.element("xfrm"), f, f2);
                if (rectangle4.width == 0 || rectangle4.height == 0) {
                    return;
                }
                a(c10763dhc, rectangle4);
                float[] a2 = C14065jAc.a().a(element3.element("xfrm"));
                Rectangle a3 = C14065jAc.a().a(element3.element("xfrm"), a2[0] * f, a2[1] * f2);
                C10763dhc c10763dhc2 = new C10763dhc();
                c10763dhc2.a(rectangle4);
                c10763dhc2.a(rectangle4.x - a3.x, rectangle4.y - a3.y);
                C14065jAc.a().a(element3, c10763dhc2);
                fArr = a2;
                interfaceC11372ehc = c10763dhc2;
            } else {
                interfaceC11372ehc = null;
                fArr = null;
            }
            if (c10763dhc == null) {
                rectangle3 = rectangle;
            } else {
                Rectangle rectangle5 = new Rectangle();
                Rectangle bounds = c10763dhc.getBounds();
                int i = rectangle.x;
                int i2 = rectangle4.x - bounds.x;
                int i3 = rectangle.width;
                int i4 = bounds.width;
                rectangle5.x = i + ((i2 * i3) / i4);
                int i5 = rectangle.y;
                int i6 = rectangle.height;
                int i7 = bounds.height;
                rectangle5.y = i5 + (((rectangle4.y - bounds.y) * i6) / i7);
                rectangle5.width = (i3 * rectangle4.width) / i4;
                rectangle5.height = (i6 * rectangle4.height) / i7;
                rectangle3 = rectangle5;
            }
            Iterator elementIterator = interfaceC4340Mic.elementIterator();
            while (elementIterator.hasNext()) {
                a(interfaceC15983mIc, c17088nyc, abstractC11576eyc, (InterfaceC4340Mic) elementIterator.next(), interfaceC11372ehc, fArr[0] * f, fArr[1] * f2, rectangle3);
            }
            interfaceC11372ehc.a(rectangle3);
            if (c10763dhc == null) {
                this.b.a(interfaceC11372ehc);
            } else {
                c10763dhc.b(interfaceC11372ehc);
            }
        } else if (name.equals("AlternateContent")) {
            InterfaceC4340Mic element4 = interfaceC4340Mic.element("Choice");
            if (element4 != null) {
                Iterator elementIterator2 = element4.elementIterator();
                while (elementIterator2.hasNext()) {
                    a(interfaceC15983mIc, c17088nyc, abstractC11576eyc, (InterfaceC4340Mic) elementIterator2.next(), c10763dhc, f, f2, null);
                }
            }
        } else {
            if (c10763dhc == null) {
                rectangle2 = rectangle;
            } else {
                InterfaceC4340Mic element5 = interfaceC4340Mic.element("spPr");
                if (element5 == null) {
                    return;
                }
                Rectangle b = C14065jAc.a().b(element5.element("xfrm"), f, f2);
                a(c10763dhc, b);
                Rectangle bounds2 = c10763dhc.getBounds();
                int i8 = rectangle.x;
                int i9 = b.x - bounds2.x;
                int i10 = rectangle.width;
                int i11 = bounds2.width;
                b.x = i8 + ((i9 * i10) / i11);
                int i12 = rectangle.y;
                int i13 = rectangle.height;
                int i14 = bounds2.height;
                b.y = i12 + (((b.y - bounds2.y) * i13) / i14);
                b.width = (i10 * b.width) / i11;
                b.height = (i13 * b.height) / i14;
                rectangle2 = b;
            }
            if (this.b.t == 0 && rectangle2 == null) {
                return;
            }
            if (!name.equals("sp") && !name.equals("cxnSp")) {
                if (name.equals(MFc.q)) {
                    C12592ghc b2 = b(interfaceC4340Mic, rectangle2);
                    if (b2 != null) {
                        C8035Zfc.a(interfaceC15983mIc, c17088nyc, abstractC11576eyc, interfaceC4340Mic.element("spPr"), IDc.a(this.b.j), b2);
                        if (c10763dhc == null) {
                            this.b.a(b2);
                        } else {
                            c10763dhc.b(b2);
                        }
                    }
                    c8332_gc = b2;
                } else if (name.equals("graphicFrame") && (element = interfaceC4340Mic.element("graphic")) != null && (element2 = element.element("graphicData")) != null && element2.attribute(TM.ea) != null) {
                    String attributeValue = element2.attributeValue(TM.ea);
                    if (attributeValue.equals(InterfaceC14649jyc.F)) {
                        c8332_gc = a(element2.element("chart"), rectangle2);
                    } else if (attributeValue.equals(InterfaceC14649jyc.H)) {
                        c8332_gc = c(element2, rectangle2);
                    }
                    if (c8332_gc != null) {
                        C14065jAc.a().a(interfaceC4340Mic.element("spPr"), c8332_gc);
                        if (c10763dhc == null) {
                            this.b.a(c8332_gc);
                        } else {
                            c10763dhc.b(c8332_gc);
                        }
                    }
                }
            } else {
                c8332_gc = C8035Zfc.a(interfaceC15983mIc, c17088nyc, abstractC11576eyc, interfaceC4340Mic, rectangle2, IDc.a(this.b.j), 1);
                if (c8332_gc != null) {
                    if (c10763dhc == null) {
                        this.b.a(c8332_gc);
                    } else {
                        c10763dhc.b(c8332_gc);
                    }
                }
                C15665lhc a4 = a(interfaceC15983mIc, interfaceC4340Mic, rectangle2);
                if (a4 != null) {
                    if (c10763dhc == null) {
                        this.b.a(a4);
                    } else {
                        c10763dhc.b(a4);
                    }
                }
            }
            if (c8332_gc == null || Math.abs(c8332_gc.getRotation()) <= 1.0f) {
                return;
            }
            Rectangle bounds3 = c8332_gc.getBounds();
            KHc.a(bounds3, c8332_gc.getRotation());
            c8332_gc.a(bounds3);
        }
    }

    private Rectangle a(C10763dhc c10763dhc, Rectangle rectangle) {
        if (c10763dhc != null) {
            rectangle.x += c10763dhc.w;
            rectangle.y += c10763dhc.x;
        }
        return rectangle;
    }

    public void a(InterfaceC15983mIc interfaceC15983mIc, C17088nyc c17088nyc, AbstractC11576eyc abstractC11576eyc, C10461dHc c10461dHc, InterfaceC4340Mic interfaceC4340Mic) throws Exception {
        AbstractC11576eyc a2;
        C12290gHc a3;
        this.b = c10461dHc;
        if (interfaceC4340Mic != null) {
            for (InterfaceC4340Mic interfaceC4340Mic2 : interfaceC4340Mic.elements("oleObject")) {
                String attributeValue = interfaceC4340Mic2.attributeValue("shapeId");
                if (attributeValue != null && (a2 = C13454iAc.b().a(c17088nyc, abstractC11576eyc, attributeValue, true)) != null && (a3 = C13454iAc.b().a(attributeValue)) != null) {
                    C12592ghc c12592ghc = new C12592ghc();
                    c12592ghc.w = interfaceC15983mIc.i().k().a(a2);
                    c12592ghc.a(KHc.a().a(c10461dHc, a3));
                    c10461dHc.a(c12592ghc);
                }
            }
        }
    }
}
