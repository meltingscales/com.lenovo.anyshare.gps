package com.lenovo.anyshare;

import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.text.TextUtils;
import com.anythink.expressad.atsignalcommon.mraid.CallMraidJS;
import com.reader.office.FileUtils;
import com.reader.office.fc.dom4j.io.SAXReader;
import com.reader.office.java.awt.Rectangle;
import com.reader.office.system.AbortReaderError;
import com.unity3d.services.ads.gmascar.utils.ScarConstants;
import com.vungle.warren.model.CacheBustDBAdapter;
import com.vungle.warren.ui.presenter.MRAIDAdPresenter;
import java.io.File;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Hashtable;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.zic  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C24221zic extends C12933hIc {
    public boolean c;
    public boolean d;
    public boolean e;
    public int f;
    public long g;
    public long h;
    public String i;
    public android.net.Uri j;
    public String k;
    public C17181oGc l;
    public C17088nyc m;
    public HNc n;
    public AbstractC11576eyc o;
    public AbstractC11576eyc p;
    public Map<String, Integer> u;
    public Map<String, Integer> q = new HashMap();
    public Map<String, Integer> r = new HashMap();
    public Map<Integer, Integer> s = new HashMap();
    public Hashtable<String, String> t = new Hashtable<>();
    public List<InterfaceC11372ehc> v = new ArrayList();
    public Map<InterfaceC11372ehc, int[]> w = new HashMap();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.zic$a */
    /* loaded from: classes5.dex */
    public class a implements InterfaceC4626Nic {
        public a() {
        }

        @Override // com.lenovo.anyshare.InterfaceC4626Nic
        public void a(InterfaceC4913Oic interfaceC4913Oic) {
            if (!C24221zic.this.f21537a) {
                InterfaceC4340Mic a2 = interfaceC4913Oic.a();
                String name = a2.getName();
                a2.elements();
                if ("p".equals(name)) {
                    C24221zic.this.b(a2, 0);
                }
                if ("sdt".equals(a2.getName())) {
                    a2 = a2.element("sdtContent");
                    if (a2 != null) {
                        C24221zic.this.a(a2.elements());
                    }
                } else if (MFc.l.equals(name)) {
                    C24221zic.this.k(a2);
                } else if (C4604Ngc.j.equals(name)) {
                    C15961mGc c15961mGc = new C15961mGc();
                    long j = C24221zic.this.g;
                    c15961mGc.a(C24221zic.this.g);
                    C24221zic.this.c(a2, c15961mGc);
                    c15961mGc.b(C24221zic.this.g);
                    if (C24221zic.this.g > j) {
                        C24221zic.this.n.a(c15961mGc, C24221zic.this.g);
                    }
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

    public C24221zic(InterfaceC15983mIc interfaceC15983mIc, String str) {
        this.b = interfaceC15983mIc;
        this.i = str;
    }

    private void d() throws Exception {
        WDc wDc;
        if (!TextUtils.isEmpty(this.i) && new File(this.i).exists()) {
            try {
                C4880Ofc.c = String.valueOf(new File(this.i).length());
            } catch (Exception unused) {
            }
            this.m = new C17088nyc(this.i);
        } else {
            InputStream c = FileUtils.c(_Dc.a(), this.j);
            try {
                C4880Ofc.c = String.valueOf(c.available());
            } catch (Exception unused2) {
            }
            ZDc zDc = _Dc.f17870a;
            if (zDc != null && (wDc = zDc.c) != null) {
                wDc.a();
            }
            this.m = new C17088nyc(c);
        }
        if (this.m.g().size() != 0) {
            C13429hyc d = this.m.c(InterfaceC14649jyc.i).d(0);
            if (d.c().toString().equals("/word/document.xml")) {
                this.o = this.m.b(d);
                h();
                e();
                g();
                this.l = new C17181oGc();
                this.g = 0L;
                SAXReader sAXReader = new SAXReader();
                a aVar = new a();
                sAXReader.a("/document/body/tbl", (InterfaceC4626Nic) aVar);
                sAXReader.a("/document/body/p", (InterfaceC4626Nic) aVar);
                sAXReader.a("/document/body/sdt", (InterfaceC4626Nic) aVar);
                InterfaceC3479Jic a2 = sAXReader.a(this.o.w());
                InterfaceC4340Mic element = a2.getRootElement().element("background");
                if (element != null) {
                    C21754vgc c21754vgc = null;
                    if (element.element("background") != null) {
                        c21754vgc = g(element.element("background"));
                    } else {
                        String attributeValue = element.attributeValue(com.anythink.expressad.foundation.h.k.d);
                        if (attributeValue != null) {
                            c21754vgc = new C21754vgc();
                            try {
                                try {
                                    c21754vgc.p = Color.parseColor("#aabb" + attributeValue);
                                } catch (Exception unused3) {
                                    c21754vgc.p = Color.parseColor("#" + attributeValue);
                                }
                            } catch (Exception unused4) {
                            }
                        }
                    }
                    this.n.e = c21754vgc;
                }
                i(a2.getRootElement().element(MFc.d));
                f();
                return;
            }
            throw new Exception("Format error");
        }
        throw new Exception("Format error");
    }

    private void e() throws Exception {
        AbstractC11576eyc a2;
        InterfaceC4340Mic element;
        String attributeValue;
        Integer num;
        C13429hyc d = this.o.c(InterfaceC14649jyc.o).d(0);
        if (d == null || (a2 = this.m.a(d.c())) == null) {
            return;
        }
        SAXReader sAXReader = new SAXReader();
        InputStream w = a2.w();
        InterfaceC4340Mic rootElement = sAXReader.a(w).getRootElement();
        for (InterfaceC4340Mic interfaceC4340Mic : rootElement.elements(com.anythink.expressad.foundation.d.n.d)) {
            InterfaceC4340Mic element2 = interfaceC4340Mic.element("abstractNumId");
            if (element2 != null) {
                this.t.put(interfaceC4340Mic.attributeValue("numId"), element2.attributeValue("val"));
            }
        }
        for (InterfaceC4340Mic interfaceC4340Mic2 : rootElement.elements("abstractNum")) {
            C2882Hgc c2882Hgc = new C2882Hgc();
            String attributeValue2 = interfaceC4340Mic2.attributeValue("abstractNumId");
            if (attributeValue2 != null) {
                c2882Hgc.f9741a = Integer.parseInt(attributeValue2);
            }
            List elements = interfaceC4340Mic2.elements("lvl");
            int size = elements.size();
            C3457Jgc[] c3457JgcArr = new C3457Jgc[size];
            byte b = (byte) size;
            c2882Hgc.b = b;
            for (int i = 0; i < size; i++) {
                c3457JgcArr[i] = new C3457Jgc();
                a(c3457JgcArr[i], (InterfaceC4340Mic) elements.get(i));
            }
            c2882Hgc.f = c3457JgcArr;
            c2882Hgc.b = b;
            if (size == 0 && (element = interfaceC4340Mic2.element("numStyleLink")) != null && (attributeValue = element.attributeValue("val")) != null && (num = this.q.get(attributeValue)) != null) {
                c2882Hgc.d = num.shortValue();
                C17792pGc a3 = C18401qGc.b().a(num.intValue());
                int A = C10450dGc.b().A(a3.e);
                if (A >= 0) {
                    C10450dGc.b().H(a3.e, Integer.parseInt(this.t.get(String.valueOf(A))));
                }
            }
            this.b.i().h().a(Integer.valueOf(c2882Hgc.f9741a), c2882Hgc);
        }
        w.close();
    }

    private byte f(String str) {
        if ("gradient".equalsIgnoreCase(str)) {
            return (byte) 7;
        }
        if ("gradientRadial".equalsIgnoreCase(str)) {
            return (byte) 4;
        }
        if ("pattern".equalsIgnoreCase(str)) {
            return (byte) 1;
        }
        if ("tile".equalsIgnoreCase(str)) {
            return (byte) 2;
        }
        return "frame".equalsIgnoreCase(str) ? (byte) 3 : (byte) 0;
    }

    private void g() throws Exception {
        AbstractC11576eyc a2;
        InterfaceC4340Mic element;
        InterfaceC4340Mic element2;
        InterfaceC4340Mic element3;
        String attributeValue;
        InterfaceC4340Mic element4;
        InterfaceC4340Mic element5;
        C13429hyc d = this.o.c(InterfaceC14649jyc.n).d(0);
        if (d == null || (a2 = this.m.a(d.c())) == null) {
            return;
        }
        SAXReader sAXReader = new SAXReader();
        InputStream w = a2.w();
        InterfaceC4340Mic rootElement = sAXReader.a(w).getRootElement();
        List<InterfaceC4340Mic> elements = rootElement.elements(com.anythink.expressad.foundation.h.k.e);
        InterfaceC4340Mic element6 = rootElement.element("docDefaults");
        if (element6 != null) {
            C17792pGc c17792pGc = new C17792pGc();
            this.q.put("docDefaults", Integer.valueOf(this.f));
            int i = this.f;
            c17792pGc.f25114a = i;
            this.f = i + 1;
            c17792pGc.d = (byte) 0;
            c17792pGc.c = "docDefaults";
            InterfaceC4340Mic element7 = element6.element("pPrDefault");
            if (element7 != null && (element5 = element7.element("pPr")) != null) {
                b(element5, c17792pGc.e, 0);
            }
            InterfaceC4340Mic element8 = element6.element("rPrDefault");
            if (element8 != null && (element4 = element8.element("rPr")) != null) {
                b(element4, c17792pGc.e);
            }
            C18401qGc.b().a(c17792pGc);
        }
        for (InterfaceC4340Mic interfaceC4340Mic : elements) {
            if (this.f21537a) {
                break;
            }
            if ("table".equals(interfaceC4340Mic.attributeValue("type")) && (element = interfaceC4340Mic.element("tblStylePr")) != null && "firstRow".equals(element.attributeValue("type")) && (element2 = element.element("tcPr")) != null && (element3 = element2.element("shd")) != null && (attributeValue = element3.attributeValue("fill")) != null) {
                Map<String, Integer> map = this.r;
                String attributeValue2 = interfaceC4340Mic.attributeValue("styleId");
                map.put(attributeValue2, Integer.valueOf(Color.parseColor("#" + attributeValue)));
            }
            C17792pGc c17792pGc2 = new C17792pGc();
            String attributeValue3 = interfaceC4340Mic.attributeValue("styleId");
            if (attributeValue3 != null) {
                Integer num = this.q.get(attributeValue3);
                if (num == null) {
                    this.q.put(attributeValue3, Integer.valueOf(this.f));
                    int i2 = this.f;
                    c17792pGc2.f25114a = i2;
                    this.f = i2 + 1;
                } else {
                    c17792pGc2.f25114a = num.intValue();
                }
            }
            c17792pGc2.d = (byte) (!interfaceC4340Mic.attributeValue("type").equals("paragraph"));
            InterfaceC4340Mic element9 = interfaceC4340Mic.element("name");
            if (element9 != null) {
                c17792pGc2.c = element9.attributeValue("val");
            }
            InterfaceC4340Mic element10 = interfaceC4340Mic.element("basedOn");
            if (element10 != null) {
                String attributeValue4 = element10.attributeValue("val");
                if (attributeValue4 != null) {
                    Integer num2 = this.q.get(attributeValue4);
                    if (num2 == null) {
                        this.q.put(attributeValue4, Integer.valueOf(this.f));
                        int i3 = this.f;
                        c17792pGc2.b = i3;
                        this.f = i3 + 1;
                    } else {
                        c17792pGc2.b = num2.intValue();
                    }
                }
            } else if ("1".equals(interfaceC4340Mic.attributeValue("default"))) {
                c17792pGc2.b = 0;
            }
            InterfaceC4340Mic element11 = interfaceC4340Mic.element("pPr");
            if (element11 != null) {
                b(element11, c17792pGc2.e, 0);
            }
            InterfaceC4340Mic element12 = interfaceC4340Mic.element("rPr");
            if (element12 != null) {
                b(element12, c17792pGc2.e);
            }
            C18401qGc.b().a(c17792pGc2);
        }
        w.close();
    }

    private float h(String str) {
        float parseFloat;
        int indexOf = str.indexOf("pt");
        if (indexOf > 0) {
            parseFloat = Float.parseFloat(str.substring(0, indexOf));
        } else {
            int indexOf2 = str.indexOf(ScarConstants.IN_SIGNAL_KEY);
            if (indexOf2 > 0) {
                parseFloat = Float.parseFloat(str.substring(0, indexOf2)) * 72.0f;
            } else {
                parseFloat = (Float.parseFloat(str) * 72.0f) / 914400.0f;
            }
        }
        return parseFloat * 1.3333334f;
    }

    private void i(InterfaceC4340Mic interfaceC4340Mic) throws Exception {
        this.l.a(0L);
        this.l.b(this.g);
        this.n.a(this.l);
        j(interfaceC4340Mic.element("sectPr"));
    }

    private void j(InterfaceC4340Mic interfaceC4340Mic) {
        String str;
        String attributeValue;
        if (interfaceC4340Mic == null || this.c) {
            return;
        }
        InterfaceC12911hGc b = this.l.b();
        InterfaceC4340Mic element = interfaceC4340Mic.element("pgSz");
        if (element != null) {
            C10450dGc.b().y(b, Integer.parseInt(element.attributeValue(com.anythink.core.common.w.f2149a)));
            C10450dGc.b().s(b, Integer.parseInt(element.attributeValue("h")));
        }
        InterfaceC4340Mic element2 = interfaceC4340Mic.element("pgMar");
        if (element2 != null) {
            C10450dGc.b().v(b, Integer.parseInt(element2.attributeValue("left")));
            C10450dGc.b().w(b, Integer.parseInt(element2.attributeValue("right")));
            C10450dGc.b().x(b, Integer.parseInt(element2.attributeValue("top")));
            C10450dGc.b().u(b, Integer.parseInt(element2.attributeValue("bottom")));
            if (element2.attributeValue(com.anythink.expressad.foundation.d.g.j) != null) {
                C10450dGc.b().r(b, Integer.parseInt(element2.attributeValue(com.anythink.expressad.foundation.d.g.j)));
            }
            if (element2.attributeValue("footer") != null) {
                C10450dGc.b().q(b, Integer.parseInt(element2.attributeValue("footer")));
            }
        }
        InterfaceC4340Mic element3 = interfaceC4340Mic.element("pgBorders");
        if (element3 != null) {
            C2018Egc c2018Egc = new C2018Egc();
            if (C16249mfa.h.equals(element3.attributeValue("offsetFrom"))) {
                c2018Egc.e = (byte) 1;
            }
            InterfaceC4340Mic element4 = element3.element("top");
            if (element4 != null) {
                C1728Dgc c1728Dgc = new C1728Dgc();
                a(element4, c1728Dgc);
                c2018Egc.b = c1728Dgc;
            }
            InterfaceC4340Mic element5 = element3.element("left");
            if (element5 != null) {
                C1728Dgc c1728Dgc2 = new C1728Dgc();
                a(element5, c1728Dgc2);
                c2018Egc.f8441a = c1728Dgc2;
            }
            InterfaceC4340Mic element6 = element3.element("right");
            if (element6 != null) {
                C1728Dgc c1728Dgc3 = new C1728Dgc();
                a(element6, c1728Dgc3);
                c2018Egc.c = c1728Dgc3;
            }
            InterfaceC4340Mic element7 = element3.element("bottom");
            if (element7 != null) {
                C1728Dgc c1728Dgc4 = new C1728Dgc();
                a(element7, c1728Dgc4);
                c2018Egc.d = c1728Dgc4;
            }
            C10450dGc.b().p(b, this.b.i().e().a(c2018Egc));
        }
        InterfaceC4340Mic element8 = interfaceC4340Mic.element("docGrid");
        if (element8 != null) {
            String attributeValue2 = element8.attributeValue("type");
            if (("lines".equals(attributeValue2) || "linesAndChars".equals(attributeValue2) || "snapToChars".equals(attributeValue2)) && (attributeValue = element8.attributeValue("linePitch")) != null && attributeValue.length() > 0) {
                C10450dGc.b().t(b, Integer.parseInt(attributeValue));
                for (int i = 0; i < this.h; i++) {
                    C10450dGc.b().t(this.n.a(i).b(), C10450dGc.b().k(this.l.b()));
                }
            }
        }
        long j = this.g;
        List elements = interfaceC4340Mic.elements("headerReference");
        String str2 = "";
        if (elements != null && elements.size() > 0) {
            if (elements.size() == 1) {
                str = ((InterfaceC4340Mic) elements.get(0)).attributeValue("id");
            } else {
                Iterator it = elements.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        str = "";
                        break;
                    }
                    InterfaceC4340Mic interfaceC4340Mic2 = (InterfaceC4340Mic) it.next();
                    if ("default".equals(interfaceC4340Mic2.attributeValue("type"))) {
                        str = interfaceC4340Mic2.attributeValue("id");
                        break;
                    }
                }
            }
            if (str != null && str.length() > 0) {
                try {
                    C13429hyc b2 = this.o.c(InterfaceC14649jyc.p).b(str);
                    if (b2 != null) {
                        a(b2, true);
                    }
                } catch (Exception unused) {
                }
            }
        }
        List elements2 = interfaceC4340Mic.elements("footerReference");
        if (elements2 != null && elements2.size() > 0) {
            if (elements2.size() == 1) {
                str2 = ((InterfaceC4340Mic) elements2.get(0)).attributeValue("id");
            } else {
                Iterator it2 = elements2.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    InterfaceC4340Mic interfaceC4340Mic3 = (InterfaceC4340Mic) it2.next();
                    if ("default".equals(interfaceC4340Mic3.attributeValue("type"))) {
                        str2 = interfaceC4340Mic3.attributeValue("id");
                        break;
                    }
                }
            }
            if (str2 != null && str2.length() > 0) {
                try {
                    C13429hyc b3 = this.o.c(InterfaceC14649jyc.q).b(str2);
                    if (b3 != null) {
                        a(b3, false);
                    }
                } catch (Exception unused2) {
                }
            }
        }
        this.g = j;
        this.c = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k(InterfaceC4340Mic interfaceC4340Mic) {
        List elements;
        String attributeValue;
        FNc fNc = new FNc();
        fNc.a(this.g);
        InterfaceC4340Mic element = interfaceC4340Mic.element("tblPr");
        String str = "";
        if (element != null) {
            c(element, fNc.b());
            InterfaceC4340Mic element2 = element.element("tblStyle");
            if (element2 != null && (attributeValue = element2.attributeValue("val")) != null) {
                str = attributeValue;
            }
        }
        InterfaceC4340Mic element3 = interfaceC4340Mic.element("tblGrid");
        if (element3 != null && (elements = element3.elements("gridCol")) != null) {
            for (int i = 0; i < elements.size(); i++) {
                this.s.put(Integer.valueOf(i), Integer.valueOf(Integer.parseInt(((InterfaceC4340Mic) elements.get(i)).attributeValue(com.anythink.core.common.w.f2149a))));
            }
        }
        boolean z = true;
        for (InterfaceC4340Mic interfaceC4340Mic2 : interfaceC4340Mic.elements("tr")) {
            a(interfaceC4340Mic2, fNc, z, str);
            z = false;
        }
        fNc.b(this.g);
        this.n.a(fNc, this.g);
    }

    @Override // com.lenovo.anyshare.C12933hIc, com.lenovo.anyshare.InterfaceC18423qIc
    public void dispose() {
        if (a()) {
            this.i = null;
            this.j = null;
            this.k = null;
            this.m = null;
            this.n = null;
            this.o = null;
            Map<String, Integer> map = this.q;
            if (map != null) {
                map.clear();
                this.q = null;
            }
            Map<Integer, Integer> map2 = this.s;
            if (map2 != null) {
                map2.clear();
                this.s = null;
            }
            this.s = null;
            this.b = null;
            List<InterfaceC11372ehc> list = this.v;
            if (list != null) {
                list.clear();
                this.v = null;
            }
            Map<InterfaceC11372ehc, int[]> map3 = this.w;
            if (map3 != null) {
                map3.clear();
                this.w = null;
            }
            Hashtable<String, String> hashtable = this.t;
            if (hashtable != null) {
                hashtable.clear();
                this.t = null;
            }
        }
    }

    @Override // com.lenovo.anyshare.C12933hIc, com.lenovo.anyshare.InterfaceC18423qIc
    public Object getModel() throws Exception {
        HNc hNc = this.n;
        if (hNc != null) {
            return hNc;
        }
        this.n = new HNc();
        d();
        return this.n;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(InterfaceC4340Mic interfaceC4340Mic, int i) {
        C15961mGc c15961mGc = new C15961mGc();
        long j = this.g;
        c15961mGc.a(j);
        b(interfaceC4340Mic.element("pPr"), c15961mGc.b(), i);
        a(interfaceC4340Mic, c15961mGc, true);
        c15961mGc.b(this.g);
        long j2 = this.g;
        if (j2 > j) {
            this.n.a(c15961mGc, j2);
        }
    }

    private void c(InterfaceC4340Mic interfaceC4340Mic, InterfaceC12911hGc interfaceC12911hGc) {
        String attributeValue;
        InterfaceC4340Mic element = interfaceC4340Mic.element("jc");
        if (element != null) {
            String attributeValue2 = element.attributeValue("val");
            if ("center".equals(attributeValue2)) {
                C10450dGc.b().B(interfaceC12911hGc, 1);
            } else if ("right".equals(attributeValue2)) {
                C10450dGc.b().B(interfaceC12911hGc, 2);
            }
        }
        InterfaceC4340Mic element2 = interfaceC4340Mic.element("tblInd");
        if (element2 == null || (attributeValue = element2.attributeValue(com.anythink.core.common.w.f2149a)) == null) {
            return;
        }
        C10450dGc.b().D(interfaceC12911hGc, Integer.parseInt(attributeValue));
    }

    private PointF[] i(String str) {
        ArrayList arrayList = new ArrayList();
        if (str != null) {
            String[] split = str.split(",");
            int length = split.length;
            for (int i = 0; i < length - 1; i += 2) {
                arrayList.add(new PointF(h(split[i]), h(split[i + 1])));
            }
        }
        return (PointF[]) arrayList.toArray(new PointF[arrayList.size()]);
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x00de, code lost:
        if (r6 >= 61440) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void a(com.lenovo.anyshare.C3457Jgc r10, com.lenovo.anyshare.InterfaceC4340Mic r11) {
        /*
            Method dump skipped, instructions count: 289
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C24221zic.a(com.lenovo.anyshare.Jgc, com.lenovo.anyshare.Mic):void");
    }

    private boolean f(InterfaceC4340Mic interfaceC4340Mic) {
        InterfaceC4340Mic element = interfaceC4340Mic.element("txbx");
        return (element == null || element.element("txbxContent") == null) ? false : true;
    }

    private C2594Ggc h(InterfaceC4340Mic interfaceC4340Mic) {
        int i;
        String attributeValue = interfaceC4340Mic.attributeValue("stroked");
        if ("f".equalsIgnoreCase(attributeValue) || "false".equalsIgnoreCase(attributeValue)) {
            return null;
        }
        String attributeValue2 = interfaceC4340Mic.attributeValue("type");
        List<InterfaceC4340Mic> elements = interfaceC4340Mic.getParent().elements("shapetype");
        if (attributeValue2 != null && elements != null) {
            for (InterfaceC4340Mic interfaceC4340Mic2 : elements) {
                if (attributeValue2.equals("#" + interfaceC4340Mic2.attributeValue("id"))) {
                    break;
                }
            }
        }
        interfaceC4340Mic2 = null;
        if (interfaceC4340Mic2 != null) {
            String attributeValue3 = interfaceC4340Mic2.attributeValue("stroked");
            if ("f".equalsIgnoreCase(attributeValue3) || "false".equalsIgnoreCase(attributeValue3)) {
                return null;
            }
        }
        int i2 = -16777216;
        String attributeValue4 = interfaceC4340Mic.attributeValue("strokecolor");
        boolean z = false;
        if (attributeValue4 != null && attributeValue4.length() > 0) {
            i2 = a(attributeValue4, false);
        }
        C21754vgc c21754vgc = new C21754vgc();
        c21754vgc.p = i2;
        String attributeValue5 = interfaceC4340Mic.attributeValue("strokeweight");
        if (interfaceC4340Mic.attributeValue("strokeweight") != null) {
            if (attributeValue5.indexOf("pt") >= 0) {
                attributeValue5 = attributeValue5.replace("pt", "");
            } else if (attributeValue5.indexOf("mm") >= 0) {
                attributeValue5 = attributeValue5.replace("mm", "");
            } else if (attributeValue5.indexOf("cm") >= 0) {
                attributeValue5 = attributeValue5.replace("cm", "");
            }
            i = Math.round(Float.parseFloat(attributeValue5) * 1.3333334f);
        } else {
            i = 1;
        }
        if (interfaceC4340Mic.element("stroke") != null && interfaceC4340Mic.element("stroke").attributeValue("dashstyle") != null) {
            z = true;
        }
        C2594Ggc c2594Ggc = new C2594Ggc();
        c2594Ggc.e = c21754vgc;
        c2594Ggc.b = i;
        c2594Ggc.f = z;
        return c2594Ggc;
    }

    private void f() {
        int q = C10450dGc.b().q(this.l.b());
        int i = C10450dGc.b().i(this.l.b());
        for (InterfaceC11372ehc interfaceC11372ehc : this.v) {
            int[] iArr = this.w.get(interfaceC11372ehc);
            Rectangle bounds = interfaceC11372ehc.getBounds();
            if (iArr[0] > 0) {
                bounds.width = (int) (((q * 0.06666667f) * iArr[0]) / 1000.0f);
            }
            if (iArr[2] > 0) {
                bounds.height = (int) (((i * 0.06666667f) * iArr[2]) / 1000.0f);
            }
        }
    }

    public C24221zic(InterfaceC15983mIc interfaceC15983mIc, android.net.Uri uri, String str) {
        this.b = interfaceC15983mIc;
        this.j = uri;
        this.k = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:151:0x0325  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0382  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x03bd  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0413  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0443  */
    /* JADX WARN: Removed duplicated region for block: B:217:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void b(com.lenovo.anyshare.InterfaceC4340Mic r17, com.lenovo.anyshare.InterfaceC12911hGc r18, int r19) {
        /*
            Method dump skipped, instructions count: 1101
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C24221zic.b(com.lenovo.anyshare.Mic, com.lenovo.anyshare.hGc, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public void c(InterfaceC4340Mic interfaceC4340Mic, C15961mGc c15961mGc) {
        String attributeValue;
        AbstractC11576eyc a2;
        C18714qhc c18714qhc;
        AbstractC11576eyc abstractC11576eyc;
        if (interfaceC4340Mic != null) {
            InterfaceC4340Mic element = interfaceC4340Mic.element("imagedata");
            if (element == null && (element = interfaceC4340Mic.element("rect")) != null) {
                element = element.element("fill");
                interfaceC4340Mic = element;
            }
            if (element == null || (attributeValue = element.attributeValue("id")) == null) {
                return;
            }
            if (this.d && (abstractC11576eyc = this.p) != null) {
                a2 = this.m.a(abstractC11576eyc.a(attributeValue).c());
            } else {
                a2 = this.m.a(this.o.a(attributeValue).c());
            }
            String attributeValue2 = interfaceC4340Mic.attributeValue(com.anythink.expressad.foundation.h.k.e);
            if (a2 == null || attributeValue2 == null) {
                return;
            }
            String attributeValue3 = interfaceC4340Mic.attributeValue("id");
            if (attributeValue3 != null && attributeValue3.indexOf("PictureWatermark") > 0) {
                this.e = true;
            }
            try {
                int a3 = this.b.i().k().a(a2);
                short d = d(interfaceC4340Mic);
                if (this.e) {
                    C19322rhc c19322rhc = new C19322rhc();
                    String attributeValue4 = element.attributeValue("blacklevel");
                    if (attributeValue4 != null) {
                        c19322rhc.Aa = Float.parseFloat(attributeValue4) / 100000.0f;
                    }
                    String attributeValue5 = element.attributeValue("gain");
                    if (attributeValue5 != null) {
                        c19322rhc.Ba = Float.parseFloat(attributeValue5) / 100000.0f;
                    }
                    c19322rhc.ua = (byte) 1;
                    c19322rhc.za = a3;
                    c19322rhc.na = d;
                    c18714qhc = c19322rhc;
                } else {
                    C6898Vgc b = C7185Wgc.b(element);
                    C12592ghc c12592ghc = new C12592ghc();
                    c12592ghc.w = a3;
                    c12592ghc.x = (short) 1000;
                    c12592ghc.y = (short) 1000;
                    c12592ghc.z = b;
                    c18714qhc = new C18714qhc();
                    c18714qhc.a(c12592ghc);
                    c18714qhc.na = d;
                }
                Rectangle a4 = a(interfaceC4340Mic, c18714qhc, (C10763dhc) null, 1000.0f, 1000.0f);
                if (!this.e) {
                    C12592ghc c12592ghc2 = c18714qhc.ra;
                    c12592ghc2.a(a4);
                    c12592ghc2.m = g(interfaceC4340Mic);
                    c12592ghc2.a(h(interfaceC4340Mic));
                }
                a(c18714qhc, c15961mGc);
                this.e = false;
            } catch (Exception unused) {
            }
        }
    }

    private void h() throws Exception {
        C13429hyc d;
        AbstractC11576eyc a2;
        AbstractC11576eyc abstractC11576eyc = this.o;
        if (abstractC11576eyc == null || (d = abstractC11576eyc.c(InterfaceC14649jyc.v).d(0)) == null || (a2 = this.m.a(d.c())) == null) {
            return;
        }
        this.u = C17113oAc.a().a(a2);
        Map<String, Integer> map = this.u;
        if (map != null) {
            map.put(C23599yhc.f29487a, map.get(C23599yhc.o));
            Map<String, Integer> map2 = this.u;
            map2.put(C23599yhc.b, map2.get(C23599yhc.n));
            Map<String, Integer> map3 = this.u;
            map3.put(C23599yhc.c, map3.get(C23599yhc.q));
            Map<String, Integer> map4 = this.u;
            map4.put(C23599yhc.d, map4.get(C23599yhc.p));
        }
    }

    private boolean e(InterfaceC4340Mic interfaceC4340Mic) {
        String attributeValue;
        InterfaceC4340Mic element = interfaceC4340Mic.element("textbox");
        if (element == null) {
            return (interfaceC4340Mic.element("textpath") == null || (attributeValue = interfaceC4340Mic.element("textpath").attributeValue(com.anythink.expressad.foundation.h.k.g)) == null || attributeValue.length() <= 0) ? false : true;
        } else if (element.element("txbxContent") != null) {
            return true;
        }
        return false;
    }

    private void d(InterfaceC4340Mic interfaceC4340Mic, C15961mGc c15961mGc) {
        InterfaceC4340Mic interfaceC4340Mic2;
        boolean z;
        InterfaceC4340Mic element;
        InterfaceC4340Mic element2;
        InterfaceC4340Mic element3;
        String attributeValue;
        String attributeValue2;
        String attributeValue3;
        InterfaceC4340Mic element4;
        InterfaceC4340Mic element5 = interfaceC4340Mic.element(CallMraidJS.k);
        if (element5 == null) {
            interfaceC4340Mic2 = interfaceC4340Mic.element("anchor");
            z = false;
        } else {
            interfaceC4340Mic2 = element5;
            z = true;
        }
        if (interfaceC4340Mic2 == null || (element = interfaceC4340Mic2.element("graphic")) == null || (element2 = element.element("graphicData")) == null) {
            return;
        }
        InterfaceC4340Mic element6 = element2.element(MFc.q);
        if (element6 != null) {
            InterfaceC4340Mic element7 = element6.element("spPr");
            if (element7 != null) {
                AbstractC11576eyc abstractC11576eyc = null;
                if (element7.element("blipFill") != null && (element4 = element7.element("blipFill").element("blip")) != null && element4.attributeValue("embed") != null && (!this.d || (abstractC11576eyc = this.p) == null)) {
                    abstractC11576eyc = this.o;
                }
                AbstractC11576eyc abstractC11576eyc2 = abstractC11576eyc;
                C12592ghc a2 = a(element6, C14065jAc.a().b(element7.element("xfrm"), 1.0f, 1.0f));
                if (a2 != null) {
                    C8035Zfc.a(this.b, this.m, abstractC11576eyc2, element7, this.u, a2);
                    C18714qhc c18714qhc = new C18714qhc();
                    c18714qhc.a(a2);
                    c18714qhc.a(a2.getBounds());
                    if (!z) {
                        a(c18714qhc, interfaceC4340Mic2, a2.getBounds());
                    } else {
                        c18714qhc.na = (short) 2;
                    }
                    a(c18714qhc, c15961mGc);
                }
            }
        } else if (element2.element("chart") != null) {
            InterfaceC4340Mic element8 = element2.element("chart");
            if (element8 == null || element8.attribute("id") == null) {
                return;
            }
            C13429hyc a3 = this.o.a(element8.attributeValue("id"));
            if (a3 != null) {
                try {
                    ZIc a4 = MDc.b().a(this.b, this.m, this.m.a(a3.c()), this.u, (byte) 0);
                    if (a4 != null) {
                        Rectangle rectangle = new Rectangle();
                        InterfaceC4340Mic element9 = interfaceC4340Mic2.element("simplePos");
                        if (element9 != null) {
                            String attributeValue4 = element9.attributeValue(com.anythink.core.common.x.c);
                            if (attributeValue4 != null) {
                                rectangle.x = (int) ((Integer.parseInt(attributeValue4) * 96.0f) / 914400.0f);
                            }
                            String attributeValue5 = element9.attributeValue("y");
                            if (attributeValue5 != null) {
                                rectangle.y = (int) ((Integer.parseInt(attributeValue5) * 96.0f) / 914400.0f);
                            }
                        }
                        InterfaceC4340Mic element10 = interfaceC4340Mic2.element("extent");
                        if (element10 != null) {
                            String attributeValue6 = element10.attributeValue("cx");
                            if (attributeValue6 != null) {
                                rectangle.width = (int) ((Integer.parseInt(attributeValue6) * 96.0f) / 914400.0f);
                            }
                            String attributeValue7 = element10.attributeValue("cy");
                            if (attributeValue7 != null) {
                                rectangle.height = (int) ((Integer.parseInt(attributeValue7) * 96.0f) / 914400.0f);
                            }
                        }
                        C17495ohc c17495ohc = new C17495ohc();
                        c17495ohc.ra = a4;
                        c17495ohc.a(rectangle);
                        if (!z) {
                            a(c17495ohc, interfaceC4340Mic2, rectangle);
                        } else {
                            c17495ohc.na = (short) 2;
                        }
                        a(c17495ohc, c15961mGc);
                    }
                } catch (Exception unused) {
                }
            }
        } else if (element2.element("relIds") == null || (element3 = element2.element("relIds")) == null || (attributeValue = element3.attributeValue(com.anythink.expressad.foundation.g.a.O)) == null) {
        } else {
            try {
                C13429hyc b = this.o.c(InterfaceC14649jyc.J).b(attributeValue);
                if (b != null) {
                    Rectangle rectangle2 = new Rectangle();
                    InterfaceC4340Mic element11 = interfaceC4340Mic2.element("extent");
                    if (element11 != null) {
                        if (element11.attribute("cx") != null && (attributeValue3 = element11.attributeValue("cx")) != null && attributeValue3.length() > 0) {
                            rectangle2.width = (int) ((Integer.parseInt(attributeValue3) * 96.0f) / 914400.0f);
                        }
                        if (element11.attribute("cy") != null && (attributeValue2 = element11.attributeValue("cy")) != null && attributeValue2.length() > 0) {
                            rectangle2.height = (int) ((Integer.parseInt(attributeValue2) * 96.0f) / 914400.0f);
                        }
                    }
                    a(this.b, this.m, this.m.a(b.c()), c15961mGc, interfaceC4340Mic2, rectangle2, z);
                }
            } catch (Exception unused2) {
            }
        }
    }

    private int a(String str) {
        if ("decimal".equalsIgnoreCase(str)) {
            return 0;
        }
        if ("upperRoman".equalsIgnoreCase(str)) {
            return 1;
        }
        if ("lowerRoman".equalsIgnoreCase(str)) {
            return 2;
        }
        if ("upperLetter".equalsIgnoreCase(str)) {
            return 3;
        }
        if ("lowerLetter".equalsIgnoreCase(str)) {
            return 4;
        }
        if ("chineseCountingThousand".equalsIgnoreCase(str)) {
            return 39;
        }
        if ("chineseLegalSimplified".equalsIgnoreCase(str)) {
            return 38;
        }
        if ("ideographTraditional".equalsIgnoreCase(str)) {
            return 30;
        }
        if ("ideographZodiac".equalsIgnoreCase(str)) {
            return 31;
        }
        if ("ordinal".equalsIgnoreCase(str)) {
            return 5;
        }
        if ("cardinalText".equalsIgnoreCase(str)) {
            return 6;
        }
        if ("ordinalText".equalsIgnoreCase(str)) {
            return 7;
        }
        return "decimalZero".equalsIgnoreCase(str) ? 22 : 0;
    }

    private int e(String str) {
        if ("narrow".equalsIgnoreCase(str)) {
            return 0;
        }
        return "wide".equalsIgnoreCase(str) ? 2 : 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0073 A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private int c(com.lenovo.anyshare.InterfaceC4340Mic r7) {
        /*
            r6 = this;
            java.lang.String r0 = "focusposition"
            java.lang.String r7 = r7.attributeValue(r0)
            r0 = 2
            r1 = 0
            r2 = 1
            if (r7 == 0) goto L75
            int r3 = r7.length()
            if (r3 <= 0) goto L75
            java.lang.String r3 = ","
            java.lang.String[] r7 = r7.split(r3)
            if (r7 == 0) goto L75
            int r3 = r7.length
            java.lang.String r4 = "1"
            if (r3 != r0) goto L68
            r3 = r7[r1]
            java.lang.String r5 = ".5"
            boolean r3 = r5.equalsIgnoreCase(r3)
            if (r3 == 0) goto L32
            r3 = r7[r2]
            boolean r3 = r5.equalsIgnoreCase(r3)
            if (r3 == 0) goto L32
            r0 = 4
            goto L76
        L32:
            r3 = r7[r1]
            boolean r3 = r4.equalsIgnoreCase(r3)
            if (r3 == 0) goto L44
            r3 = r7[r2]
            boolean r3 = r4.equalsIgnoreCase(r3)
            if (r3 == 0) goto L44
            r0 = 3
            goto L76
        L44:
            r3 = r7[r1]
            java.lang.String r5 = ""
            boolean r3 = r5.equalsIgnoreCase(r3)
            if (r3 == 0) goto L57
            r3 = r7[r2]
            boolean r3 = r4.equalsIgnoreCase(r3)
            if (r3 == 0) goto L57
            goto L76
        L57:
            r0 = r7[r1]
            boolean r0 = r4.equalsIgnoreCase(r0)
            if (r0 == 0) goto L75
            r7 = r7[r2]
            boolean r7 = r5.equalsIgnoreCase(r7)
            if (r7 == 0) goto L75
            goto L73
        L68:
            int r0 = r7.length
            if (r0 != r2) goto L75
            r7 = r7[r1]
            boolean r7 = r4.equalsIgnoreCase(r7)
            if (r7 == 0) goto L75
        L73:
            r0 = 1
            goto L76
        L75:
            r0 = 0
        L76:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C24221zic.c(com.lenovo.anyshare.Mic):int");
    }

    private void a(C13429hyc c13429hyc, boolean z) throws Exception {
        if (c13429hyc != null) {
            this.p = this.m.a(c13429hyc.c());
            if (this.p != null) {
                this.d = true;
                this.g = z ? C1739Dhc.b : C1739Dhc.c;
                SAXReader sAXReader = new SAXReader();
                InputStream w = this.p.w();
                List<InterfaceC4340Mic> elements = sAXReader.a(w).getRootElement().elements();
                CNc cNc = new CNc(z ? (short) 5 : (short) 6, (byte) 1);
                cNc.a(this.g);
                a(elements);
                cNc.b(this.g);
                this.n.b(cNc, this.g);
                w.close();
                this.d = false;
            }
        }
    }

    private byte g(String str) {
        if ("margin".equalsIgnoreCase(str)) {
            return (byte) 1;
        }
        if (C16249mfa.h.equalsIgnoreCase(str)) {
            return (byte) 2;
        }
        if ("column".equalsIgnoreCase(str)) {
            return (byte) 0;
        }
        if ("character".equalsIgnoreCase(str)) {
            return (byte) 3;
        }
        if ("leftMargin".equalsIgnoreCase(str)) {
            return (byte) 4;
        }
        if ("rightMargin".equalsIgnoreCase(str)) {
            return (byte) 5;
        }
        if ("insideMargin".equalsIgnoreCase(str)) {
            return (byte) 8;
        }
        if ("outsideMargin".equalsIgnoreCase(str)) {
            return (byte) 9;
        }
        if ("paragraph".equalsIgnoreCase(str)) {
            return (byte) 10;
        }
        if ("line".equalsIgnoreCase(str)) {
            return (byte) 11;
        }
        if ("topMargin".equalsIgnoreCase(str)) {
            return (byte) 6;
        }
        return "bottomMargin".equalsIgnoreCase(str) ? (byte) 7 : (byte) 0;
    }

    private int c(String str) {
        if ("short".equalsIgnoreCase(str)) {
            return 0;
        }
        return "long".equalsIgnoreCase(str) ? 2 : 1;
    }

    private C21754vgc g(InterfaceC4340Mic interfaceC4340Mic) {
        String attributeValue;
        String attributeValue2;
        AbstractC11576eyc a2;
        AbstractC11576eyc abstractC11576eyc;
        String attributeValue3;
        C21754vgc c21754vgc = null;
        if (interfaceC4340Mic.attribute("filled") == null || (attributeValue3 = interfaceC4340Mic.attributeValue("filled")) == null || attributeValue3.length() <= 0 || !(attributeValue3.equals("f") || attributeValue3.equals("false"))) {
            InterfaceC4340Mic element = interfaceC4340Mic.element("fill");
            int i = -1;
            if (element != null && element.attribute("id") != null && (attributeValue2 = element.attributeValue("id")) != null && attributeValue2.length() > 0) {
                if (this.d && (abstractC11576eyc = this.p) != null) {
                    a2 = this.m.a(abstractC11576eyc.a(attributeValue2).c());
                } else {
                    a2 = this.m.a(this.o.a(attributeValue2).c());
                }
                if (a2 != null) {
                    c21754vgc = new C21754vgc();
                    byte f = f(element.attributeValue("type"));
                    try {
                        if (f == 2) {
                            c21754vgc.n = (byte) 2;
                            c21754vgc.r = new C0846Agc(this.b.i().k().a(this.b.i().k().a(a2)), 0, 1.0f, 1.0f);
                        } else if (f == 1) {
                            String attributeValue4 = interfaceC4340Mic.attributeValue("fillcolor");
                            int a3 = (attributeValue4 == null || attributeValue4.length() <= 0) ? -1 : a(attributeValue4, false);
                            String attributeValue5 = element.attributeValue("color2");
                            int a4 = attributeValue5 != null ? a(attributeValue5, true) : -1;
                            c21754vgc.n = (byte) 1;
                            c21754vgc.r = new C23587ygc(this.b.i().k().a(this.b.i().k().a(a2)), a4, a3);
                        } else {
                            c21754vgc.n = (byte) 3;
                            c21754vgc.q = this.b.i().k().a(a2);
                        }
                    } catch (Exception unused) {
                    }
                }
            }
            if (c21754vgc == null) {
                c21754vgc = new C21754vgc();
                byte f2 = element != null ? f(element.attributeValue("type")) : (byte) 0;
                if (element != null && f2 != 0) {
                    AbstractC22365wgc a5 = a(interfaceC4340Mic, element, f2);
                    c21754vgc.n = f2;
                    c21754vgc.r = a5;
                } else {
                    c21754vgc.n = (byte) 0;
                    String attributeValue6 = interfaceC4340Mic.attributeValue("fillcolor");
                    if (attributeValue6 != null && attributeValue6.length() > 0) {
                        i = a(attributeValue6, true);
                    }
                    if (element != null && (attributeValue = element.attributeValue("opacity")) != null) {
                        float parseFloat = Float.parseFloat(attributeValue);
                        if (parseFloat > 1.0f) {
                            parseFloat /= 65536.0f;
                        }
                        i = (((byte) (parseFloat * 255.0f)) << 24) | (16777215 & i);
                    }
                    c21754vgc.p = i;
                }
            }
        }
        return c21754vgc;
    }

    private void a(InterfaceC4340Mic interfaceC4340Mic, C1728Dgc c1728Dgc) {
        String attributeValue = interfaceC4340Mic.attributeValue(com.anythink.expressad.foundation.h.k.d);
        if (attributeValue != null && !"auto".equals(attributeValue)) {
            c1728Dgc.f7964a = Color.parseColor("#" + attributeValue);
        } else {
            c1728Dgc.f7964a = -16777216;
        }
        String attributeValue2 = interfaceC4340Mic.attributeValue("space");
        if (attributeValue2 == null) {
            c1728Dgc.d = (short) 32;
        } else {
            c1728Dgc.d = (short) (Integer.parseInt(attributeValue2) * 1.3333334f);
        }
    }

    private void a(InterfaceC4340Mic interfaceC4340Mic, FNc fNc, boolean z, String str) {
        ENc eNc = new ENc();
        eNc.a(this.g);
        InterfaceC4340Mic element = interfaceC4340Mic.element("trPr");
        if (element != null) {
            a(element, eNc.b());
        }
        int i = 0;
        for (InterfaceC4340Mic interfaceC4340Mic2 : interfaceC4340Mic.elements("tc")) {
            i += a(interfaceC4340Mic2, eNc, i, z, str);
        }
        eNc.b(this.g);
        fNc.a(eNc);
    }

    private void a(InterfaceC4340Mic interfaceC4340Mic, InterfaceC12911hGc interfaceC12911hGc) {
        InterfaceC4340Mic element = interfaceC4340Mic.element("trHeight");
        if (element != null) {
            C10450dGc.b().aa(interfaceC12911hGc, Integer.parseInt(element.attributeValue("val")));
        }
    }

    private int a(InterfaceC4340Mic interfaceC4340Mic, ENc eNc, int i, boolean z, String str) {
        ANc aNc = new ANc();
        aNc.a(this.g);
        InterfaceC4340Mic element = interfaceC4340Mic.element("tcPr");
        int a2 = element != null ? a(element, aNc.b(), i) : 0;
        a(interfaceC4340Mic.elements(), 1);
        aNc.b(this.g);
        eNc.a(aNc);
        if (z && this.r.containsKey(str)) {
            C10450dGc.b().R(aNc.b(), this.r.get(str).intValue());
        }
        if (a2 > 0) {
            for (int i2 = 1; i2 < a2; i2++) {
                eNc.a(new ANc());
            }
        }
        return a2;
    }

    private short d(InterfaceC4340Mic interfaceC4340Mic) {
        InterfaceC4340Mic element = interfaceC4340Mic.element("wrap");
        if (element != null) {
            String attributeValue = element.attributeValue("type");
            if ("none".equalsIgnoreCase(attributeValue)) {
                return (short) 2;
            }
            if (PM.F.equalsIgnoreCase(attributeValue)) {
                return (short) 1;
            }
            if ("tight".equalsIgnoreCase(attributeValue)) {
                return (short) 0;
            }
            if ("topAndBottom".equalsIgnoreCase(attributeValue)) {
                return (short) 5;
            }
            if ("through".equalsIgnoreCase(attributeValue)) {
                return (short) 4;
            }
        }
        String attributeValue2 = interfaceC4340Mic.attributeValue(com.anythink.expressad.foundation.h.k.e);
        if (attributeValue2 != null) {
            String[] split = attributeValue2.split(CacheBustDBAdapter.DELIMITER);
            for (int length = split.length - 1; length >= 0; length--) {
                if (split[length].contains("z-index:")) {
                    return Integer.parseInt(split[length].replace("z-index:", "")) > 0 ? (short) 3 : (short) 6;
                }
            }
            return (short) -1;
        }
        return (short) -1;
    }

    private int a(InterfaceC4340Mic interfaceC4340Mic, InterfaceC12911hGc interfaceC12911hGc, int i) {
        InterfaceC4340Mic element = interfaceC4340Mic.element("gridSpan");
        int parseInt = element != null ? Integer.parseInt(element.attributeValue("val")) : 1;
        InterfaceC4340Mic element2 = interfaceC4340Mic.element("tcW");
        int i2 = 0;
        if (element2 != null) {
            int parseInt2 = Integer.parseInt(element2.attributeValue(com.anythink.core.common.w.f2149a));
            String attributeValue = element2.attributeValue("type");
            if ("pct".equals(attributeValue) || "auto".equals(attributeValue)) {
                for (int i3 = i; i3 < i + parseInt; i3++) {
                    i2 += this.s.get(Integer.valueOf(i3)).intValue();
                }
                parseInt2 = Math.max(i2, parseInt2);
            }
            C10450dGc.b().T(interfaceC12911hGc, parseInt2);
        } else {
            for (int i4 = i; i4 < i + parseInt; i4++) {
                i2 += this.s.get(Integer.valueOf(i4)).intValue();
            }
            C10450dGc.b().T(interfaceC12911hGc, i2);
        }
        InterfaceC4340Mic element3 = interfaceC4340Mic.element("vMerge");
        if (element3 != null) {
            C10450dGc.b().j(interfaceC12911hGc, true);
            if (element3.attributeValue("val") != null) {
                C10450dGc.b().i(interfaceC12911hGc, true);
            }
        }
        InterfaceC4340Mic element4 = interfaceC4340Mic.element("vAlign");
        if (element4 != null) {
            String attributeValue2 = element4.attributeValue("val");
            if ("center".equals(attributeValue2)) {
                C10450dGc.b().S(interfaceC12911hGc, 1);
            } else if ("bottom".equals(attributeValue2)) {
                C10450dGc.b().S(interfaceC12911hGc, 2);
            }
        }
        return parseInt;
    }

    private byte d(String str) {
        if (OQb.e.equalsIgnoreCase(str)) {
            return (byte) 1;
        }
        if ("classic".equalsIgnoreCase(str)) {
            return (byte) 2;
        }
        if ("oval".equalsIgnoreCase(str)) {
            return (byte) 4;
        }
        if ("diamond".equalsIgnoreCase(str)) {
            return (byte) 3;
        }
        return MRAIDAdPresenter.OPEN.equalsIgnoreCase(str) ? (byte) 5 : (byte) 0;
    }

    private void a(List<InterfaceC4340Mic> list, int i) {
        Iterator<InterfaceC4340Mic> it = list.iterator();
        while (it.hasNext()) {
            InterfaceC4340Mic next = it.next();
            if ("sdt".equals(next.getName()) && (next = next.element("sdtContent")) != null) {
                a(next.elements(), i);
            }
            if ("p".equals(next.getName())) {
                b(next, i);
            } else if (MFc.l.equals(next.getName())) {
                a(next, i);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001b  */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private com.lenovo.anyshare.C15352lGc b(com.lenovo.anyshare.InterfaceC4340Mic r14, com.lenovo.anyshare.C15961mGc r15) {
        /*
            r13 = this;
            r0 = 0
            java.lang.String r1 = "id"
            java.lang.String r1 = r14.attributeValue(r1)     // Catch: com.reader.office.fc.openxml4j.exceptions.InvalidFormatException -> L16
            if (r1 == 0) goto L16
            com.lenovo.anyshare.eyc r2 = r13.o     // Catch: com.reader.office.fc.openxml4j.exceptions.InvalidFormatException -> L16
            java.lang.String r3 = "http://schemas.openxmlformats.org/officeDocument/2006/relationships/hyperlink"
            com.lenovo.anyshare.iyc r2 = r2.c(r3)     // Catch: com.reader.office.fc.openxml4j.exceptions.InvalidFormatException -> L16
            com.lenovo.anyshare.hyc r1 = r2.b(r1)     // Catch: com.reader.office.fc.openxml4j.exceptions.InvalidFormatException -> L16
            goto L17
        L16:
            r1 = r0
        L17:
            r2 = 1
            r3 = -1
            if (r1 == 0) goto L32
            com.lenovo.anyshare.mIc r4 = r13.b
            com.lenovo.anyshare.AIc r4 = r4.i()
            com.lenovo.anyshare.Mgc r4 = r4.g()
            java.net.URI r1 = r1.c()
            java.lang.String r1 = r1.toString()
            int r1 = r4.a(r1, r2)
            goto L33
        L32:
            r1 = -1
        L33:
            if (r1 != r3) goto L4c
            java.lang.String r4 = "anchor"
            java.lang.String r4 = r14.attributeValue(r4)
            if (r4 == 0) goto L4c
            com.lenovo.anyshare.mIc r1 = r13.b
            com.lenovo.anyshare.AIc r1 = r1.i()
            com.lenovo.anyshare.Mgc r1 = r1.g()
            r5 = 5
            int r1 = r1.a(r4, r5)
        L4c:
            java.lang.String r4 = "r"
            java.util.List r14 = r14.elements(r4)
            java.util.Iterator r14 = r14.iterator()
            r5 = r1
        L57:
            r1 = r0
        L58:
            boolean r6 = r14.hasNext()
            if (r6 == 0) goto Lfa
            java.lang.Object r6 = r14.next()
            com.lenovo.anyshare.Mic r6 = (com.lenovo.anyshare.InterfaceC4340Mic) r6
            java.lang.String r7 = "instrText"
            com.lenovo.anyshare.Mic r7 = r6.element(r7)
            if (r7 == 0) goto L7b
            java.lang.String r7 = r7.getText()
            if (r7 == 0) goto L7b
            java.lang.String r8 = "PAGEREF"
            boolean r7 = r7.contains(r8)
            if (r7 == 0) goto L7b
            r5 = -1
        L7b:
            java.lang.String r7 = "ruby"
            com.lenovo.anyshare.Mic r7 = r6.element(r7)
            if (r7 == 0) goto L92
            java.lang.String r8 = "rubyBase"
            com.lenovo.anyshare.Mic r7 = r7.element(r8)
            if (r7 == 0) goto L92
            com.lenovo.anyshare.Mic r6 = r7.element(r4)
            if (r6 != 0) goto L92
            goto L58
        L92:
            java.lang.String r7 = "t"
            com.lenovo.anyshare.Mic r7 = r6.element(r7)
            if (r7 != 0) goto La6
            java.lang.String r7 = "drawing"
            com.lenovo.anyshare.Mic r6 = r6.element(r7)
            if (r6 == 0) goto L58
            r13.d(r6, r15)
            goto L57
        La6:
            java.lang.String r7 = r7.getText()
            int r8 = r7.length()
            if (r8 <= 0) goto L58
            com.lenovo.anyshare.lGc r1 = new com.lenovo.anyshare.lGc
            r1.<init>(r7)
            com.lenovo.anyshare.hGc r7 = r1.b()
            java.lang.String r9 = "rPr"
            com.lenovo.anyshare.Mic r6 = r6.element(r9)
            if (r6 == 0) goto Lc4
            r13.b(r6, r7)
        Lc4:
            long r9 = r13.g
            r1.a(r9)
            long r9 = r13.g
            long r11 = (long) r8
            long r9 = r9 + r11
            r13.g = r9
            long r8 = r13.g
            r1.b(r8)
            r15.a(r1)
            if (r5 < 0) goto L58
            com.lenovo.anyshare.dGc r6 = com.lenovo.anyshare.C10450dGc.b()
            r8 = -16776961(0xffffffffff0000ff, float:-1.7014636E38)
            r6.c(r7, r8)
            com.lenovo.anyshare.dGc r6 = com.lenovo.anyshare.C10450dGc.b()
            r6.k(r7, r2)
            com.lenovo.anyshare.dGc r6 = com.lenovo.anyshare.C10450dGc.b()
            r6.l(r7, r8)
            com.lenovo.anyshare.dGc r6 = com.lenovo.anyshare.C10450dGc.b()
            r6.m(r7, r5)
            goto L58
        Lfa:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C24221zic.b(com.lenovo.anyshare.Mic, com.lenovo.anyshare.mGc):com.lenovo.anyshare.lGc");
    }

    private void a(InterfaceC4340Mic interfaceC4340Mic, int i) {
        for (InterfaceC4340Mic interfaceC4340Mic2 : interfaceC4340Mic.elements("tr")) {
            for (InterfaceC4340Mic interfaceC4340Mic3 : interfaceC4340Mic2.elements("tc")) {
                a(interfaceC4340Mic3.elements(), i);
            }
        }
    }

    private boolean a(InterfaceC4340Mic interfaceC4340Mic, C15961mGc c15961mGc, boolean z) {
        return a(interfaceC4340Mic, c15961mGc, (byte) -1, z);
    }

    private boolean a(InterfaceC4340Mic interfaceC4340Mic, C15961mGc c15961mGc, byte b, boolean z) {
        boolean a2;
        String str;
        boolean z2;
        String str2;
        byte b2;
        InterfaceC4340Mic element;
        InterfaceC4340Mic element2;
        String attributeValue;
        String str3;
        String str4;
        int a3;
        InterfaceC4340Mic element3;
        InterfaceC4340Mic element4;
        InterfaceC4340Mic element5;
        int i;
        int i2;
        boolean z3 = false;
        String str5 = "";
        String str6 = str5;
        C15352lGc c15352lGc = null;
        boolean z4 = false;
        boolean z5 = false;
        while (true) {
            boolean z6 = false;
            for (InterfaceC4340Mic interfaceC4340Mic2 : interfaceC4340Mic.elements()) {
                String name = interfaceC4340Mic2.getName();
                if ("smartTag".equals(name)) {
                    a2 = a(interfaceC4340Mic2, c15961mGc, z3);
                } else if ("hyperlink".equals(name)) {
                    c15352lGc = b(interfaceC4340Mic2, c15961mGc);
                    z4 = c15352lGc != null;
                } else {
                    if ("bookmarkStart".equals(name)) {
                        String attributeValue2 = interfaceC4340Mic2.attributeValue("name");
                        if (attributeValue2 != null) {
                            C1438Cgc d = this.b.i().d();
                            z2 = z4;
                            long j = this.g;
                            d.a(new C1136Bgc(attributeValue2, j, j));
                        } else {
                            z2 = z4;
                        }
                    } else {
                        z2 = z4;
                        if ("fldSimple".equals(name)) {
                            String attributeValue3 = interfaceC4340Mic2.attributeValue("instr");
                            if (attributeValue3 != null) {
                                if (attributeValue3.contains("NUMPAGES")) {
                                    b2 = 2;
                                } else if (attributeValue3.contains(TM.H)) {
                                    b2 = 1;
                                }
                                z4 = a(interfaceC4340Mic2, c15961mGc, b2, z3);
                                str = str5;
                                c15352lGc = null;
                                str5 = str;
                                z3 = false;
                            }
                            b2 = -1;
                            z4 = a(interfaceC4340Mic2, c15961mGc, b2, z3);
                            str = str5;
                            c15352lGc = null;
                            str5 = str;
                            z3 = false;
                        } else if ("sdt".equals(name)) {
                            InterfaceC4340Mic element6 = interfaceC4340Mic2.element("sdtContent");
                            if (element6 != null) {
                                InterfaceC4340Mic element7 = interfaceC4340Mic2.element("sdtPr");
                                if (element7 != null && (element = element7.element("docPartObj")) != null && (element2 = element.element("docPartGallery")) != null && (attributeValue = element2.attributeValue("val")) != null) {
                                    if (this.d && attributeValue.contains("Margins")) {
                                        return z3;
                                    }
                                    if (attributeValue.contains("Watermarks")) {
                                        this.e = true;
                                    }
                                }
                                z4 = a(element6, c15961mGc, z3);
                                c15352lGc = null;
                            } else {
                                z4 = z2;
                            }
                            str = str5;
                            str5 = str;
                            z3 = false;
                        } else if ("ins".equals(name)) {
                            a2 = a(interfaceC4340Mic2, c15961mGc, z3);
                        } else {
                            if ("r".equals(name)) {
                                InterfaceC4340Mic element8 = interfaceC4340Mic2.element("fldChar");
                                if (element8 != null) {
                                    String attributeValue4 = element8.attributeValue("fldCharType");
                                    if ("begin".equals(attributeValue4)) {
                                        z4 = z2;
                                        z3 = false;
                                        z6 = true;
                                    } else if (!"separate".equals(attributeValue4)) {
                                        if ("end".equals(attributeValue4)) {
                                            if (str6 != null) {
                                                if (str6.indexOf(9675) > 0) {
                                                    str5 = str6.substring(str6.indexOf(",") + 1, str6.length() - 1);
                                                    i2 = -1;
                                                    i = 0;
                                                } else {
                                                    i = 1;
                                                    if (str6.indexOf(9633) > 0) {
                                                        str5 = str6.substring(str6.indexOf(",") + 1, str6.length() - 1);
                                                        i2 = -1;
                                                    } else if (str6.indexOf(9651) > 0) {
                                                        str5 = str6.substring(str6.indexOf(",") + 1, str6.length() - 1);
                                                        i2 = -1;
                                                        i = 2;
                                                    } else if (str6.indexOf(9671) > 0) {
                                                        str5 = str6.substring(str6.indexOf(",") + 1, str6.length() - 1);
                                                        i2 = -1;
                                                        i = 3;
                                                    } else {
                                                        if (str6.contains("NUMPAGES")) {
                                                            i2 = 2;
                                                        } else {
                                                            i2 = str6.contains(TM.H) ? 1 : -1;
                                                        }
                                                        i = -1;
                                                    }
                                                }
                                                if (str5.length() > 0) {
                                                    c15352lGc = new C15352lGc(str5);
                                                    InterfaceC4340Mic element9 = interfaceC4340Mic2.element("rPr");
                                                    if (element9 != null) {
                                                        b(element9, c15352lGc.b());
                                                    }
                                                    c15352lGc.a(this.g);
                                                    this.g += str5.length();
                                                    c15352lGc.b(this.g);
                                                    if (i >= 0) {
                                                        C10450dGc.b().b(c15352lGc.b(), i);
                                                    } else if (this.d && this.p != null && i2 > 0) {
                                                        C10450dGc.b().f(c15352lGc.b(), i2);
                                                    }
                                                    c15961mGc.a(c15352lGc);
                                                    z4 = true;
                                                } else {
                                                    z4 = z2;
                                                }
                                                str5 = "";
                                                str6 = str5;
                                            } else {
                                                z4 = z2;
                                            }
                                            z3 = false;
                                        }
                                    }
                                }
                                if (z6) {
                                    if (interfaceC4340Mic2.element("instrText") != null) {
                                        str6 = str6 + element4.getText();
                                    } else {
                                        if (interfaceC4340Mic2.element("t") != null) {
                                            str5 = str5 + element5.getText();
                                        }
                                    }
                                    z4 = z2;
                                    z3 = false;
                                } else {
                                    InterfaceC4340Mic element10 = interfaceC4340Mic2.element("object");
                                    if (element10 != null) {
                                        Iterator elementIterator = element10.elementIterator();
                                        while (elementIterator.hasNext()) {
                                            a((InterfaceC4340Mic) elementIterator.next(), c15961mGc, (C18104phc) null, 1.0f, 1.0f);
                                            str6 = str6;
                                            str5 = str5;
                                        }
                                    } else {
                                        str = str5;
                                        str2 = str6;
                                        InterfaceC4340Mic element11 = interfaceC4340Mic2.element("drawing");
                                        if (element11 != null) {
                                            d(element11, c15961mGc);
                                        } else {
                                            InterfaceC4340Mic element12 = interfaceC4340Mic2.element(C4604Ngc.j);
                                            if (element12 != null) {
                                                Iterator elementIterator2 = element12.elementIterator();
                                                while (elementIterator2.hasNext()) {
                                                    a((InterfaceC4340Mic) elementIterator2.next(), c15961mGc, (C18104phc) null, 1.0f, 1.0f);
                                                }
                                            } else {
                                                InterfaceC4340Mic element13 = interfaceC4340Mic2.element("AlternateContent");
                                                if (element13 != null) {
                                                    a(element13, c15961mGc);
                                                } else {
                                                    InterfaceC4340Mic element14 = interfaceC4340Mic2.element("ruby");
                                                    if (element14 == null || (element3 = element14.element("rubyBase")) == null || (interfaceC4340Mic2 = element3.element("r")) != null) {
                                                        InterfaceC4340Mic element15 = interfaceC4340Mic2.element("br");
                                                        InterfaceC4340Mic element16 = interfaceC4340Mic2.element("t");
                                                        if (element16 != null) {
                                                            str3 = element16.getText();
                                                            if (element15 != null) {
                                                                str3 = String.valueOf((char) 11) + str3;
                                                            }
                                                        } else if (element15 == null) {
                                                            str3 = "";
                                                        } else if (C16249mfa.h.equals(element15.attributeValue("type"))) {
                                                            str3 = String.valueOf('\f');
                                                            z5 = true;
                                                        } else {
                                                            str3 = String.valueOf((char) 11);
                                                        }
                                                        int length = str3.length();
                                                        if (length > 0) {
                                                            c15352lGc = new C15352lGc(str3);
                                                            InterfaceC4340Mic element17 = interfaceC4340Mic2.element("rPr");
                                                            if (element17 != null) {
                                                                b(element17, c15352lGc.b());
                                                            }
                                                            if (this.d && this.p != null && b > 0) {
                                                                C10450dGc.b().f(c15352lGc.b(), b);
                                                            }
                                                            c15352lGc.a(this.g);
                                                            this.g += length;
                                                            c15352lGc.b(this.g);
                                                            c15961mGc.a(c15352lGc);
                                                            if (str2 != null) {
                                                                if (str2.indexOf("mailto") >= 0) {
                                                                    String substring = str2.substring(str2.indexOf("mailto"));
                                                                    int indexOf = substring.indexOf("\"");
                                                                    if (indexOf > 0) {
                                                                        substring = substring.substring(0, indexOf);
                                                                    }
                                                                    str4 = substring;
                                                                } else {
                                                                    if (str2.indexOf("HYPERLINK") >= 0) {
                                                                        str4 = str2.substring(str2.indexOf("\"") + 1);
                                                                        int lastIndexOf = str4.lastIndexOf("/");
                                                                        if (lastIndexOf > 0) {
                                                                            str4 = str4.substring(0, lastIndexOf);
                                                                        }
                                                                    } else {
                                                                        str4 = null;
                                                                    }
                                                                    if (str4 != null && (a3 = this.b.i().g().a(str4, 1)) >= 0) {
                                                                        C10450dGc.b().c(c15352lGc.b(), -16776961);
                                                                        C10450dGc.b().k(c15352lGc.b(), 1);
                                                                        C10450dGc.b().l(c15352lGc.b(), -16776961);
                                                                        C10450dGc.b().m(c15352lGc.b(), a3);
                                                                    }
                                                                    str6 = "";
                                                                    str = str6;
                                                                }
                                                                if (str4 != null) {
                                                                    C10450dGc.b().c(c15352lGc.b(), -16776961);
                                                                    C10450dGc.b().k(c15352lGc.b(), 1);
                                                                    C10450dGc.b().l(c15352lGc.b(), -16776961);
                                                                    C10450dGc.b().m(c15352lGc.b(), a3);
                                                                }
                                                                str6 = "";
                                                                str = str6;
                                                            } else {
                                                                str6 = str2;
                                                            }
                                                            z4 = true;
                                                            str5 = str;
                                                            z3 = false;
                                                        } else {
                                                            str6 = str2;
                                                        }
                                                    }
                                                    str6 = str2;
                                                    str5 = str;
                                                    z4 = z2;
                                                    z3 = false;
                                                }
                                            }
                                        }
                                        str6 = str2;
                                        str5 = str;
                                    }
                                    z4 = z2;
                                    c15352lGc = null;
                                    z3 = false;
                                }
                            } else {
                                str = str5;
                            }
                            z4 = z2;
                            str5 = str;
                            z3 = false;
                        }
                    }
                    str = str5;
                    str2 = str6;
                    str6 = str2;
                    str5 = str;
                    z4 = z2;
                    z3 = false;
                }
                z4 = a2;
                str = str5;
                str5 = str;
                z3 = false;
            }
            boolean z7 = z4;
            if (z7) {
                if (z && c15352lGc != null && !z5) {
                    c15352lGc.a(c15352lGc.a(this.n) + "\n");
                    this.g = this.g + 1;
                }
                return z7;
            }
            C15352lGc c15352lGc2 = new C15352lGc("\n");
            InterfaceC4340Mic element18 = interfaceC4340Mic.element("pPr");
            if (element18 != null) {
                element18 = element18.element("rPr");
            }
            if (element18 != null) {
                b(element18, c15352lGc2.b());
            }
            c15352lGc2.a(this.g);
            this.g++;
            c15352lGc2.b(this.g);
            c15961mGc.a(c15352lGc2);
            return z7;
        }
    }

    private byte b(String str) {
        if ("left".equalsIgnoreCase(str)) {
            return (byte) 1;
        }
        if ("right".equalsIgnoreCase(str)) {
            return (byte) 3;
        }
        if ("top".equalsIgnoreCase(str)) {
            return (byte) 4;
        }
        if ("bottom".equalsIgnoreCase(str)) {
            return (byte) 5;
        }
        if ("center".equalsIgnoreCase(str)) {
            return (byte) 2;
        }
        if ("inside".equalsIgnoreCase(str)) {
            return (byte) 6;
        }
        return "outside".equalsIgnoreCase(str) ? (byte) 7 : (byte) 0;
    }

    private short b(InterfaceC4340Mic interfaceC4340Mic) {
        if (interfaceC4340Mic != null) {
            if (interfaceC4340Mic.element("wrapNone") != null) {
                return "1".equalsIgnoreCase(interfaceC4340Mic.attributeValue("behindDoc")) ? (short) 6 : (short) 3;
            } else if (interfaceC4340Mic.element("wrapSquare") != null) {
                return (short) 1;
            } else {
                if (interfaceC4340Mic.element("wrapTight") != null) {
                    return (short) 0;
                }
                if (interfaceC4340Mic.element("wrapThrough") != null) {
                    return (short) 4;
                }
                return interfaceC4340Mic.element("wrapTopAndBottom") != null ? (short) 5 : (short) 2;
            }
        }
        return (short) -1;
    }

    private float b(InterfaceC4340Mic interfaceC4340Mic, C8332_gc c8332_gc, C10763dhc c10763dhc, float f, float f2) {
        String attributeValue;
        String attributeValue2;
        float parseFloat;
        float parseFloat2;
        float parseFloat3;
        float parseFloat4;
        float parseFloat5;
        if (interfaceC4340Mic == null || c8332_gc == null || interfaceC4340Mic.attribute(com.anythink.expressad.foundation.h.k.e) == null || interfaceC4340Mic.attribute(com.anythink.expressad.foundation.h.k.e) == null || (attributeValue = interfaceC4340Mic.attributeValue(com.anythink.expressad.foundation.h.k.e)) == null) {
            return 1.0f;
        }
        float f3 = 0.0f;
        float f4 = 0.0f;
        float f5 = 0.0f;
        float f6 = 0.0f;
        for (String str : attributeValue.split(CacheBustDBAdapter.DELIMITER)) {
            String[] split = str.split(":");
            if (split != null && split[0] != null && split[1] != null) {
                if ("left".equalsIgnoreCase(split[0])) {
                    int indexOf = split[1].indexOf("pt");
                    if (indexOf > 0) {
                        parseFloat4 = Float.parseFloat(split[1].substring(0, indexOf));
                    } else {
                        int indexOf2 = split[1].indexOf(ScarConstants.IN_SIGNAL_KEY);
                        if (indexOf2 > 0) {
                            parseFloat5 = Float.parseFloat(split[1].substring(0, indexOf2));
                            parseFloat4 = parseFloat5 * 72.0f;
                        } else {
                            parseFloat4 = ((Float.parseFloat(split[1]) * f) * 72.0f) / 914400.0f;
                        }
                    }
                    f3 += parseFloat4;
                } else if ("top".equalsIgnoreCase(split[0])) {
                    int indexOf3 = split[1].indexOf("pt");
                    if (indexOf3 > 0) {
                        parseFloat3 = Float.parseFloat(split[1].substring(0, indexOf3));
                        f4 += parseFloat3;
                    } else {
                        int indexOf4 = split[1].indexOf(ScarConstants.IN_SIGNAL_KEY);
                        if (indexOf4 > 0) {
                            parseFloat2 = Float.parseFloat(split[1].substring(0, indexOf4));
                            parseFloat3 = parseFloat2 * 72.0f;
                            f4 += parseFloat3;
                        } else {
                            parseFloat = Float.parseFloat(split[1]) * f2;
                            parseFloat3 = (parseFloat * 72.0f) / 914400.0f;
                            f4 += parseFloat3;
                        }
                    }
                } else if ("margin-left".equalsIgnoreCase(split[0])) {
                    int indexOf5 = split[1].indexOf("pt");
                    if (indexOf5 > 0) {
                        parseFloat4 = Float.parseFloat(split[1].substring(0, indexOf5));
                    } else {
                        int indexOf6 = split[1].indexOf(ScarConstants.IN_SIGNAL_KEY);
                        if (indexOf6 > 0) {
                            parseFloat5 = Float.parseFloat(split[1].substring(0, indexOf6));
                            parseFloat4 = parseFloat5 * 72.0f;
                        } else {
                            parseFloat4 = (Float.parseFloat(split[1]) * 72.0f) / 914400.0f;
                        }
                    }
                    f3 += parseFloat4;
                } else if ("margin-top".equalsIgnoreCase(split[0])) {
                    int indexOf7 = split[1].indexOf("pt");
                    if (indexOf7 > 0) {
                        parseFloat3 = Float.parseFloat(split[1].substring(0, indexOf7));
                        f4 += parseFloat3;
                    } else {
                        int indexOf8 = split[1].indexOf(ScarConstants.IN_SIGNAL_KEY);
                        if (indexOf8 > 0) {
                            parseFloat2 = Float.parseFloat(split[1].substring(0, indexOf8));
                            parseFloat3 = parseFloat2 * 72.0f;
                            f4 += parseFloat3;
                        } else {
                            parseFloat = Float.parseFloat(split[1]);
                            parseFloat3 = (parseFloat * 72.0f) / 914400.0f;
                            f4 += parseFloat3;
                        }
                    }
                } else if ("width".equalsIgnoreCase(split[0])) {
                    int indexOf9 = split[1].indexOf("pt");
                    if (indexOf9 > 0) {
                        f5 = Float.parseFloat(split[1].substring(0, indexOf9));
                    } else {
                        int indexOf10 = split[1].indexOf(ScarConstants.IN_SIGNAL_KEY);
                        if (indexOf10 > 0) {
                            f5 = Float.parseFloat(split[1].substring(0, indexOf10)) * 72.0f;
                        } else {
                            f5 = ((Float.parseFloat(split[1]) * f) * 72.0f) / 914400.0f;
                        }
                    }
                } else if ("height".equalsIgnoreCase(split[0])) {
                    int indexOf11 = split[1].indexOf("pt");
                    if (indexOf11 > 0) {
                        f6 = Float.parseFloat(split[1].substring(0, indexOf11));
                    } else {
                        int indexOf12 = split[1].indexOf(ScarConstants.IN_SIGNAL_KEY);
                        if (indexOf12 > 0) {
                            f6 = Float.parseFloat(split[1].substring(0, indexOf12)) * 72.0f;
                        } else {
                            f6 = ((Float.parseFloat(split[1]) * f2) * 72.0f) / 914400.0f;
                        }
                    }
                }
            }
        }
        Rectangle rectangle = new Rectangle();
        rectangle.x = (int) (f3 * 1.3333334f);
        rectangle.y = (int) (f4 * 1.3333334f);
        rectangle.width = (int) (f5 * 1.3333334f);
        rectangle.height = (int) (f6 * 1.3333334f);
        if (c8332_gc.getType() != 7 && ((C16884nhc) c8332_gc).qa == null) {
            a(c10763dhc, rectangle);
        }
        if (!(c8332_gc instanceof C16884nhc) || ((C16884nhc) c8332_gc).w != 233 || (attributeValue2 = interfaceC4340Mic.attributeValue("coordsize")) == null || attributeValue2.length() <= 0) {
            return 1.0f;
        }
        String[] split2 = attributeValue2.split(",");
        return Math.min(Integer.parseInt(split2[0]) / rectangle.width, Integer.parseInt(split2[1]) / rectangle.height);
    }

    private void b(InterfaceC4340Mic interfaceC4340Mic, InterfaceC12911hGc interfaceC12911hGc) {
        String attributeValue;
        int a2;
        InterfaceC4340Mic element = interfaceC4340Mic.element("szCs");
        InterfaceC4340Mic element2 = interfaceC4340Mic.element("sz");
        if (element != null || element2 != null) {
            float max = element != null ? Math.max(12.0f, Float.parseFloat(element.attributeValue("val")) / 2.0f) : 12.0f;
            if (element2 != null) {
                max = Math.max(max, Float.parseFloat(element2.attributeValue("val")) / 2.0f);
            }
            C10450dGc.b().i(interfaceC12911hGc, (int) max);
        }
        InterfaceC4340Mic element3 = interfaceC4340Mic.element("rFonts");
        if (element3 != null) {
            String attributeValue2 = element3.attributeValue("hAnsi");
            if (attributeValue2 == null) {
                attributeValue2 = element3.attributeValue("eastAsia");
            }
            if (attributeValue2 != null && (a2 = C9231bGc.b().a(attributeValue2)) >= 0) {
                C10450dGc.b().e(interfaceC12911hGc, a2);
            }
        }
        InterfaceC4340Mic element4 = interfaceC4340Mic.element(com.anythink.expressad.foundation.h.k.d);
        if (element4 != null) {
            String attributeValue3 = element4.attributeValue("val");
            if (!"auto".equals(attributeValue3) && !"FFFFFF".equals(attributeValue3)) {
                C10450dGc b = C10450dGc.b();
                b.c(interfaceC12911hGc, Color.parseColor("#" + attributeValue3));
            } else {
                C10450dGc.b().c(interfaceC12911hGc, -16777216);
            }
        }
        if (interfaceC4340Mic.element("b") != null) {
            C10450dGc.b().a(interfaceC12911hGc, true);
        }
        if (interfaceC4340Mic.element("i") != null) {
            C10450dGc.b().c(interfaceC12911hGc, true);
        }
        InterfaceC4340Mic element5 = interfaceC4340Mic.element("u");
        if (element5 != null && element5.attributeValue("val") != null) {
            C10450dGc.b().k(interfaceC12911hGc, 1);
            String attributeValue4 = element5.attributeValue(com.anythink.expressad.foundation.h.k.d);
            if (attributeValue4 != null && attributeValue4.length() > 0) {
                C10450dGc b2 = C10450dGc.b();
                b2.l(interfaceC12911hGc, Color.parseColor("#" + attributeValue4));
            }
        }
        InterfaceC4340Mic element6 = interfaceC4340Mic.element("strike");
        if (element6 != null) {
            C10450dGc.b().d(interfaceC12911hGc, !"0".equals(element6.attributeValue("val")));
        }
        InterfaceC4340Mic element7 = interfaceC4340Mic.element("dstrike");
        if (element7 != null) {
            C10450dGc.b().b(interfaceC12911hGc, !"0".equals(element7.attributeValue("val")));
        }
        InterfaceC4340Mic element8 = interfaceC4340Mic.element("vertAlign");
        if (element8 != null) {
            C10450dGc.b().h(interfaceC12911hGc, element8.attributeValue("val").equals("superscript") ? 1 : 2);
        }
        InterfaceC4340Mic element9 = interfaceC4340Mic.element("rStyle");
        if (element9 != null && (attributeValue = element9.attributeValue("val")) != null && attributeValue.length() > 0) {
            C10450dGc.b().K(interfaceC12911hGc, this.q.get(attributeValue).intValue());
        }
        InterfaceC4340Mic element10 = interfaceC4340Mic.element("highlight");
        if (element10 != null) {
            C10450dGc.b().d(interfaceC12911hGc, C2317Fhc.a(element10.attributeValue("val")));
        }
    }

    private void a(C8332_gc c8332_gc, C15961mGc c15961mGc) {
        if (c8332_gc == null || c15961mGc == null) {
            return;
        }
        C15352lGc c15352lGc = new C15352lGc(String.valueOf(1));
        c15352lGc.a(this.g);
        this.g++;
        c15352lGc.b(this.g);
        c15961mGc.a(c15352lGc);
        C10450dGc.b().N(c15352lGc.b(), this.b.i().m().a(c8332_gc));
    }

    private C12592ghc a(InterfaceC4340Mic interfaceC4340Mic, Rectangle rectangle) {
        InterfaceC4340Mic element;
        String attributeValue;
        AbstractC11576eyc a2;
        AbstractC11576eyc abstractC11576eyc;
        if (interfaceC4340Mic != null && rectangle != null && (element = interfaceC4340Mic.element("blipFill")) != null) {
            C6898Vgc a3 = C7185Wgc.a(element);
            InterfaceC4340Mic element2 = element.element("blip");
            if (element2 != null && (attributeValue = element2.attributeValue("embed")) != null) {
                if (this.d && (abstractC11576eyc = this.p) != null) {
                    a2 = this.m.a(abstractC11576eyc.a(attributeValue).c());
                } else {
                    a2 = this.m.a(this.o.a(attributeValue).c());
                }
                if (a2 != null) {
                    C12592ghc c12592ghc = new C12592ghc();
                    try {
                        c12592ghc.w = this.b.i().k().a(a2);
                    } catch (Exception unused) {
                    }
                    c12592ghc.x = (short) 1000;
                    c12592ghc.y = (short) 1000;
                    c12592ghc.z = a3;
                    c12592ghc.a(rectangle);
                    return c12592ghc;
                }
            }
        }
        return null;
    }

    private void a(C16274mhc c16274mhc, InterfaceC4340Mic interfaceC4340Mic, Rectangle rectangle) {
        if ("1".equalsIgnoreCase(interfaceC4340Mic.attributeValue("behindDoc"))) {
            c16274mhc.na = (short) 6;
        }
        c16274mhc.na = b(interfaceC4340Mic);
        InterfaceC4340Mic interfaceC4340Mic2 = null;
        InterfaceC4340Mic interfaceC4340Mic3 = null;
        for (InterfaceC4340Mic interfaceC4340Mic4 : interfaceC4340Mic.elements("AlternateContent")) {
            InterfaceC4340Mic element = interfaceC4340Mic4.element("Choice");
            if (element != null) {
                if (element.element("positionH") != null) {
                    interfaceC4340Mic2 = element.element("positionH");
                }
                if (element.element("positionV") != null) {
                    interfaceC4340Mic3 = element.element("positionV");
                }
            }
        }
        if (interfaceC4340Mic2 == null) {
            interfaceC4340Mic2 = interfaceC4340Mic.element("positionH");
        }
        if (interfaceC4340Mic2 != null) {
            c16274mhc.ga = g(interfaceC4340Mic2.attributeValue("relativeFrom"));
            if (interfaceC4340Mic2.element("align") != null) {
                c16274mhc.ia = b(interfaceC4340Mic2.element("align").getText());
            } else if (interfaceC4340Mic2.element("posOffset") != null) {
                rectangle.translate(Math.round((Integer.parseInt(interfaceC4340Mic2.element("posOffset").getText()) * 96.0f) / 914400.0f), 0);
            } else if (interfaceC4340Mic2.element("pctPosHOffset") != null) {
                c16274mhc.ha = Integer.parseInt(interfaceC4340Mic2.element("pctPosHOffset").getText()) / 100;
                c16274mhc.fa = (byte) 1;
            }
        }
        if (interfaceC4340Mic3 == null) {
            interfaceC4340Mic3 = interfaceC4340Mic.element("positionV");
        }
        if (interfaceC4340Mic3 != null) {
            c16274mhc.ka = g(interfaceC4340Mic3.attributeValue("relativeFrom"));
            if (interfaceC4340Mic3.element("align") != null) {
                c16274mhc.ma = b(interfaceC4340Mic3.element("align").getText());
            } else if (interfaceC4340Mic3.element("posOffset") != null) {
                rectangle.translate(0, Math.round((Integer.parseInt(interfaceC4340Mic3.element("posOffset").getText()) * 96.0f) / 914400.0f));
            } else if (interfaceC4340Mic3.element("pctPosVOffset") != null) {
                c16274mhc.la = Integer.parseInt(interfaceC4340Mic3.element("pctPosVOffset").getText()) / 100;
                c16274mhc.ja = (byte) 1;
            }
        }
    }

    private int b(String str, boolean z) {
        int parseInt;
        int i = z ? 144 : 72;
        if (str != null) {
            if (C14065jAc.a().a(str)) {
                parseInt = Integer.parseInt(str);
            } else {
                parseInt = Integer.parseInt(str, 16);
            }
            return (int) (((parseInt * 96.0f) / 914400.0f) * 15.0f);
        }
        return i;
    }

    private boolean b(AbstractC11576eyc abstractC11576eyc, C16884nhc c16884nhc, InterfaceC4340Mic interfaceC4340Mic) {
        InterfaceC4340Mic element;
        InterfaceC4340Mic element2 = interfaceC4340Mic.element("txbx");
        boolean z = false;
        if (element2 == null || (element = element2.element("txbxContent")) == null) {
            return false;
        }
        long j = this.g;
        long j2 = this.h;
        this.g = (j2 << 32) + C1739Dhc.f;
        c16884nhc.oa = (int) j2;
        C17181oGc c17181oGc = new C17181oGc();
        c17181oGc.a(this.g);
        this.n.b(c17181oGc, this.g);
        a(element.elements());
        InterfaceC12911hGc b = c17181oGc.b();
        C10450dGc.b().y(b, (int) (c16884nhc.getBounds().width * 15.0f));
        C10450dGc.b().s(b, (int) (c16884nhc.getBounds().height * 15.0f));
        InterfaceC4340Mic element3 = interfaceC4340Mic.element("bodyPr");
        if (element3 != null) {
            C10450dGc.b().x(b, b(element3.attributeValue("tIns"), false));
            C10450dGc.b().u(b, b(element3.attributeValue("bIns"), false));
            C10450dGc.b().v(b, b(element3.attributeValue("lIns"), true));
            C10450dGc.b().w(b, b(element3.attributeValue("rIns"), true));
            String attributeValue = element3.attributeValue("anchor");
            if ("ctr".equals(attributeValue)) {
                C10450dGc.b().b(b, (byte) 1);
            } else if ("b".equals(attributeValue)) {
                C10450dGc.b().b(b, (byte) 2);
            } else if ("t".equals(attributeValue)) {
                C10450dGc.b().b(b, (byte) 0);
            }
            String attributeValue2 = element3.attributeValue("wrap");
            c16884nhc.pa = (attributeValue2 == null || PM.F.equalsIgnoreCase(attributeValue2)) ? true : true;
            c16884nhc.oa = (int) this.h;
        }
        c17181oGc.b(this.g);
        this.h++;
        this.g = j;
        return true;
    }

    private void a(InterfaceC15983mIc interfaceC15983mIc, C17088nyc c17088nyc, AbstractC11576eyc abstractC11576eyc, C15961mGc c15961mGc, InterfaceC4340Mic interfaceC4340Mic, Rectangle rectangle, boolean z) throws Exception {
        InputStream w;
        InterfaceC4340Mic rootElement;
        InterfaceC4340Mic element;
        short s;
        InterfaceC4340Mic element2;
        InterfaceC4340Mic element3;
        String attributeValue;
        if (abstractC11576eyc == null || (w = abstractC11576eyc.w()) == null) {
            return;
        }
        SAXReader sAXReader = new SAXReader();
        InterfaceC3479Jic a2 = sAXReader.a(w);
        w.close();
        InterfaceC4340Mic rootElement2 = a2.getRootElement();
        C21754vgc a3 = C8035Zfc.a(interfaceC15983mIc, c17088nyc, abstractC11576eyc, rootElement2.element("bg"), this.u);
        C2594Ggc b = C2605Ghc.b(interfaceC15983mIc, c17088nyc, abstractC11576eyc, rootElement2.element("whole").element("ln"), this.u);
        InterfaceC4340Mic element4 = rootElement2.element("extLst");
        AbstractC11576eyc a4 = (element4 == null || (element2 = element4.element(LLi.ia)) == null || (element3 = element2.element("dataModelExt")) == null || (attributeValue = element3.attributeValue("relId")) == null) ? null : c17088nyc.a(this.o.a(attributeValue).c());
        if (a4 == null) {
            return;
        }
        InputStream w2 = a4.w();
        InterfaceC3479Jic a5 = sAXReader.a(w2);
        w2.close();
        if (a5 == null || (rootElement = a5.getRootElement()) == null || (element = rootElement.element("spTree")) == null) {
            return;
        }
        C18104phc c18104phc = new C18104phc();
        C16884nhc c16884nhc = new C16884nhc();
        c16884nhc.qa = c18104phc;
        if (z) {
            s = 2;
        } else {
            a(c16884nhc, interfaceC4340Mic, rectangle);
            s = b(interfaceC4340Mic);
        }
        c18104phc.a(rectangle);
        c16884nhc.m = a3;
        c16884nhc.a(b);
        c16884nhc.w = 1;
        if (s != 2) {
            c18104phc.z = s;
            c16884nhc.na = s;
        } else {
            c18104phc.z = (short) 2;
            c16884nhc.na = (short) 2;
        }
        c16884nhc.a(rectangle);
        Iterator elementIterator = element.elementIterator();
        while (elementIterator.hasNext()) {
            a(a4, c15961mGc, (InterfaceC4340Mic) elementIterator.next(), c18104phc, 1.0f, 1.0f, 0, 0, false);
        }
        a(c16884nhc, c15961mGc);
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0197 A[LOOP:0: B:72:0x0191->B:74:0x0197, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01f6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void a(com.lenovo.anyshare.InterfaceC4340Mic r19, com.lenovo.anyshare.C15961mGc r20, com.lenovo.anyshare.C18104phc r21, float r22, float r23) {
        /*
            Method dump skipped, instructions count: 674
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C24221zic.a(com.lenovo.anyshare.Mic, com.lenovo.anyshare.mGc, com.lenovo.anyshare.phc, float, float):void");
    }

    private int a(String str, boolean z) {
        if (str == null) {
            return z ? -1 : -16777216;
        }
        int indexOf = str.indexOf(C2051Ejc.f8464a);
        if (indexOf > 0) {
            str = str.substring(0, indexOf);
        }
        if (str.charAt(0) == '#') {
            if (str.length() > 6) {
                return Color.parseColor(str);
            }
            if (str.length() == 4) {
                StringBuilder sb = new StringBuilder();
                sb.append('#');
                for (int i = 1; i < 4; i++) {
                    sb.append(str.charAt(i));
                    sb.append(str.charAt(i));
                }
                return Color.parseColor(sb.toString());
            }
        }
        if (!str.contains("black") && !str.contains("darken")) {
            if (str.contains("green")) {
                return -16744448;
            }
            if (str.contains("silver")) {
                return -4144960;
            }
            if (str.contains("lime")) {
                return -16711936;
            }
            if (str.contains("gray")) {
                return -8355712;
            }
            if (str.contains("olive")) {
                return -8355840;
            }
            if (str.contains("white")) {
                return -1;
            }
            if (str.contains("yellow")) {
                return -256;
            }
            if (str.contains("maroon")) {
                return -8388608;
            }
            if (str.contains("navy")) {
                return -16777088;
            }
            if (str.contains("red")) {
                return -65536;
            }
            if (str.contains("blue")) {
                return -16776961;
            }
            if (str.contains("purple")) {
                return -8388480;
            }
            if (str.contains("teal")) {
                return -16744320;
            }
            if (str.contains("fuchsia")) {
                return -65281;
            }
            if (str.contains("aqua")) {
                return -16711681;
            }
            if (z) {
                return -1;
            }
        }
        return -16777216;
    }

    public void a(C10153chc c10153chc) {
        float rotation = c10153chc.getRotation();
        if (c10153chc.b()) {
            rotation = -rotation;
        }
        if (c10153chc.a()) {
            rotation = -rotation;
        }
        int i = c10153chc.w;
        if ((i == 32 || i == 34 || i == 38) && ((rotation == 45.0f || rotation == 135.0f || rotation == 225.0f) && !c10153chc.b() && !c10153chc.a())) {
            rotation -= 90.0f;
        }
        c10153chc.setRotation(rotation);
    }

    private Rectangle a(C10763dhc c10763dhc, Rectangle rectangle) {
        if (c10763dhc != null) {
            rectangle.x += c10763dhc.w;
            rectangle.y += c10763dhc.x;
        }
        return rectangle;
    }

    private float a(String str, float f) {
        if (str.contains("pt")) {
            return Float.parseFloat(str.substring(0, str.indexOf("pt")));
        }
        if (str.contains(ScarConstants.IN_SIGNAL_KEY)) {
            return Float.parseFloat(str.substring(0, str.indexOf(ScarConstants.IN_SIGNAL_KEY))) * 72.0f;
        }
        if (str.contains("mm")) {
            return Float.parseFloat(str.substring(0, str.indexOf("mm"))) * 2.835f;
        }
        return ((Float.parseFloat(str) * f) * 72.0f) / 914400.0f;
    }

    private Rectangle a(InterfaceC4340Mic interfaceC4340Mic, C8332_gc c8332_gc, C10763dhc c10763dhc, float f, float f2) {
        String attributeValue;
        String attributeValue2;
        String[] strArr;
        float a2;
        float a3;
        float f3 = f;
        float f4 = f2;
        if (interfaceC4340Mic == null || c8332_gc == null || interfaceC4340Mic.attribute(com.anythink.expressad.foundation.h.k.e) == null || interfaceC4340Mic.attribute(com.anythink.expressad.foundation.h.k.e) == null || (attributeValue = interfaceC4340Mic.attributeValue(com.anythink.expressad.foundation.h.k.e)) == null) {
            return null;
        }
        String[] split = attributeValue.split(CacheBustDBAdapter.DELIMITER);
        char c = 0;
        int i = 0;
        float f5 = 0.0f;
        float f6 = 0.0f;
        float f7 = 0.0f;
        float f8 = 0.0f;
        while (i < split.length) {
            String[] split2 = split[i].split(":");
            if (split2 != null && split2[c] != null && split2[1] != null && !"position".equalsIgnoreCase(split2[c])) {
                if ("left".equalsIgnoreCase(split2[c])) {
                    a3 = a(split2[1], f3);
                } else {
                    if ("top".equalsIgnoreCase(split2[c])) {
                        a2 = a(split2[1], f4);
                    } else if (!"text-align".equalsIgnoreCase(split2[0])) {
                        if ("margin-left".equalsIgnoreCase(split2[0])) {
                            a3 = a(split2[1], 1.0f);
                        } else if ("margin-top".equalsIgnoreCase(split2[0])) {
                            a2 = a(split2[1], 1.0f);
                        } else {
                            if ("width".equalsIgnoreCase(split2[0])) {
                                strArr = split;
                                f7 = a(split2[1], f3);
                            } else if ("height".equalsIgnoreCase(split2[0])) {
                                strArr = split;
                                f8 = a(split2[1], f4);
                            } else if ("mso-width-percent".equalsIgnoreCase(split2[0])) {
                                if (!this.v.contains(c8332_gc)) {
                                    int[] iArr = new int[4];
                                    iArr[0] = (int) Float.parseFloat(split2[1]);
                                    this.v.add(c8332_gc);
                                    this.w.put(c8332_gc, iArr);
                                } else {
                                    this.w.get(c8332_gc)[0] = (int) Float.parseFloat(split2[1]);
                                }
                            } else if ("mso-height-percent".equalsIgnoreCase(split2[0])) {
                                if (!this.v.contains(c8332_gc)) {
                                    int[] iArr2 = new int[4];
                                    iArr2[2] = (int) Float.parseFloat(split2[1]);
                                    this.v.add(c8332_gc);
                                    this.w.put(c8332_gc, iArr2);
                                } else {
                                    this.w.get(c8332_gc)[2] = (int) Float.parseFloat(split2[1]);
                                }
                            } else if ("flip".equalsIgnoreCase(split2[0])) {
                                if (com.anythink.core.common.x.c.equalsIgnoreCase(split2[1])) {
                                    c8332_gc.a(true);
                                } else if ("y".equalsIgnoreCase(split2[1])) {
                                    c8332_gc.b(true);
                                }
                            } else if (C15308lCc.q.equalsIgnoreCase(split2[0])) {
                                if (split2[1].indexOf("fd") > 0) {
                                    split2[1] = split2[1].substring(0, split2[1].length() - 2);
                                    c8332_gc.setRotation(Integer.parseInt(split2[1]) / com.anythink.expressad.a.f.b);
                                } else {
                                    c8332_gc.setRotation(Integer.parseInt(split2[1]));
                                }
                            } else if (!"mso-width-relative".equalsIgnoreCase(split2[0]) && !"mso-height-relative".equalsIgnoreCase(split2[0])) {
                                if (c10763dhc == null && c8332_gc.getType() != 7 && "mso-position-horizontal".equalsIgnoreCase(split2[0])) {
                                    ((C16884nhc) c8332_gc).ia = b(split2[1]);
                                } else if (c10763dhc == null && c8332_gc.getType() != 7 && "mso-left-percent".equalsIgnoreCase(split2[0])) {
                                    C16884nhc c16884nhc = (C16884nhc) c8332_gc;
                                    c16884nhc.ha = Integer.parseInt(split2[1]);
                                    c16884nhc.fa = (byte) 1;
                                } else {
                                    if (c10763dhc == null) {
                                        strArr = split;
                                        if (c8332_gc.getType() != 7 && "mso-position-horizontal-relative".equalsIgnoreCase(split2[0])) {
                                            if ("margin".equalsIgnoreCase(split2[1])) {
                                                ((C16884nhc) c8332_gc).ga = (byte) 1;
                                            } else if (C16249mfa.h.equalsIgnoreCase(split2[1])) {
                                                ((C16884nhc) c8332_gc).ga = (byte) 2;
                                            } else if ("left-margin-area".equalsIgnoreCase(split2[1])) {
                                                ((C16884nhc) c8332_gc).ga = (byte) 4;
                                            } else if ("right-margin-area".equalsIgnoreCase(split2[1])) {
                                                ((C16884nhc) c8332_gc).ga = (byte) 5;
                                            } else if ("inner-margin-area".equalsIgnoreCase(split2[1])) {
                                                ((C16884nhc) c8332_gc).ga = (byte) 8;
                                            } else if ("outer-margin-area".equalsIgnoreCase(split2[1])) {
                                                ((C16884nhc) c8332_gc).ga = (byte) 9;
                                            } else if ("text".equalsIgnoreCase(split2[1])) {
                                                ((C16884nhc) c8332_gc).ga = (byte) 0;
                                            } else if ("char".equalsIgnoreCase(split2[1])) {
                                                ((C16884nhc) c8332_gc).ga = (byte) 3;
                                            }
                                        }
                                    } else {
                                        strArr = split;
                                    }
                                    if (c10763dhc == null && c8332_gc.getType() != 7 && "mso-position-vertical".equalsIgnoreCase(split2[0])) {
                                        ((C16884nhc) c8332_gc).ma = b(split2[1]);
                                    } else if (c10763dhc == null && c8332_gc.getType() != 7 && "mso-top-percent".equalsIgnoreCase(split2[0])) {
                                        C16884nhc c16884nhc2 = (C16884nhc) c8332_gc;
                                        c16884nhc2.la = Integer.parseInt(split2[1]);
                                        c16884nhc2.ja = (byte) 1;
                                    } else if (c10763dhc == null && c8332_gc.getType() != 7 && "mso-position-vertical-relative".equalsIgnoreCase(split2[0])) {
                                        if ("line".equalsIgnoreCase(split2[1])) {
                                            ((C16884nhc) c8332_gc).ka = (byte) 11;
                                        } else if ("text".equalsIgnoreCase(split2[1])) {
                                            ((C16884nhc) c8332_gc).ka = (byte) 10;
                                        } else if ("margin".equalsIgnoreCase(split2[1])) {
                                            ((C16884nhc) c8332_gc).ka = (byte) 1;
                                        } else if (C16249mfa.h.equalsIgnoreCase(split2[1])) {
                                            ((C16884nhc) c8332_gc).ka = (byte) 2;
                                        } else if ("top-margin-area".equalsIgnoreCase(split2[1])) {
                                            ((C16884nhc) c8332_gc).ka = (byte) 6;
                                        } else if ("bottom-margin-area".equalsIgnoreCase(split2[1])) {
                                            ((C16884nhc) c8332_gc).ka = (byte) 7;
                                        } else if ("inner-margin-area".equalsIgnoreCase(split2[1])) {
                                            ((C16884nhc) c8332_gc).ka = (byte) 8;
                                        } else if ("outer-margin-area".equalsIgnoreCase(split2[1])) {
                                            ((C16884nhc) c8332_gc).ka = (byte) 9;
                                        }
                                    }
                                }
                            }
                            i++;
                            f3 = f;
                            f4 = f2;
                            split = strArr;
                            c = 0;
                        }
                    }
                    f6 += a2;
                }
                f5 += a3;
            }
            strArr = split;
            i++;
            f3 = f;
            f4 = f2;
            split = strArr;
            c = 0;
        }
        Rectangle rectangle = new Rectangle();
        rectangle.x = (int) (f5 * 1.3333334f);
        rectangle.y = (int) (f6 * 1.3333334f);
        rectangle.width = (int) (f7 * 1.3333334f);
        rectangle.height = (int) (f8 * 1.3333334f);
        if (c8332_gc.getType() != 7 && ((C16884nhc) c8332_gc).qa == null) {
            a(c10763dhc, rectangle);
        }
        if (c8332_gc instanceof C16884nhc) {
            C16884nhc c16884nhc3 = (C16884nhc) c8332_gc;
            if (c16884nhc3.w == 233 && (attributeValue2 = interfaceC4340Mic.attributeValue("coordsize")) != null && attributeValue2.length() > 0) {
                String[] split3 = attributeValue2.split(",");
                Matrix matrix = new Matrix();
                matrix.postScale(rectangle.width / Integer.parseInt(split3[0]), rectangle.height / Integer.parseInt(split3[1]));
                for (C9532bgc c9532bgc : c16884nhc3.B) {
                    c9532bgc.f19035a.transform(matrix);
                }
            }
        }
        c8332_gc.a(rectangle);
        return rectangle;
    }

    private int a(InterfaceC4340Mic interfaceC4340Mic) {
        int i;
        String name = interfaceC4340Mic.getName();
        if (name.equals("rect")) {
            i = 1;
        } else if (name.equals("roundrect")) {
            i = 2;
        } else if (name.equals("oval")) {
            i = 3;
        } else if (name.equals("curve")) {
            i = InterfaceC13225hhc.Ld;
        } else if (name.equals("polyline")) {
            i = InterfaceC13225hhc.Md;
        } else {
            i = name.equals("line") ? InterfaceC13225hhc.Kd : 0;
        }
        if (interfaceC4340Mic.attribute("type") != null) {
            String attributeValue = interfaceC4340Mic.attributeValue("type");
            return (attributeValue == null || attributeValue.length() <= 9) ? i : Integer.parseInt(attributeValue.substring(9));
        } else if (interfaceC4340Mic.attribute("path") != null) {
            return 233;
        } else {
            return i;
        }
    }

    private void a(C16884nhc c16884nhc, InterfaceC4340Mic interfaceC4340Mic) {
        InterfaceC4340Mic element = interfaceC4340Mic.element("stroke");
        if (element != null) {
            byte d = d(element.attributeValue("startarrow"));
            if (d > 0) {
                c16884nhc.b(d, e(element.attributeValue("startarrowwidth")), c(element.attributeValue("startarrowlength")));
            }
            byte d2 = d(element.attributeValue("endarrow"));
            if (d2 > 0) {
                c16884nhc.a(d2, e(element.attributeValue("endarrowwidth")), c(element.attributeValue("endarrowlength")));
            }
        }
    }

    private C9532bgc a(Path path, C21754vgc c21754vgc, C2594Ggc c2594Ggc, boolean z, byte b) {
        C9532bgc c9532bgc = new C9532bgc();
        c9532bgc.e = true;
        c9532bgc.f19035a = path;
        if (c21754vgc != null || z) {
            if (z) {
                if (b == 5) {
                    c9532bgc.a(c2594Ggc);
                } else if (c2594Ggc != null) {
                    c9532bgc.b = c2594Ggc.e;
                } else if (c21754vgc != null) {
                    c9532bgc.b = c21754vgc;
                }
            } else if (c21754vgc != null) {
                c9532bgc.b = c21754vgc;
            }
        }
        return c9532bgc;
    }

    private C16884nhc a(InterfaceC4340Mic interfaceC4340Mic, C15961mGc c15961mGc, C18104phc c18104phc, float f, float f2, boolean z) {
        Float[] fArr;
        C24221zic c24221zic;
        InterfaceC4340Mic interfaceC4340Mic2;
        C16884nhc c16884nhc;
        C21754vgc c21754vgc;
        C2594Ggc c2594Ggc;
        Path path;
        Path path2;
        PointF pointF;
        Path path3;
        PointF pointF2;
        PointF pointF3;
        Path path4;
        PointF pointF4;
        Path path5;
        PointF pointF5;
        Path path6;
        C2594Ggc c2594Ggc2;
        PointF pointF6;
        Path path7;
        Path path8;
        PointF pointF7;
        Path path9;
        C16884nhc c16884nhc2;
        String attributeValue;
        if (interfaceC4340Mic != null) {
            int a2 = a(interfaceC4340Mic);
            String[] split = (interfaceC4340Mic.attribute("adj") == null || (attributeValue = interfaceC4340Mic.attributeValue("adj")) == null || attributeValue.length() <= 0) ? null : attributeValue.split(",");
            if (split == null || split.length <= 0) {
                fArr = null;
            } else {
                fArr = new Float[split.length];
                for (int i = 0; i < split.length; i++) {
                    String str = split[i];
                    if (str != null && str.length() > 0) {
                        fArr[i] = Float.valueOf(Float.parseFloat(str) / 21600.0f);
                    } else {
                        fArr[i] = null;
                    }
                }
            }
            C21754vgc g = g(interfaceC4340Mic);
            C2594Ggc h = h(interfaceC4340Mic);
            if (a2 == 32 || a2 == 33 || a2 == 34 || a2 == 38) {
                c24221zic = this;
                interfaceC4340Mic2 = interfaceC4340Mic;
                C16884nhc c16884nhc3 = new C16884nhc();
                c16884nhc3.w = a2;
                c16884nhc3.a(h);
                c24221zic.a(c16884nhc3, interfaceC4340Mic2);
                if (c16884nhc3.w == 33 && fArr == null) {
                    c16884nhc3.x = new Float[]{Float.valueOf(1.0f)};
                } else {
                    c16884nhc3.x = fArr;
                }
                c16884nhc = c16884nhc3;
            } else {
                if (a2 == 233) {
                    c16884nhc = new C16884nhc();
                    c16884nhc.w = 233;
                    a(c16884nhc, interfaceC4340Mic);
                    C0868Aic a3 = C1750Dic.a().a(c16884nhc, interfaceC4340Mic.attributeValue("path"), Math.round((h != null ? h.b : 1) * b(interfaceC4340Mic, c16884nhc, c18104phc, f, f2)));
                    if (a3 != null) {
                        Path[] pathArr = a3.c;
                        if (pathArr != null) {
                            for (Path path10 : pathArr) {
                                C9532bgc c9532bgc = new C9532bgc();
                                c9532bgc.f19035a = path10;
                                if (h != null) {
                                    c9532bgc.a(h);
                                }
                                if (g != null) {
                                    c9532bgc.b = g;
                                }
                                c16884nhc.a(c9532bgc);
                            }
                        }
                        Path path11 = a3.f6622a;
                        if (path11 != null) {
                            c16884nhc.a(a(path11, g, h, true, c16884nhc.z.i));
                        }
                        Path path12 = a3.b;
                        if (path12 != null) {
                            c16884nhc.a(a(path12, g, h, true, c16884nhc.A.i));
                        }
                    }
                } else if (a2 != 247 && a2 != 248 && a2 != 249) {
                    String attributeValue2 = interfaceC4340Mic.attributeValue("id");
                    if (attributeValue2 != null && attributeValue2.indexOf("WaterMarkObject") > 0) {
                        this.e = true;
                    }
                    if (this.e) {
                        c16884nhc2 = new C19322rhc();
                    } else {
                        c16884nhc2 = new C16884nhc();
                    }
                    c16884nhc2.w = a2;
                    a(c16884nhc2, interfaceC4340Mic);
                    if (g != null) {
                        c16884nhc2.m = g;
                    }
                    if (h != null) {
                        c16884nhc2.a(h);
                    }
                    c16884nhc2.x = fArr;
                    c16884nhc = c16884nhc2;
                } else {
                    c16884nhc = new C16884nhc();
                    c16884nhc.w = a2;
                    a(c16884nhc, interfaceC4340Mic);
                    Path path13 = new Path();
                    int i2 = h != null ? h.b : 1;
                    if (a2 == 20) {
                        if (h != null) {
                            g = h.e;
                        }
                        PointF pointF8 = i(interfaceC4340Mic.attributeValue("from"))[0];
                        PointF pointF9 = i(interfaceC4340Mic.attributeValue("to"))[0];
                        if (c16884nhc.p()) {
                            C10751dgc a4 = C11360egc.a(pointF9.x, pointF9.y, pointF8.x, pointF8.y, c16884nhc.z, i2);
                            path7 = a4.f19963a;
                            pointF6 = a4.b;
                        } else {
                            pointF6 = null;
                            path7 = null;
                        }
                        if (c16884nhc.l()) {
                            path8 = path7;
                            C10751dgc a5 = C11360egc.a(pointF8.x, pointF8.y, pointF9.x, pointF9.y, c16884nhc.A, i2);
                            path9 = a5.f19963a;
                            pointF7 = a5.b;
                        } else {
                            path8 = path7;
                            pointF7 = null;
                            path9 = null;
                        }
                        if (pointF6 != null) {
                            pointF8 = C11360egc.a(pointF8.x, pointF8.y, pointF6.x, pointF6.y, c16884nhc.z.i);
                        }
                        if (pointF7 != null) {
                            pointF9 = C11360egc.a(pointF9.x, pointF9.y, pointF7.x, pointF7.y, c16884nhc.A.i);
                        }
                        path13.moveTo(pointF8.x, pointF8.y);
                        path13.lineTo(pointF9.x, pointF9.y);
                        path = path8;
                        path2 = path9;
                        c2594Ggc = h;
                        c24221zic = this;
                        interfaceC4340Mic2 = interfaceC4340Mic;
                    } else {
                        if (a2 == 248) {
                            PointF pointF10 = i(interfaceC4340Mic.attributeValue("from"))[0];
                            PointF pointF11 = i(interfaceC4340Mic.attributeValue("control1"))[0];
                            PointF pointF12 = i(interfaceC4340Mic.attributeValue("control2"))[0];
                            PointF pointF13 = i(interfaceC4340Mic.attributeValue("to"))[0];
                            if (c16884nhc.p()) {
                                c21754vgc = g;
                                c2594Ggc = h;
                                C10751dgc a6 = C11360egc.a(pointF13.x, pointF13.y, pointF12.x, pointF12.y, pointF11.x, pointF11.y, pointF10.x, pointF10.y, c16884nhc.z, i2);
                                path4 = a6.f19963a;
                                pointF3 = a6.b;
                            } else {
                                c21754vgc = g;
                                c2594Ggc = h;
                                pointF3 = null;
                                path4 = null;
                            }
                            if (c16884nhc.l()) {
                                path5 = path4;
                                pointF4 = pointF12;
                                C10751dgc a7 = C11360egc.a(pointF10.x, pointF10.y, pointF11.x, pointF11.y, pointF12.x, pointF12.y, pointF13.x, pointF13.y, c16884nhc.A, i2);
                                path6 = a7.f19963a;
                                pointF5 = a7.b;
                            } else {
                                pointF4 = pointF12;
                                path5 = path4;
                                pointF5 = null;
                                path6 = null;
                            }
                            if (pointF3 != null) {
                                pointF10 = C11360egc.a(pointF10.x, pointF10.y, pointF3.x, pointF3.y, c16884nhc.z.i);
                            }
                            if (pointF5 != null) {
                                pointF13 = C11360egc.a(pointF13.x, pointF13.y, pointF5.x, pointF5.y, c16884nhc.A.i);
                            }
                            path13.moveTo(pointF10.x, pointF10.y);
                            PointF pointF14 = pointF4;
                            path13.cubicTo(pointF11.x, pointF11.y, pointF14.x, pointF14.y, pointF13.x, pointF13.y);
                            c24221zic = this;
                            interfaceC4340Mic2 = interfaceC4340Mic;
                            path = path5;
                            path2 = path6;
                        } else {
                            c21754vgc = g;
                            c2594Ggc = h;
                            if (a2 == 249) {
                                interfaceC4340Mic2 = interfaceC4340Mic;
                                c24221zic = this;
                                PointF[] i3 = c24221zic.i(interfaceC4340Mic2.attributeValue("points"));
                                int length = i3.length;
                                if (c16884nhc.p()) {
                                    C10751dgc a8 = C11360egc.a(i3[1].x, i3[1].y, i3[0].x, i3[0].y, c16884nhc.z, i2);
                                    path3 = a8.f19963a;
                                    pointF = a8.b;
                                } else {
                                    pointF = null;
                                    path3 = null;
                                }
                                if (c16884nhc.l()) {
                                    int i4 = length - 2;
                                    float f3 = i3[i4].x;
                                    float f4 = i3[i4].y;
                                    int i5 = length - 1;
                                    C10751dgc a9 = C11360egc.a(f3, f4, i3[i5].x, i3[i5].y, c16884nhc.A, i2);
                                    Path path14 = a9.f19963a;
                                    pointF2 = a9.b;
                                    path2 = path14;
                                } else {
                                    pointF2 = null;
                                    path2 = null;
                                }
                                if (pointF != null) {
                                    i3[0] = C11360egc.a(i3[0].x, i3[0].y, pointF.x, pointF.y, c16884nhc.z.i);
                                }
                                if (pointF2 != null) {
                                    int i6 = length - 1;
                                    i3[i6] = C11360egc.a(i3[i6].x, i3[i6].y, pointF2.x, pointF2.y, c16884nhc.A.i);
                                }
                                path13.moveTo(i3[0].x, i3[0].y);
                                for (int i7 = 1; i7 < i3.length; i7++) {
                                    path13.lineTo(i3[i7].x, i3[i7].y);
                                }
                                path = path3;
                            } else {
                                c24221zic = this;
                                interfaceC4340Mic2 = interfaceC4340Mic;
                                g = c21754vgc;
                                path = null;
                                path2 = null;
                            }
                        }
                        g = c21754vgc;
                    }
                    C9532bgc c9532bgc2 = new C9532bgc();
                    c9532bgc2.f19035a = path13;
                    if (c2594Ggc != null) {
                        c2594Ggc2 = c2594Ggc;
                        c9532bgc2.a(c2594Ggc2);
                    } else {
                        c2594Ggc2 = c2594Ggc;
                    }
                    if (g != null) {
                        c9532bgc2.b = g;
                    }
                    c16884nhc.a(c9532bgc2);
                    if (path != null) {
                        c16884nhc.a(a(path, g, c2594Ggc2, true, c16884nhc.z.i));
                    }
                    if (path2 != null) {
                        c16884nhc.a(a(path2, g, c2594Ggc2, true, c16884nhc.A.i));
                    }
                }
                c24221zic = this;
                interfaceC4340Mic2 = interfaceC4340Mic;
            }
            if (c16884nhc != null) {
                c16884nhc.y = true;
                if (c18104phc == null) {
                    c16884nhc.na = d(interfaceC4340Mic);
                } else {
                    c16884nhc.na = c18104phc.z;
                }
                a(interfaceC4340Mic, c16884nhc, c18104phc, f, f2);
                c24221zic.a(c16884nhc);
                if (c24221zic.e) {
                    c24221zic.a((C19322rhc) c16884nhc, interfaceC4340Mic2);
                    c24221zic.e = false;
                }
                if (c18104phc == null) {
                    c24221zic.a(c16884nhc, c15961mGc);
                } else {
                    c18104phc.b(c16884nhc);
                }
            }
            return c16884nhc;
        }
        return null;
    }

    private void a(C19322rhc c19322rhc, InterfaceC4340Mic interfaceC4340Mic) {
        InterfaceC4340Mic element = interfaceC4340Mic.element("textpath");
        if (element != null) {
            c19322rhc.ua = (byte) 0;
            String attributeValue = interfaceC4340Mic.attributeValue("fillcolor");
            if (attributeValue != null && attributeValue.length() > 0) {
                c19322rhc.ya = a(attributeValue, false);
            }
            InterfaceC4340Mic element2 = interfaceC4340Mic.element("fill");
            if (element2 != null) {
                c19322rhc.a(Float.parseFloat(element2.attributeValue("opacity")));
            }
            c19322rhc.va = element.attributeValue(com.anythink.expressad.foundation.h.k.g);
            for (String str : element.attributeValue(com.anythink.expressad.foundation.h.k.e).split(CacheBustDBAdapter.DELIMITER)) {
                String[] split = str.split(":");
                if ("font-size".equalsIgnoreCase(split[0])) {
                    int parseInt = Integer.parseInt(split[1].replace("pt", ""));
                    if (parseInt == 1) {
                        c19322rhc.wa = true;
                    } else {
                        c19322rhc.xa = parseInt;
                    }
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0031, code lost:
        if (r3 != 0) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private com.lenovo.anyshare.AbstractC22365wgc a(com.lenovo.anyshare.InterfaceC4340Mic r12, com.lenovo.anyshare.InterfaceC4340Mic r13, byte r14) {
        /*
            Method dump skipped, instructions count: 246
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C24221zic.a(com.lenovo.anyshare.Mic, com.lenovo.anyshare.Mic, byte):com.lenovo.anyshare.wgc");
    }

    private C8332_gc a(C15961mGc c15961mGc, InterfaceC4340Mic interfaceC4340Mic, C18104phc c18104phc, float f, float f2, int i, int i2, boolean z) {
        return a(this.o, c15961mGc, interfaceC4340Mic, c18104phc, f, f2, i, i2, z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:74:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:89:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11, types: [com.lenovo.anyshare.ehc, com.lenovo.anyshare._gc] */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13, types: [com.lenovo.anyshare.nhc] */
    /* JADX WARN: Type inference failed for: r10v22 */
    /* JADX WARN: Type inference failed for: r10v23 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6, types: [com.lenovo.anyshare._gc] */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8, types: [com.lenovo.anyshare._gc] */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r20v0, types: [com.lenovo.anyshare.hIc, com.lenovo.anyshare.zic] */
    /* JADX WARN: Type inference failed for: r24v0, types: [com.lenovo.anyshare.ehc, com.lenovo.anyshare.dhc, com.lenovo.anyshare.phc] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:70:0x0172 -> B:71:0x0174). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private com.lenovo.anyshare.C8332_gc a(com.lenovo.anyshare.AbstractC11576eyc r21, com.lenovo.anyshare.C15961mGc r22, com.lenovo.anyshare.InterfaceC4340Mic r23, com.lenovo.anyshare.C18104phc r24, float r25, float r26, int r27, int r28, boolean r29) {
        /*
            Method dump skipped, instructions count: 409
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C24221zic.a(com.lenovo.anyshare.eyc, com.lenovo.anyshare.mGc, com.lenovo.anyshare.Mic, com.lenovo.anyshare.phc, float, float, int, int, boolean):com.lenovo.anyshare._gc");
    }

    private void a(InterfaceC4340Mic interfaceC4340Mic, C15961mGc c15961mGc) {
        InterfaceC4340Mic element;
        InterfaceC4340Mic element2;
        short s;
        InterfaceC4340Mic element3;
        InterfaceC4340Mic element4;
        C18104phc c18104phc;
        String attributeValue;
        if (interfaceC4340Mic == null || (element = interfaceC4340Mic.element("Choice")) == null || (element2 = element.element("drawing")) == null) {
            return;
        }
        InterfaceC4340Mic element5 = element2.element("anchor");
        if (element5 == null) {
            element5 = element2.element(CallMraidJS.k);
            s = 2;
        } else {
            s = -1;
        }
        if (element5 != null) {
            InterfaceC4340Mic element6 = element5.element("docPr");
            if ((element6 != null && (attributeValue = element6.attributeValue("name")) != null && (attributeValue.startsWith("Genko") || attributeValue.startsWith("Header") || attributeValue.startsWith("Footer"))) || (element3 = element5.element("graphic")) == null || (element4 = element3.element("graphicData")) == null) {
                return;
            }
            Iterator elementIterator = element4.elementIterator();
            while (elementIterator.hasNext()) {
                C8332_gc a2 = a(c15961mGc, (InterfaceC4340Mic) elementIterator.next(), null, 1.0f, 1.0f, 0, 0, true);
                if (a2 != null) {
                    if ((a2 instanceof C16884nhc) && (c18104phc = ((C16884nhc) a2).qa) != null) {
                        if (s == -1) {
                            s = b(element5);
                        }
                        c18104phc.z = s;
                        a(c18104phc, s);
                    }
                    a((C16884nhc) a2, element5, a2.getBounds());
                }
            }
        }
    }

    private void a(C18104phc c18104phc, short s) {
        InterfaceC11372ehc[] i;
        for (InterfaceC11372ehc interfaceC11372ehc : c18104phc.i()) {
            if (interfaceC11372ehc instanceof C16274mhc) {
                ((C16274mhc) interfaceC11372ehc).na = s;
            } else if (interfaceC11372ehc instanceof C18104phc) {
                a((C18104phc) interfaceC11372ehc, s);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(List<InterfaceC4340Mic> list) {
        Iterator<InterfaceC4340Mic> it = list.iterator();
        while (it.hasNext()) {
            InterfaceC4340Mic next = it.next();
            if ("sdt".equals(next.getName()) && (next = next.element("sdtContent")) != null) {
                a(next.elements());
            }
            if ("p".equals(next.getName())) {
                b(next, 0);
            } else if (MFc.l.equals(next.getName())) {
                k(next);
            }
        }
    }

    private boolean a(AbstractC11576eyc abstractC11576eyc, C16884nhc c16884nhc, InterfaceC4340Mic interfaceC4340Mic) {
        String str;
        long j;
        int i;
        int i2;
        int i3;
        int i4;
        InterfaceC4340Mic element = interfaceC4340Mic.element("textbox");
        String str2 = CacheBustDBAdapter.DELIMITER;
        if (element != null) {
            InterfaceC4340Mic element2 = element.element("txbxContent");
            if (element2 != null) {
                long j2 = this.g;
                long j3 = this.h;
                this.g = (j3 << 32) + C1739Dhc.f;
                c16884nhc.oa = (int) j3;
                C17181oGc c17181oGc = new C17181oGc();
                c17181oGc.a(this.g);
                this.n.b(c17181oGc, this.g);
                a(element2.elements());
                InterfaceC12911hGc b = c17181oGc.b();
                C10450dGc.b().y(b, (int) (c16884nhc.getBounds().width * 15.0f));
                C10450dGc.b().s(b, (int) (c16884nhc.getBounds().height * 15.0f));
                String attributeValue = element.attributeValue("inset");
                if (attributeValue != null) {
                    String[] split = attributeValue.split(",");
                    i = (split.length <= 0 || split[0].length() <= 0) ? 144 : Math.round(a(split[0], 1.0f) * 20.0f);
                    i4 = (split.length <= 1 || split[1].length() <= 0) ? 72 : Math.round(a(split[1], 1.0f) * 20.0f);
                    i3 = (split.length <= 2 || split[2].length() <= 0) ? 144 : Math.round(a(split[2], 1.0f) * 20.0f);
                    i2 = (split.length <= 3 || split[3].length() <= 0) ? 72 : Math.round(a(split[3], 1.0f) * 20.0f);
                } else {
                    i = 144;
                    i2 = 72;
                    i3 = 144;
                    i4 = 72;
                }
                C10450dGc.b().x(b, i4);
                C10450dGc.b().u(b, i2);
                C10450dGc.b().v(b, i);
                C10450dGc.b().w(b, i3);
                String attributeValue2 = interfaceC4340Mic.attributeValue(com.anythink.expressad.foundation.h.k.e);
                if (attributeValue2 != null) {
                    for (String str3 : attributeValue2.split(CacheBustDBAdapter.DELIMITER)) {
                        String[] split2 = str3.split(":");
                        if (split2 != null && split2[0] != null && split2[1] != null && !"text-align".equalsIgnoreCase(split2[0])) {
                            if ("v-text-anchor".equalsIgnoreCase(split2[0])) {
                                if ("middle".equals(split2[1])) {
                                    C10450dGc.b().b(b, (byte) 1);
                                } else if ("bottom".equals(split2[1])) {
                                    C10450dGc.b().b(b, (byte) 2);
                                } else if ("top".equals(split2[1])) {
                                    C10450dGc.b().b(b, (byte) 0);
                                }
                            } else if ("mso-wrap-style".equalsIgnoreCase(split2[0])) {
                                c16884nhc.pa = !"none".equalsIgnoreCase(split2[1]);
                            }
                        }
                    }
                }
                c16884nhc.oa = (int) this.h;
                c17181oGc.b(this.g);
                this.h++;
                this.g = j2;
                return true;
            }
            return false;
        } else if (interfaceC4340Mic.element("textpath") != null) {
            String attributeValue3 = interfaceC4340Mic.element("textpath").attributeValue(com.anythink.expressad.foundation.h.k.g);
            c16884nhc.m = null;
            long j4 = this.g;
            long j5 = this.h;
            this.g = (j5 << 32) + C1739Dhc.f;
            c16884nhc.oa = (int) j5;
            C17181oGc c17181oGc2 = new C17181oGc();
            c17181oGc2.a(this.g);
            this.n.b(c17181oGc2, this.g);
            C15961mGc c15961mGc = new C15961mGc();
            long j6 = this.g;
            c15961mGc.a(j6);
            int length = attributeValue3.length();
            if (length > 0) {
                C15352lGc c15352lGc = new C15352lGc(attributeValue3);
                String attributeValue4 = interfaceC4340Mic.attributeValue("fillcolor");
                if (attributeValue4 == null || attributeValue4.length() <= 0) {
                    j = j4;
                } else {
                    j = j4;
                    C10450dGc.b().c(c15352lGc.b(), a(attributeValue4, true));
                }
                float width = ((float) c16884nhc.getBounds().getWidth()) - 19.2f;
                float height = ((float) c16884nhc.getBounds().getHeight()) - 9.6f;
                int i5 = 12;
                Paint a2 = C7174Wfc.b().a();
                a2.setTextSize(12);
                Paint.FontMetrics fontMetrics = a2.getFontMetrics();
                while (true) {
                    if (((int) a2.measureText(attributeValue3)) >= width) {
                        str = str2;
                        break;
                    }
                    float f = fontMetrics.descent - fontMetrics.ascent;
                    String str4 = attributeValue3;
                    str = str2;
                    if (((int) Math.ceil(f)) >= height) {
                        break;
                    }
                    i5++;
                    a2.setTextSize(i5);
                    str2 = str;
                    fontMetrics = a2.getFontMetrics();
                    attributeValue3 = str4;
                }
                C10450dGc.b().i(c15352lGc.b(), (int) ((i5 - 1) * 0.75f));
                c15352lGc.a(this.g);
                this.g += length;
                c15352lGc.b(this.g);
                c15961mGc.a(c15352lGc);
            } else {
                str = CacheBustDBAdapter.DELIMITER;
                j = j4;
            }
            c15961mGc.b(this.g);
            long j7 = this.g;
            if (j7 > j6) {
                this.n.a(c15961mGc, j7);
            }
            InterfaceC12911hGc b2 = c17181oGc2.b();
            C10450dGc.b().y(b2, (int) (c16884nhc.getBounds().width * 15.0f));
            C10450dGc.b().s(b2, (int) (c16884nhc.getBounds().height * 15.0f));
            C10450dGc.b().x(b2, 72);
            C10450dGc.b().u(b2, 72);
            C10450dGc.b().v(b2, 144);
            C10450dGc.b().w(b2, 144);
            String attributeValue5 = interfaceC4340Mic.attributeValue(com.anythink.expressad.foundation.h.k.e);
            if (attributeValue5 != null) {
                for (String str5 : attributeValue5.split(str)) {
                    String[] split3 = str5.split(":");
                    if (split3 != null && split3[0] != null && split3[1] != null && !"text-align".equalsIgnoreCase(split3[0])) {
                        if ("v-text-anchor".equalsIgnoreCase(split3[0])) {
                            if ("middle".equals(split3[1])) {
                                C10450dGc.b().b(b2, (byte) 1);
                            } else if ("bottom".equals(split3[1])) {
                                C10450dGc.b().b(b2, (byte) 2);
                            } else if ("top".equals(split3[1])) {
                                C10450dGc.b().b(b2, (byte) 0);
                            }
                        } else if ("mso-wrap-style".equalsIgnoreCase(split3[0])) {
                            c16884nhc.pa = !"none".equalsIgnoreCase(split3[1]);
                        }
                    }
                }
            }
            c16884nhc.oa = (int) this.h;
            c17181oGc2.b(this.g);
            this.h++;
            this.g = j;
            return true;
        } else {
            return false;
        }
    }

    @Override // com.lenovo.anyshare.C12933hIc, com.lenovo.anyshare.InterfaceC18423qIc
    public boolean a(File file, String str) throws Exception {
        if (!TextUtils.isEmpty(this.i) && new File(this.i).exists()) {
            this.m = new C17088nyc(this.i);
        } else {
            this.m = new C17088nyc(FileUtils.c(_Dc.a(), this.j));
        }
        boolean z = false;
        this.o = this.m.b(this.m.c(InterfaceC14649jyc.i).d(0));
        SAXReader sAXReader = new SAXReader();
        InputStream w = this.o.w();
        InterfaceC4340Mic element = sAXReader.a(w).getRootElement().element(MFc.d);
        StringBuilder sb = new StringBuilder();
        if (element != null) {
            Iterator it = element.elements("p").iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                for (InterfaceC4340Mic interfaceC4340Mic : ((InterfaceC4340Mic) it.next()).elements("r")) {
                    InterfaceC4340Mic element2 = interfaceC4340Mic.element("t");
                    if (element2 != null) {
                        sb.append(element2.getText());
                    }
                }
                if (sb.indexOf(str) >= 0) {
                    z = true;
                    break;
                }
                sb.delete(0, sb.length());
            }
        }
        this.m = null;
        this.o = null;
        w.close();
        return z;
    }
}
