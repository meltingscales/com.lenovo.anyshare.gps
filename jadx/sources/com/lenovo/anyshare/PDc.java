package com.lenovo.anyshare;

import com.reader.office.fc.dom4j.io.SAXReader;
import com.reader.office.system.AbortReaderError;
import java.io.InputStream;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public class PDc {

    /* renamed from: a  reason: collision with root package name */
    public static PDc f13062a = new PDc();
    public C11070eHc b;
    public InterfaceC18423qIc c;
    public Map<Integer, C19630sHc> d;
    public Map<Integer, C18412qHc> e;
    public Map<Integer, C21754vgc> f;
    public C22074wHc g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int l;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes6.dex */
    public class a implements InterfaceC4626Nic {
        public a() {
        }

        @Override // com.lenovo.anyshare.InterfaceC4626Nic
        public void a(InterfaceC4913Oic interfaceC4913Oic) {
            if (!PDc.this.c.isAborted()) {
                InterfaceC4340Mic a2 = interfaceC4913Oic.a();
                String name = a2.getName();
                if (name.equals("numFmt")) {
                    C19630sHc h = PDc.this.h(a2);
                    PDc.this.d.put(Integer.valueOf(h.f26435a), h);
                } else if (name.equals("font")) {
                    PDc.this.b.a(PDc.f(PDc.this), PDc.this.f(a2));
                } else if (name.equals("fill")) {
                    PDc.this.f.put(Integer.valueOf(PDc.h(PDc.this)), PDc.this.e(a2));
                } else if (name.equals("border")) {
                    PDc.this.e.put(Integer.valueOf(PDc.j(PDc.this)), PDc.this.c(a2));
                } else if (name.equals("xf")) {
                    PDc.this.b.a(PDc.c(PDc.this), PDc.this.d(a2));
                } else if (name.equals("rgbColor")) {
                    PDc.this.b.a(PDc.d(PDc.this), PDc.this.g(a2));
                } else if (name.equals("dxf")) {
                    PDc.this.i(a2);
                }
                a2.detach();
                return;
            }
            throw new AbortReaderError("abort Reader");
        }

        @Override // com.lenovo.anyshare.InterfaceC4626Nic
        public void b(InterfaceC4913Oic interfaceC4913Oic) {
        }
    }

    public static /* synthetic */ int c(PDc pDc) {
        int i = pDc.k;
        pDc.k = i + 1;
        return i;
    }

    public static /* synthetic */ int d(PDc pDc) {
        int i = pDc.l;
        pDc.l = i + 1;
        return i;
    }

    public static /* synthetic */ int f(PDc pDc) {
        int i = pDc.h;
        pDc.h = i + 1;
        return i;
    }

    public static /* synthetic */ int h(PDc pDc) {
        int i = pDc.i;
        pDc.i = i + 1;
        return i;
    }

    public static /* synthetic */ int j(PDc pDc) {
        int i = pDc.j;
        pDc.j = i + 1;
        return i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public C19630sHc h(InterfaceC4340Mic interfaceC4340Mic) {
        return new C19630sHc((short) Integer.parseInt(interfaceC4340Mic.attribute("numFmtId").getValue()), interfaceC4340Mic.attribute("formatCode").getValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i(InterfaceC4340Mic interfaceC4340Mic) {
        if (this.g == null) {
            this.g = new C22074wHc(5);
            this.b.o = this.g;
        }
        C19021rHc c19021rHc = new C19021rHc();
        InterfaceC4340Mic element = interfaceC4340Mic.element("numFmt");
        if (element != null) {
            c19021rHc.T = h(element);
        }
        InterfaceC4340Mic element2 = interfaceC4340Mic.element("font");
        if (element2 != null) {
            this.b.a(this.h, f(element2));
            int i = this.h;
            this.h = i + 1;
            c19021rHc.U = (short) i;
        }
        InterfaceC4340Mic element3 = interfaceC4340Mic.element("fill");
        if (element3 != null) {
            c19021rHc.Z = e(element3);
        }
        InterfaceC4340Mic element4 = interfaceC4340Mic.element("border");
        if (element4 != null) {
            c19021rHc.Y = c(element4);
        }
        InterfaceC4340Mic element5 = interfaceC4340Mic.element(C15308lCc.f23252a);
        if (element5 != null) {
            a(c19021rHc, element5);
        }
        this.g.a(c19021rHc);
    }

    public static PDc a() {
        return f13062a;
    }

    private short b(InterfaceC4340Mic interfaceC4340Mic) {
        int parseInt;
        int i = 0;
        if (interfaceC4340Mic != null) {
            if (interfaceC4340Mic.attribute("theme") != null) {
                i = this.b.k(Integer.parseInt(interfaceC4340Mic.attributeValue("theme")));
                if (interfaceC4340Mic.attribute("tint") != null) {
                    parseInt = this.b.b(HHc.a().b(this.b.d(i), Double.parseDouble(interfaceC4340Mic.attributeValue("tint"))));
                    i = parseInt;
                }
            } else if (interfaceC4340Mic.attribute(com.anythink.expressad.exoplayer.k.e.f2628a) != null) {
                String attributeValue = interfaceC4340Mic.attributeValue(com.anythink.expressad.exoplayer.k.e.f2628a);
                if (attributeValue.length() > 6) {
                    attributeValue = attributeValue.substring(attributeValue.length() - 6);
                }
                i = this.b.b(Integer.parseInt(attributeValue, 16) | (-16777216));
            } else if (interfaceC4340Mic.attribute("indexed") != null && (parseInt = Integer.parseInt(interfaceC4340Mic.attributeValue("indexed"))) != 64) {
                if (parseInt > 64) {
                    i = 9;
                }
                i = parseInt;
            }
        }
        return (short) i;
    }

    private void c() {
        String[] a2 = C17803pHc.a();
        int length = a2.length;
        this.d = new HashMap(length + 20);
        for (int i = 0; i < length; i++) {
            this.d.put(Integer.valueOf(i), new C19630sHc((short) i, a2[i]));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public C19021rHc d(InterfaceC4340Mic interfaceC4340Mic) {
        C19021rHc c19021rHc = new C19021rHc();
        String attributeValue = interfaceC4340Mic.attributeValue("numFmtId");
        int parseInt = attributeValue == null ? 0 : Integer.parseInt(attributeValue);
        if (this.d.get(Integer.valueOf(parseInt)) != null) {
            c19021rHc.T = this.d.get(Integer.valueOf(parseInt));
        }
        String attributeValue2 = interfaceC4340Mic.attributeValue("fontId");
        c19021rHc.U = (short) (attributeValue2 == null ? 0 : Integer.parseInt(attributeValue2));
        String attributeValue3 = interfaceC4340Mic.attributeValue("fillId");
        c19021rHc.Z = this.f.get(Integer.valueOf(attributeValue3 == null ? 0 : Integer.parseInt(attributeValue3)));
        String attributeValue4 = interfaceC4340Mic.attributeValue("borderId");
        c19021rHc.Y = this.e.get(Integer.valueOf(attributeValue4 != null ? Integer.parseInt(attributeValue4) : 0));
        InterfaceC4340Mic element = interfaceC4340Mic.element(C15308lCc.f23252a);
        if (element != null) {
            a(c19021rHc, element);
        }
        return c19021rHc;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public C21754vgc e(InterfaceC4340Mic interfaceC4340Mic) {
        AbstractC21143ugc c24197zgc;
        InterfaceC4340Mic element = interfaceC4340Mic.element("patternFill");
        if (element != null) {
            C21754vgc c21754vgc = new C21754vgc();
            if ("none".equalsIgnoreCase(element.attributeValue("patternType"))) {
                return null;
            }
            InterfaceC4340Mic element2 = element.element("fgColor");
            if (element2 != null) {
                c21754vgc.p = this.b.d(b(element2));
                c21754vgc.n = (byte) 0;
            }
            InterfaceC4340Mic element3 = element.element("bgColor");
            if (element3 != null) {
                c21754vgc.o = this.b.d(b(element3));
            }
            return c21754vgc;
        } else if (interfaceC4340Mic.element("gradientFill") != null) {
            InterfaceC4340Mic element4 = interfaceC4340Mic.element("gradientFill");
            List elements = element4.elements("stop");
            int[] iArr = new int[elements.size()];
            float[] fArr = new float[elements.size()];
            for (int i = 0; i < elements.size(); i++) {
                InterfaceC4340Mic interfaceC4340Mic2 = (InterfaceC4340Mic) elements.get(i);
                fArr[i] = Float.parseFloat(interfaceC4340Mic2.attributeValue("position"));
                iArr[i] = this.b.d(b(interfaceC4340Mic2.element(com.anythink.expressad.foundation.h.k.d)));
            }
            C21754vgc c21754vgc2 = new C21754vgc();
            if (!"path".equalsIgnoreCase(element4.attributeValue("type"))) {
                c21754vgc2.n = (byte) 7;
                c24197zgc = new C22976xgc(element4.attributeValue("degree") != null ? Integer.parseInt(element4.attributeValue("degree")) : 0, iArr, fArr);
            } else {
                c21754vgc2.n = (byte) 4;
                c24197zgc = new C24197zgc(a(element4), iArr, fArr);
            }
            c21754vgc2.r = c24197zgc;
            return c21754vgc2;
        } else {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public _Fc f(InterfaceC4340Mic interfaceC4340Mic) {
        _Fc _fc = new _Fc();
        _fc.s = this.h;
        InterfaceC4340Mic element = interfaceC4340Mic.element("fontElement");
        if (element != null) {
            String attributeValue = element.attributeValue("val");
            if (attributeValue.equalsIgnoreCase("superscript")) {
                _fc.y = (byte) 1;
            } else if (attributeValue.equalsIgnoreCase("subscript")) {
                _fc.y = (byte) 2;
            } else {
                _fc.y = (byte) 0;
            }
        } else {
            _fc.y = (byte) 0;
        }
        InterfaceC4340Mic element2 = interfaceC4340Mic.element("sz");
        _fc.u = element2 != null ? Double.parseDouble(element2.attributeValue("val")) : 12.0d;
        _fc.x = b(interfaceC4340Mic.element(com.anythink.expressad.foundation.h.k.d));
        if (interfaceC4340Mic.element("name") != null) {
            _fc.t = interfaceC4340Mic.element("name").attributeValue("val");
        }
        InterfaceC4340Mic element3 = interfaceC4340Mic.element("b");
        if (element3 != null) {
            _fc.w = element3.attributeValue("val") == null ? true : Boolean.parseBoolean(element3.attributeValue("val"));
        }
        InterfaceC4340Mic element4 = interfaceC4340Mic.element("i");
        if (element4 != null) {
            _fc.v = element4.attributeValue("val") == null ? true : Boolean.parseBoolean(element4.attributeValue("val"));
        }
        InterfaceC4340Mic element5 = interfaceC4340Mic.element("u");
        if (element5 != null) {
            if (element5.attributeValue("val") != null) {
                _fc.a(element5.attributeValue("val"));
            } else {
                _fc.z = 1;
            }
        }
        InterfaceC4340Mic element6 = interfaceC4340Mic.element("strike");
        if (element6 != null) {
            _fc.A = element6.attributeValue("val") != null ? Boolean.parseBoolean(element6.attributeValue("val")) : true;
        }
        return _fc;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int g(InterfaceC4340Mic interfaceC4340Mic) {
        String attributeValue = interfaceC4340Mic.attributeValue(com.anythink.expressad.exoplayer.k.e.f2628a);
        if (attributeValue.length() > 6) {
            attributeValue = attributeValue.substring(attributeValue.length() - 6);
        }
        return Integer.parseInt(attributeValue, 16) | (-16777216);
    }

    public void a(AbstractC11576eyc abstractC11576eyc, C11070eHc c11070eHc, InterfaceC18423qIc interfaceC18423qIc) throws Exception {
        this.b = c11070eHc;
        this.c = interfaceC18423qIc;
        this.h = 0;
        this.i = 0;
        this.j = 0;
        this.k = 0;
        this.l = 0;
        this.f = new HashMap(5);
        this.e = new HashMap(5);
        c();
        SAXReader sAXReader = new SAXReader();
        try {
            a aVar = new a();
            sAXReader.a("/styleSheet/numFmts/numFmt", (InterfaceC4626Nic) aVar);
            sAXReader.a("/styleSheet/fonts/font", (InterfaceC4626Nic) aVar);
            sAXReader.a("/styleSheet/fills/fill", (InterfaceC4626Nic) aVar);
            sAXReader.a("/styleSheet/borders/border", (InterfaceC4626Nic) aVar);
            sAXReader.a("/styleSheet/cellXfs/xf", (InterfaceC4626Nic) aVar);
            sAXReader.a("/styleSheet/colors/indexedColors/rgbColor", (InterfaceC4626Nic) aVar);
            sAXReader.a("/styleSheet/dxfs/dxf", (InterfaceC4626Nic) aVar);
            InputStream w = abstractC11576eyc.w();
            sAXReader.a(w);
            w.close();
            b();
        } finally {
            sAXReader.e();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public C18412qHc c(InterfaceC4340Mic interfaceC4340Mic) {
        C18412qHc c18412qHc = new C18412qHc();
        InterfaceC4340Mic element = interfaceC4340Mic.element("left");
        if (element != null) {
            c18412qHc.f25566a = new C17192oHc(element.attributeValue(com.anythink.expressad.foundation.h.k.e), b(element.element(com.anythink.expressad.foundation.h.k.d)));
        }
        InterfaceC4340Mic element2 = interfaceC4340Mic.element("top");
        if (element2 != null) {
            c18412qHc.b = new C17192oHc(element2.attributeValue(com.anythink.expressad.foundation.h.k.e), b(element2.element(com.anythink.expressad.foundation.h.k.d)));
        }
        InterfaceC4340Mic element3 = interfaceC4340Mic.element("right");
        if (element3 != null) {
            c18412qHc.c = new C17192oHc(element3.attributeValue(com.anythink.expressad.foundation.h.k.e), b(element3.element(com.anythink.expressad.foundation.h.k.d)));
        }
        InterfaceC4340Mic element4 = interfaceC4340Mic.element("bottom");
        if (element4 != null) {
            c18412qHc.d = new C17192oHc(element4.attributeValue(com.anythink.expressad.foundation.h.k.e), b(element4.element(com.anythink.expressad.foundation.h.k.d)));
        }
        return c18412qHc;
    }

    private void b() {
        this.b = null;
        this.c = null;
        this.g = null;
        Map<Integer, C19630sHc> map = this.d;
        if (map != null) {
            map.clear();
            this.d = null;
        }
        Map<Integer, C18412qHc> map2 = this.e;
        if (map2 != null) {
            map2.clear();
            this.e = null;
        }
        Map<Integer, C21754vgc> map3 = this.f;
        if (map3 != null) {
            map3.clear();
            this.f = null;
        }
    }

    public static int a(InterfaceC4340Mic interfaceC4340Mic) {
        if (interfaceC4340Mic != null) {
            String attributeValue = interfaceC4340Mic.attributeValue("left");
            String attributeValue2 = interfaceC4340Mic.attributeValue("top");
            String attributeValue3 = interfaceC4340Mic.attributeValue("right");
            String attributeValue4 = interfaceC4340Mic.attributeValue("bottom");
            if ("1".equalsIgnoreCase(attributeValue) && "1".equalsIgnoreCase(attributeValue3) && "1".equalsIgnoreCase(attributeValue4) && "1".equalsIgnoreCase(attributeValue2)) {
                return 3;
            }
            if ("1".equalsIgnoreCase(attributeValue4) && "1".equalsIgnoreCase(attributeValue2)) {
                return 2;
            }
            if ("1".equalsIgnoreCase(attributeValue) && "1".equalsIgnoreCase(attributeValue3)) {
                return 1;
            }
            return ("0.5".equalsIgnoreCase(attributeValue) && "0.5".equalsIgnoreCase(attributeValue2) && "0.5".equalsIgnoreCase(attributeValue3) && "0.5".equalsIgnoreCase(attributeValue4)) ? 4 : 0;
        }
        return 0;
    }

    private void a(C19021rHc c19021rHc, InterfaceC4340Mic interfaceC4340Mic) {
        if (interfaceC4340Mic.attributeValue("vertical") != null) {
            c19021rHc.c(interfaceC4340Mic.attributeValue("vertical"));
        }
        if (interfaceC4340Mic.attributeValue(PM.G) != null) {
            c19021rHc.b(interfaceC4340Mic.attributeValue(PM.G));
        }
        if (interfaceC4340Mic.attributeValue("textRotation") != null) {
            try {
                c19021rHc.l((short) Integer.parseInt(interfaceC4340Mic.attributeValue("textRotation")));
            } catch (NumberFormatException e) {
                e.printStackTrace();
            }
        }
        if (interfaceC4340Mic.attributeValue(C15308lCc.t) != null) {
            try {
                c19021rHc.a(Integer.parseInt(interfaceC4340Mic.attributeValue(C15308lCc.t)) != 0);
            } catch (NumberFormatException e2) {
                e2.printStackTrace();
            }
        }
        if (interfaceC4340Mic.attributeValue("indent") != null) {
            try {
                c19021rHc.j((short) Integer.parseInt(interfaceC4340Mic.attributeValue("indent")));
            } catch (NumberFormatException e3) {
                e3.printStackTrace();
            }
        }
    }
}
