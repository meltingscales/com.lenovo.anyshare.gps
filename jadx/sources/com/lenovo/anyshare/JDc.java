package com.lenovo.anyshare;

import com.reader.office.fc.dom4j.io.SAXReader;
import com.reader.office.system.AbortReaderError;
import com.reader.office.system.StopReaderError;
import java.io.InputStream;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes6.dex */
public class JDc {

    /* renamed from: a  reason: collision with root package name */
    public static JDc f10377a = new JDc();
    public C10461dHc b;
    public InterfaceC18423qIc c;
    public int d;
    public int e;
    public String f;
    public boolean g;

    /* loaded from: classes6.dex */
    class a implements InterfaceC4626Nic {
        public a() {
        }

        @Override // com.lenovo.anyshare.InterfaceC4626Nic
        public void a(InterfaceC4913Oic interfaceC4913Oic) {
            if (!JDc.this.c.isAborted()) {
                InterfaceC4340Mic a2 = interfaceC4913Oic.a();
                String name = a2.getName();
                if (name.equals("sheetFormatPr")) {
                    if (a2.attributeValue("defaultRowHeight") != null) {
                        JDc.this.d = (int) (Double.parseDouble(a2.attributeValue("defaultRowHeight")) * 1.3333333730697632d);
                        JDc.this.b.D = JDc.this.d;
                    }
                    if (a2.attributeValue("defaultColWidth") != null) {
                        JDc.this.e = (int) (Double.parseDouble(a2.attributeValue("defaultColWidth")) * 6.0d * 1.3333333730697632d);
                        JDc.this.b.E = JDc.this.e;
                    }
                } else if (name.equals("col")) {
                    JDc.this.c(a2);
                } else if (name.equals("row")) {
                    int parseInt = Integer.parseInt(a2.attributeValue("r")) - 1;
                    if (JDc.this.b.e(parseInt) == null) {
                        C10461dHc c10461dHc = JDc.this.b;
                        JDc jDc = JDc.this;
                        c10461dHc.a(jDc.a(a2, jDc.d));
                    } else {
                        JDc jDc2 = JDc.this;
                        jDc2.a(jDc2.b.e(parseInt), a2, JDc.this.d);
                    }
                } else if (name.equals("c")) {
                    String attributeValue = a2.attributeValue("r");
                    int b = LHc.a().b(attributeValue);
                    int a3 = LHc.a().a(attributeValue);
                    C9242bHc e = JDc.this.b.e(b);
                    _Gc _gc = null;
                    if (e != null) {
                        _gc = e.a(a3, false);
                    } else {
                        e = new C9242bHc(a3);
                        e.d = b;
                        e.f18809a = JDc.this.b;
                        JDc.this.b.a(e);
                    }
                    if (_gc == null) {
                        _gc = HDc.a().a(JDc.this.b, a2);
                    }
                    if (_gc != null) {
                        _gc.s = JDc.this.b;
                        e.a(_gc);
                    }
                } else if (name.equals("mergeCell")) {
                    JDc.this.a(a2);
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

    /* loaded from: classes6.dex */
    class b implements InterfaceC4626Nic {
        public b() {
        }

        @Override // com.lenovo.anyshare.InterfaceC4626Nic
        public void a(InterfaceC4913Oic interfaceC4913Oic) {
            if (!JDc.this.c.isAborted()) {
                InterfaceC4340Mic a2 = interfaceC4913Oic.a();
                if (a2.getName().equals("c") && HDc.a().a(a2, JDc.this.f)) {
                    JDc.this.g = true;
                }
                a2.detach();
                if (JDc.this.g) {
                    throw new StopReaderError("stop");
                }
                return;
            }
            throw new AbortReaderError("abort Reader");
        }

        @Override // com.lenovo.anyshare.InterfaceC4626Nic
        public void b(InterfaceC4913Oic interfaceC4913Oic) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(InterfaceC4340Mic interfaceC4340Mic) {
        boolean z = true;
        int parseInt = Integer.parseInt(interfaceC4340Mic.attributeValue(LLi.lb)) - 1;
        int parseInt2 = Integer.parseInt(interfaceC4340Mic.attributeValue("max")) - 1;
        double parseDouble = interfaceC4340Mic.attributeValue("width") != null ? Double.parseDouble(interfaceC4340Mic.attributeValue("width")) * 6.0d * 1.3333333730697632d : AbstractC4714Nqc.f12500a;
        this.b.a(new C14753kHc(parseInt, parseInt2, (int) parseDouble, interfaceC4340Mic.attributeValue(com.anythink.expressad.foundation.h.k.e) != null ? Integer.parseInt(interfaceC4340Mic.attributeValue(com.anythink.expressad.foundation.h.k.e)) : 0, (interfaceC4340Mic.attributeValue("hidden") == null || Integer.parseInt(interfaceC4340Mic.attributeValue("hidden")) == 0) ? false : false));
    }

    private boolean b(InterfaceC4340Mic interfaceC4340Mic) {
        if (interfaceC4340Mic.attributeValue("ht") != null) {
            return true;
        }
        if (interfaceC4340Mic.attributeValue(com.anythink.core.common.s.f2139a) != null) {
            return C11070eHc.a(this.b.j.c(Integer.parseInt(interfaceC4340Mic.attributeValue(com.anythink.core.common.s.f2139a))));
        }
        return false;
    }

    public static JDc a() {
        return f10377a;
    }

    private int b(String str) {
        if (str != null) {
            String[] split = str.split(C2051Ejc.f8464a);
            return Integer.parseInt(split[split.length - 1].split(":")[1], 16) - 1;
        }
        return 0;
    }

    public void a(InterfaceC15983mIc interfaceC15983mIc, C17088nyc c17088nyc, C10461dHc c10461dHc, AbstractC11576eyc abstractC11576eyc, InterfaceC18423qIc interfaceC18423qIc) throws Exception {
        this.b = c10461dHc;
        this.c = interfaceC18423qIc;
        SAXReader sAXReader = new SAXReader();
        try {
            a aVar = new a();
            sAXReader.a("/worksheet/sheetFormatPr", (InterfaceC4626Nic) aVar);
            sAXReader.a("/worksheet/cols/col", (InterfaceC4626Nic) aVar);
            sAXReader.a("/worksheet/sheetData/row", (InterfaceC4626Nic) aVar);
            sAXReader.a("/worksheet/sheetData/row/c", (InterfaceC4626Nic) aVar);
            sAXReader.a("/worksheet/mergeCells/mergeCell", (InterfaceC4626Nic) aVar);
            InputStream w = abstractC11576eyc.w();
            InterfaceC3479Jic a2 = sAXReader.a(w);
            w.close();
            InterfaceC4340Mic rootElement = a2.getRootElement();
            sAXReader.e();
            InterfaceC4340Mic element = rootElement.element("sheetViews").element("sheetView");
            if (element.element("pane") != null) {
                C15972mHc c15972mHc = new C15972mHc();
                InterfaceC4340Mic element2 = element.element("pane");
                if (element2.attributeValue("xSplit") != null) {
                    c15972mHc.f = (short) Integer.parseInt(element2.attributeValue("xSplit"));
                }
                if (element2.attributeValue("ySplit") != null) {
                    c15972mHc.e = (short) Integer.parseInt(element2.attributeValue("ySplit"));
                }
                c10461dHc.A = c15972mHc;
            }
            Map<String, String> a3 = a(abstractC11576eyc);
            C14040iyc c = abstractC11576eyc.c(InterfaceC14649jyc.y);
            if (c.size() > 0) {
                Iterator<C13429hyc> it = c.iterator();
                while (it.hasNext()) {
                    RDc.a().a(interfaceC15983mIc, c17088nyc.a(it.next().c()), c10461dHc);
                }
            }
            C14040iyc c2 = abstractC11576eyc.c(InterfaceC14649jyc.w);
            if (c2.size() > 0) {
                NDc.a().a(interfaceC15983mIc, c17088nyc, c17088nyc.a(c2.d(0).c()), c10461dHc);
            }
            NDc.a().a(interfaceC15983mIc, c17088nyc, abstractC11576eyc, c10461dHc, rootElement.element("oleObjects"));
            C13454iAc.b().a();
            a(c10461dHc, a3, rootElement.element("hyperlinks"));
            a(c10461dHc);
            c10461dHc.a((short) 2);
            b();
        } catch (Throwable th) {
            sAXReader.e();
            throw th;
        }
    }

    private void b() {
        this.b = null;
        this.c = null;
        this.f = null;
    }

    private Map<String, String> a(AbstractC11576eyc abstractC11576eyc) throws Exception {
        C14040iyc c = abstractC11576eyc.c(InterfaceC14649jyc.m);
        HashMap hashMap = new HashMap(c.size());
        Iterator<C13429hyc> it = c.iterator();
        while (it.hasNext()) {
            C13429hyc next = it.next();
            hashMap.put(next.h, next.c().toString());
        }
        return hashMap;
    }

    private void a(C10461dHc c10461dHc, Map<String, String> map, InterfaceC4340Mic interfaceC4340Mic) {
        _Gc a2;
        if (interfaceC4340Mic == null) {
            return;
        }
        Iterator elementIterator = interfaceC4340Mic.elementIterator();
        while (elementIterator.hasNext()) {
            InterfaceC4340Mic interfaceC4340Mic2 = (InterfaceC4340Mic) elementIterator.next();
            String attributeValue = interfaceC4340Mic2.attributeValue("id");
            String attributeValue2 = interfaceC4340Mic2.attributeValue("ref");
            C9242bHc e = c10461dHc.e(LHc.a().b(attributeValue2));
            if (e != null && (a2 = e.a(LHc.a().a(attributeValue2))) != null) {
                C4031Lgc c4031Lgc = new C4031Lgc();
                String str = map.get(attributeValue);
                if (str == null) {
                    c4031Lgc.g = 2;
                    str = interfaceC4340Mic2.attributeValue("location");
                } else if (str.contains("mailto")) {
                    c4031Lgc.g = 3;
                } else if (str.contains("http")) {
                    c4031Lgc.g = 1;
                } else {
                    c4031Lgc.g = 4;
                }
                c4031Lgc.h = str;
                a2.a(c4031Lgc);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(InterfaceC4340Mic interfaceC4340Mic) {
        SGc a2 = a(interfaceC4340Mic.attributeValue("ref"));
        if (a2.c - a2.f14379a == 1048575 || a2.d - a2.b == 16383) {
            return;
        }
        int a3 = this.b.a(a2) - 1;
        for (int i = a2.f14379a; i <= a2.c; i++) {
            C9242bHc e = this.b.e(i);
            if (e == null) {
                e = new C9242bHc(a2.d - a2.b);
                C10461dHc c10461dHc = this.b;
                e.f18809a = c10461dHc;
                e.d = i;
                c10461dHc.a(e);
            }
            for (int i2 = a2.b; i2 <= a2.d; i2++) {
                _Gc a4 = e.a(i2);
                if (a4 == null) {
                    a4 = new _Gc((short) 3);
                    a4.u = i;
                    a4.v = i2;
                    a4.s = this.b;
                    a4.w = e.e;
                    e.a(a4);
                }
                a4.b(a3);
            }
        }
    }

    private SGc a(String str) {
        String[] split = str.split(":");
        return new SGc(LHc.a().b(split[0]), LHc.a().a(split[0]), LHc.a().b(split[1]), LHc.a().a(split[1]));
    }

    private void a(C10461dHc c10461dHc) {
        C20241tHc[] h = c10461dHc.h();
        if (h == null) {
            return;
        }
        C11070eHc c11070eHc = c10461dHc.j;
        for (C20241tHc c20241tHc : h) {
            SGc sGc = c20241tHc.f26983a;
            for (int i = sGc.f14379a; i <= sGc.c; i++) {
                C9242bHc e = c10461dHc.e(i);
                if (e == null) {
                    e = new C9242bHc((sGc.d - sGc.b) + 1);
                    e.f18809a = c10461dHc;
                    e.d = i;
                    e.b = sGc.b;
                    e.c = sGc.d;
                    e.a(true);
                    c10461dHc.a(e);
                }
                for (int i2 = sGc.b; i2 <= sGc.d; i2++) {
                    _Gc a2 = e.a(i2);
                    if (a2 == null) {
                        a2 = new _Gc((short) 3);
                        a2.v = i2;
                        a2.u = e.d;
                        a2.s = c10461dHc;
                        a2.w = e.e;
                        e.a(a2);
                    }
                    a2.a(c20241tHc);
                }
            }
        }
    }

    public boolean a(C17088nyc c17088nyc, InterfaceC18423qIc interfaceC18423qIc, AbstractC11576eyc abstractC11576eyc, String str) throws Exception {
        this.f = str;
        this.g = false;
        this.c = interfaceC18423qIc;
        SAXReader sAXReader = new SAXReader();
        try {
            sAXReader.a("/worksheet/sheetData/row/c", (InterfaceC4626Nic) new b());
            InputStream w = abstractC11576eyc.w();
            sAXReader.a(w);
            w.close();
            sAXReader.e();
            return this.g;
        } catch (StopReaderError unused) {
            sAXReader.e();
            return true;
        } catch (Throwable th) {
            sAXReader.e();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public C9242bHc a(InterfaceC4340Mic interfaceC4340Mic, int i) {
        if (b(interfaceC4340Mic)) {
            boolean z = true;
            int parseInt = Integer.parseInt(interfaceC4340Mic.attributeValue("r")) - 1;
            String attributeValue = interfaceC4340Mic.attributeValue("spans");
            float f = i;
            if (interfaceC4340Mic.attributeValue("ht") != null) {
                f = Float.parseFloat(interfaceC4340Mic.attributeValue("ht")) * 1.3333334f;
            }
            z = (interfaceC4340Mic.attributeValue("hidden") == null || Integer.parseInt(interfaceC4340Mic.attributeValue("hidden")) == 0) ? false : false;
            int parseInt2 = interfaceC4340Mic.attributeValue(com.anythink.core.common.s.f2139a) != null ? Integer.parseInt(interfaceC4340Mic.attributeValue(com.anythink.core.common.s.f2139a)) : 0;
            C9242bHc c9242bHc = new C9242bHc(b(attributeValue));
            c9242bHc.d = parseInt;
            c9242bHc.f = f;
            c9242bHc.b(z);
            c9242bHc.f18809a = this.b;
            c9242bHc.e = parseInt2;
            c9242bHc.b();
            return c9242bHc;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C9242bHc c9242bHc, InterfaceC4340Mic interfaceC4340Mic, int i) {
        if (interfaceC4340Mic.attributeValue("ht") != null) {
            i = (int) (Double.parseDouble(interfaceC4340Mic.attributeValue("ht")) * 1.3333333730697632d);
        }
        boolean z = (interfaceC4340Mic.attributeValue("hidden") == null || Integer.parseInt(interfaceC4340Mic.attributeValue("hidden")) == 0) ? false : true;
        int parseInt = interfaceC4340Mic.attributeValue(com.anythink.core.common.s.f2139a) != null ? Integer.parseInt(interfaceC4340Mic.attributeValue(com.anythink.core.common.s.f2139a)) : 0;
        c9242bHc.f = i;
        c9242bHc.b(z);
        c9242bHc.e = parseInt;
        c9242bHc.b();
    }
}
