package com.lenovo.anyshare;

import android.text.TextUtils;
import com.reader.office.FileUtils;
import com.reader.office.fc.dom4j.io.SAXReader;
import com.reader.office.java.awt.Dimension;
import com.reader.office.system.AbortReaderError;
import com.reader.office.system.StopReaderError;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Hashtable;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Zzc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C8255Zzc extends C12933hIc {
    public static final int c = 2;
    public int e;
    public KFc f;
    public String g;
    public C17088nyc h;
    public AbstractC11576eyc i;
    public List<String> l;
    public OFc m;
    public AbstractC11576eyc n;
    public JFc o;
    public IFc p;
    public NFc q;
    public String r;
    public boolean s;
    public boolean t;
    public boolean u;
    public String v;
    public android.net.Uri w;
    public int d = 1;
    public Map<String, IFc> j = new Hashtable();
    public Map<String, JFc> k = new Hashtable();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.Zzc$a */
    /* loaded from: classes6.dex */
    public class a implements InterfaceC4626Nic {
        public a() {
        }

        @Override // com.lenovo.anyshare.InterfaceC4626Nic
        public void a(InterfaceC4913Oic interfaceC4913Oic) {
            if (!C8255Zzc.this.f21537a) {
                InterfaceC4340Mic a2 = interfaceC4913Oic.a();
                String name = a2.getName();
                try {
                    if (name.equals("sldMasterIdLst")) {
                        C8255Zzc.this.a(a2);
                    } else if (name.equals("defaultTextStyle")) {
                        C8255Zzc.this.d(a2);
                    } else if (name.equals("sldSz")) {
                        C8255Zzc.this.b(a2);
                    } else if (name.equals("sldId")) {
                        C8255Zzc.this.c(a2);
                    }
                } catch (Exception e) {
                    e.printStackTrace();
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

    /* renamed from: com.lenovo.anyshare.Zzc$b */
    /* loaded from: classes6.dex */
    class b implements InterfaceC4626Nic {
        public b() {
        }

        @Override // com.lenovo.anyshare.InterfaceC4626Nic
        public void a(InterfaceC4913Oic interfaceC4913Oic) {
            if (!C8255Zzc.this.f21537a) {
                InterfaceC4340Mic a2 = interfaceC4913Oic.a();
                if ("sldId".equals(a2.getName())) {
                    C8255Zzc.this.t = false;
                    AbstractC11576eyc a3 = C8255Zzc.this.h.a(C8255Zzc.this.i.a(a2.attribute(1).getValue()).c());
                    if (a3 != null) {
                        SAXReader sAXReader = new SAXReader();
                        try {
                            try {
                                try {
                                    InputStream w = a3.w();
                                    c cVar = new c();
                                    sAXReader.a("/sld/cSld/spTree/sp", (InterfaceC4626Nic) cVar);
                                    sAXReader.a("/sld/cSld/spTree/grpSp", (InterfaceC4626Nic) cVar);
                                    sAXReader.a(w);
                                    w.close();
                                    C13429hyc d = a3.c(InterfaceC14649jyc.C).d(0);
                                    if (d != null) {
                                        AbstractC11576eyc a4 = C8255Zzc.this.h.a(d.c());
                                        C8255Zzc.this.t = true;
                                        InputStream w2 = a4.w();
                                        sAXReader.e();
                                        sAXReader.a("/notes/cSld/spTree/sp", (InterfaceC4626Nic) cVar);
                                        sAXReader.a(w2);
                                        w2.close();
                                    }
                                } catch (Exception e) {
                                    e.printStackTrace();
                                }
                            } catch (StopReaderError unused) {
                                a2.detach();
                                throw new StopReaderError("stop");
                            }
                        } finally {
                            sAXReader.e();
                        }
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

    /* renamed from: com.lenovo.anyshare.Zzc$c */
    /* loaded from: classes6.dex */
    class c implements InterfaceC4626Nic {
        public c() {
        }

        @Override // com.lenovo.anyshare.InterfaceC4626Nic
        public void a(InterfaceC4913Oic interfaceC4913Oic) {
            if (!C8255Zzc.this.f21537a) {
                InterfaceC4340Mic a2 = interfaceC4913Oic.a();
                C8255Zzc c8255Zzc = C8255Zzc.this;
                c8255Zzc.a(a2, c8255Zzc.r);
                a2.detach();
                if (C8255Zzc.this.s) {
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

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.Zzc$d */
    /* loaded from: classes6.dex */
    public class d implements InterfaceC4626Nic {
        public d() {
        }

        @Override // com.lenovo.anyshare.InterfaceC4626Nic
        public void a(InterfaceC4913Oic interfaceC4913Oic) {
            String attributeValue;
            if (!C8255Zzc.this.f21537a) {
                InterfaceC4340Mic a2 = interfaceC4913Oic.a();
                try {
                    if ("bg".equals(a2.getName())) {
                        C8255Zzc.this.a(C8255Zzc.this.n, C8255Zzc.this.o, C8255Zzc.this.p, C8255Zzc.this.q, a2);
                    } else {
                        if ("sld".equals(a2.getName())) {
                            if (a2.attribute("showMasterSp") != null && (attributeValue = a2.attributeValue("showMasterSp")) != null && attributeValue.length() > 0 && Integer.valueOf(attributeValue).intValue() == 0) {
                                C8255Zzc.this.u = false;
                            }
                        } else if ("par".equals(a2.getName())) {
                            C8255Zzc.this.b(C8255Zzc.this.q, a2);
                        } else if ("transition".equals(a2.getName())) {
                            C8255Zzc.this.q.m = a2.elements().size() > 0;
                        } else {
                            C8541_zc.a().a(C8255Zzc.this.b, C8255Zzc.this.h, C8255Zzc.this.n, C8255Zzc.this.f, C8255Zzc.this.o, C8255Zzc.this.p, C8255Zzc.this.m, C8255Zzc.this.q, (byte) 2, a2, null, 1.0f, 1.0f);
                        }
                    }
                } catch (Exception e) {
                    e.printStackTrace();
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

    public C8255Zzc(InterfaceC15983mIc interfaceC15983mIc, String str) {
        this.b = interfaceC15983mIc;
        this.g = str;
    }

    @Override // com.lenovo.anyshare.C12933hIc, com.lenovo.anyshare.InterfaceC18423qIc
    public void dispose() {
        KFc kFc;
        List<String> list;
        if (a()) {
            super.dispose();
            if (this.f21537a && (kFc = this.f) != null && kFc.e < 2 && (list = this.l) != null && list.size() > 0) {
                this.f.a();
            }
            this.f = null;
            this.g = null;
            this.h = null;
            this.v = null;
            this.w = null;
            this.i = null;
            Map<String, IFc> map = this.j;
            if (map != null) {
                for (String str : map.keySet()) {
                    this.j.get(str).a();
                }
                this.j.clear();
                this.j = null;
            }
            Map<String, JFc> map2 = this.k;
            if (map2 != null) {
                map2.clear();
                this.k = null;
            }
            List<String> list2 = this.l;
            if (list2 != null) {
                list2.clear();
                this.l = null;
            }
            OFc oFc = this.m;
            if (oFc != null) {
                oFc.a();
                this.m = null;
            }
            this.r = null;
            this.q = null;
            this.p = null;
            this.o = null;
            this.n = null;
            C11601fAc.b().a();
            C13454iAc.b().a();
            C12211gAc.b().a();
            C12843hAc.b().a();
            C9163bAc.b().a();
            C10382dAc.c().b();
        }
    }

    @Override // com.lenovo.anyshare.C12933hIc, com.lenovo.anyshare.InterfaceC18423qIc
    public Object getModel() throws Exception {
        KFc kFc = this.f;
        if (kFc != null) {
            return kFc;
        }
        d();
        this.f = new KFc();
        f();
        return this.f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(InterfaceC4340Mic interfaceC4340Mic) {
        if (this.l == null) {
            this.l = new ArrayList();
        }
        this.l.add(interfaceC4340Mic.attribute(1).getValue());
    }

    private void f() throws Exception {
        AbstractC11576eyc abstractC11576eyc;
        int a2;
        String attributeValue;
        SAXReader sAXReader = new SAXReader();
        try {
            try {
                InputStream w = this.i.w();
                a aVar = new a();
                sAXReader.a("/presentation/sldMasterIdLst", (InterfaceC4626Nic) aVar);
                sAXReader.a("/presentation/defaultTextStyle", (InterfaceC4626Nic) aVar);
                sAXReader.a("/presentation/sldSz", (InterfaceC4626Nic) aVar);
                sAXReader.a("/presentation/sldIdLst/sldId", (InterfaceC4626Nic) aVar);
                InterfaceC4340Mic rootElement = sAXReader.a(w).getRootElement();
                if (rootElement != null && rootElement.attribute("firstSlideNum") != null && (attributeValue = rootElement.attributeValue("firstSlideNum")) != null && attributeValue.length() > 0) {
                    this.f.g = Integer.valueOf(attributeValue).intValue() - 1;
                }
                w.close();
                if (this.l != null) {
                    this.f.e = this.l.size();
                    ArrayList<AbstractC11576eyc> d2 = this.h.d(C10357cyc.g);
                    if (d2.size() > 0 && (abstractC11576eyc = d2.get(0)) != null) {
                        C17792pGc a3 = C18401qGc.b().a(this.m == null ? -1 : this.m.b(1));
                        int i = 12;
                        if (a3 != null && (a2 = a3.e.a((short) 1)) >= 0) {
                            i = a2;
                        }
                        C16503nAc.a().a(this.f, abstractC11576eyc, i);
                    }
                    e();
                    return;
                }
                throw new Exception("Format error");
            } catch (Exception e) {
                throw e;
            }
        } finally {
            sAXReader.e();
        }
    }

    public void d() throws Exception {
        WDc wDc;
        if (!TextUtils.isEmpty(this.g) && new File(this.g).exists()) {
            this.h = new C17088nyc(this.g);
            try {
                C4880Ofc.c = String.valueOf(new FileInputStream(this.g).available());
            } catch (Exception unused) {
            }
        } else {
            InputStream c2 = FileUtils.c(_Dc.a(), this.w);
            try {
                C4880Ofc.c = String.valueOf(c2.available());
            } catch (Exception unused2) {
            }
            ZDc zDc = _Dc.f17870a;
            if (zDc != null && (wDc = zDc.c) != null) {
                wDc.a();
            }
            this.h = new C17088nyc(c2);
        }
        C13429hyc d2 = this.h.c(InterfaceC14649jyc.i).d(0);
        if (d2 != null && d2.c().toString().equals("/ppt/presentation.xml")) {
            this.i = this.h.b(d2);
            return;
        }
        throw new Exception("Format error");
    }

    public void e() throws Exception {
        if (this.l.size() > 0) {
            int min = Math.min(this.l.size(), 2);
            for (int i = 0; i < min && !this.f21537a; i++) {
                List<String> list = this.l;
                int i2 = this.e;
                this.e = i2 + 1;
                a(list.get(i2));
            }
            if (a()) {
                return;
            }
            new C13544iIc(this, this.b).start();
            return;
        }
        throw new Exception("Format error");
    }

    public void b(InterfaceC4340Mic interfaceC4340Mic) {
        float f;
        float f2 = 0.0f;
        if (interfaceC4340Mic != null) {
            f2 = (Float.parseFloat(interfaceC4340Mic.attributeValue("cx")) * 96.0f) / 914400.0f;
            f = (Float.parseFloat(interfaceC4340Mic.attributeValue("cy")) * 96.0f) / 914400.0f;
        } else {
            f = 0.0f;
        }
        this.f.c = new Dimension((int) f2, (int) f);
    }

    @Override // com.lenovo.anyshare.C12933hIc, com.lenovo.anyshare.InterfaceC18423qIc
    public void c() throws Exception {
        try {
            List<String> list = this.l;
            int i = this.e;
            this.e = i + 1;
            a(list.get(i));
            this.b.a(C21155uhc.Z, (Object) null);
        } catch (Error unused) {
        }
    }

    private void a(InterfaceC4340Mic interfaceC4340Mic, int i) {
        InterfaceC4340Mic element;
        InterfaceC4340Mic element2;
        InterfaceC4340Mic element3;
        String attributeValue;
        if (interfaceC4340Mic == null || (element = interfaceC4340Mic.element("defRPr")) == null || (element2 = element.element("solidFill")) == null || (element3 = element2.element("schemeClr")) == null || element3.attribute("val") == null || (attributeValue = element3.attributeValue("val")) == null || attributeValue.length() <= 0) {
            return;
        }
        this.m.a(i, attributeValue);
    }

    public C8255Zzc(InterfaceC15983mIc interfaceC15983mIc, android.net.Uri uri, String str) {
        this.b = interfaceC15983mIc;
        this.v = str;
        this.w = uri;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(NFc nFc, InterfaceC4340Mic interfaceC4340Mic) {
        try {
            List<InterfaceC4340Mic> elements = interfaceC4340Mic.element("cTn").element("childTnLst").elements("par");
            if (elements.size() >= 1) {
                for (InterfaceC4340Mic interfaceC4340Mic2 : elements) {
                    for (InterfaceC4340Mic interfaceC4340Mic3 : interfaceC4340Mic2.element("cTn").element("childTnLst").elements("par")) {
                        a(nFc, interfaceC4340Mic3.element("cTn"));
                    }
                }
            }
        } catch (Exception unused) {
        }
    }

    public void a(InterfaceC4340Mic interfaceC4340Mic) throws Exception {
        List elements = interfaceC4340Mic.elements("sldMasterId");
        if (elements.size() > 0) {
            InterfaceC4340Mic interfaceC4340Mic2 = (InterfaceC4340Mic) elements.get(0);
            if (this.f21537a) {
                return;
            }
            AbstractC11576eyc a2 = this.h.a(this.i.a(interfaceC4340Mic2.attribute(interfaceC4340Mic2.attributeCount() > 1 ? 1 : 0).getValue()).c());
            this.k.put(a2.b.b(), C12843hAc.b().a(this.b, this.h, a2, this.f));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(InterfaceC4340Mic interfaceC4340Mic) {
        Map<String, JFc> map = this.k;
        if (map != null) {
            Iterator<String> it = map.keySet().iterator();
            if (it.hasNext()) {
                C15284lAc.a().b = 1;
                this.m = C15284lAc.a().a(this.b, this.k.get(it.next()), (InterfaceC4340Mic) null, interfaceC4340Mic);
            }
        }
        if (interfaceC4340Mic == null || this.m == null) {
            return;
        }
        InterfaceC4340Mic element = interfaceC4340Mic.element("lvl1pPr");
        if (element != null) {
            a(element, 1);
        }
        InterfaceC4340Mic element2 = interfaceC4340Mic.element("lvl2pPr");
        if (element2 != null) {
            a(element2, 2);
        }
        InterfaceC4340Mic element3 = interfaceC4340Mic.element("lvl3pPr");
        if (element3 != null) {
            a(element3, 3);
        }
        InterfaceC4340Mic element4 = interfaceC4340Mic.element("lvl4pPr");
        if (element4 != null) {
            a(element4, 4);
        }
        InterfaceC4340Mic element5 = interfaceC4340Mic.element("lvl5pPr");
        if (element5 != null) {
            a(element5, 5);
        }
        InterfaceC4340Mic element6 = interfaceC4340Mic.element("lvl6pPr");
        if (element6 != null) {
            a(element6, 6);
        }
        InterfaceC4340Mic element7 = interfaceC4340Mic.element("lvl7pPr");
        if (element7 != null) {
            a(element7, 7);
        }
        InterfaceC4340Mic element8 = interfaceC4340Mic.element("lvl8pPr");
        if (element8 != null) {
            a(element8, 8);
        }
        InterfaceC4340Mic element9 = interfaceC4340Mic.element("lvl9pPr");
        if (element9 != null) {
            a(element9, 9);
        }
    }

    @Override // com.lenovo.anyshare.C12933hIc, com.lenovo.anyshare.InterfaceC18423qIc
    public boolean a() {
        List<String> list;
        KFc kFc = this.f;
        return kFc == null || (list = this.l) == null || this.f21537a || kFc.e == 0 || this.e >= list.size();
    }

    private void a(String str) throws Exception {
        this.u = true;
        this.n = this.h.a(this.i.a(str).c());
        AbstractC11576eyc a2 = this.h.a(this.n.c(InterfaceC14649jyc.A).d(0).c());
        C13429hyc d2 = a2.c(InterfaceC14649jyc.B).d(0);
        this.o = this.k.get(d2.c().toString());
        if (this.o == null) {
            AbstractC11576eyc a3 = this.h.a(d2.c());
            this.o = C12843hAc.b().a(this.b, this.h, a3, this.f);
            this.k.put(a3.b.b(), this.o);
        }
        this.p = this.j.get(a2.b.b());
        if (this.p == null) {
            this.p = C12211gAc.b().a(this.b, this.h, a2, this.f, this.o, (OFc) null);
            this.j.put(a2.b.b(), this.p);
        }
        this.q = new NFc();
        this.q.f = 2;
        C14040iyc c2 = this.n.c(InterfaceC14649jyc.J);
        if (c2 != null && c2.size() > 0) {
            int size = c2.size();
            for (int i = 0; i < size; i++) {
                C13429hyc d3 = c2.d(i);
                NFc nFc = this.q;
                String str2 = d3.h;
                C14674kAc a4 = C14674kAc.a();
                InterfaceC15983mIc interfaceC15983mIc = this.b;
                C17088nyc c17088nyc = this.h;
                nFc.a(str2, a4.a(interfaceC15983mIc, c17088nyc, this.f, this.o, this.p, this.q, this.n, c17088nyc.a(d3.c())));
            }
        }
        C11601fAc.b().a(this.b, this.n);
        SAXReader sAXReader = new SAXReader();
        try {
            InputStream w = this.n.w();
            d dVar = new d();
            sAXReader.a("/sld/cSld/bg", (InterfaceC4626Nic) dVar);
            sAXReader.a("/sld/cSld/spTree/sp", (InterfaceC4626Nic) dVar);
            sAXReader.a("/sld/cSld/spTree/cxnSp", (InterfaceC4626Nic) dVar);
            sAXReader.a("/sld/cSld/spTree/pic", (InterfaceC4626Nic) dVar);
            sAXReader.a("/sld/cSld/spTree/graphicFrame", (InterfaceC4626Nic) dVar);
            sAXReader.a("/sld/cSld/spTree/grpSp", (InterfaceC4626Nic) dVar);
            sAXReader.a("/sld/cSld/spTree/AlternateContent", (InterfaceC4626Nic) dVar);
            sAXReader.a("/sld/timing/tnLst/par/cTn/childTnLst/seq/cTn/childTnLst/par", (InterfaceC4626Nic) dVar);
            sAXReader.a("/sld/timing/bldLst/bldP", (InterfaceC4626Nic) dVar);
            sAXReader.a("/sld/transition", (InterfaceC4626Nic) dVar);
            sAXReader.a("/sld/AlternateContent/Choice/transition", (InterfaceC4626Nic) dVar);
            sAXReader.a("/sld", (InterfaceC4626Nic) dVar);
            sAXReader.a(w);
            w.close();
            a(this.n, this.o, this.p, this.q, null);
            a(this.q);
            NFc nFc2 = this.q;
            int i2 = this.d;
            this.d = i2 + 1;
            nFc2.e = i2;
            a(this.n, this.q);
            if (this.u && this.p.g) {
                this.q.e(this.o.i);
            }
            this.q.d(this.p.f);
            this.f.a(this.q);
            this.q = null;
            this.p = null;
            this.o = null;
            this.n = null;
            C13454iAc.b().a();
            C11601fAc.b().a();
        } finally {
            sAXReader.e();
        }
    }

    private void a(NFc nFc) {
        Map<Integer, List<Integer>> map = nFc.n;
        if (map == null) {
            return;
        }
        int b2 = nFc.b();
        for (int i = 0; i < b2; i++) {
            InterfaceC11372ehc a2 = nFc.a(i);
            a2.a(a(a2.d(), map));
        }
    }

    private int a(int i, Map<Integer, List<Integer>> map) {
        for (Integer num : map.keySet()) {
            int intValue = num.intValue();
            List<Integer> list = map.get(Integer.valueOf(intValue));
            if (list != null && list.contains(Integer.valueOf(i))) {
                return intValue;
            }
        }
        return -1;
    }

    private void a(Map<Integer, List<Integer>> map) {
        ArrayList arrayList = null;
        boolean z = false;
        for (Integer num : map.keySet()) {
            int intValue = num.intValue();
            List<Integer> list = map.get(Integer.valueOf(intValue));
            int size = list.size();
            ArrayList arrayList2 = null;
            for (int i = 0; i < size; i++) {
                List<Integer> list2 = map.get(list.get(i));
                if (list2 != null && list2.size() > 0) {
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList();
                    }
                    arrayList2.addAll(list2);
                }
            }
            if (arrayList2 != null && arrayList2.size() > 0) {
                list.addAll(arrayList2);
                z = true;
            } else {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(Integer.valueOf(intValue));
            }
        }
        if (z) {
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                map.remove(arrayList.get(i2));
            }
            a(map);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(AbstractC11576eyc abstractC11576eyc, JFc jFc, IFc iFc, NFc nFc, InterfaceC4340Mic interfaceC4340Mic) throws Exception {
        if (interfaceC4340Mic != null || nFc.k != null) {
            if (interfaceC4340Mic != null) {
                nFc.k = C10991eAc.a().a(this.b, this.h, abstractC11576eyc, jFc, interfaceC4340Mic);
                return;
            }
            return;
        }
        C21754vgc c21754vgc = iFc.f9959a;
        if (c21754vgc == null) {
            c21754vgc = jFc.f10396a;
        }
        nFc.k = c21754vgc;
    }

    private void a(AbstractC11576eyc abstractC11576eyc, NFc nFc) throws Exception {
        String b2;
        C13429hyc d2 = abstractC11576eyc.c(InterfaceC14649jyc.C).d(0);
        if (d2 != null) {
            AbstractC11576eyc a2 = this.h.a(d2.c());
            SAXReader sAXReader = new SAXReader();
            InputStream w = a2.w();
            InterfaceC4340Mic rootElement = sAXReader.a(w).getRootElement();
            if (rootElement != null && (b2 = C14065jAc.a().b(rootElement)) != null) {
                nFc.j = new LFc(b2);
            }
            w.close();
        }
    }

    private void a(NFc nFc, InterfaceC4340Mic interfaceC4340Mic) {
        InterfaceC4340Mic element;
        String attributeValue = interfaceC4340Mic.attributeValue("presetClass");
        InterfaceC4340Mic element2 = interfaceC4340Mic.element("childTnLst");
        byte b2 = 0;
        if (element2.element("set") != null) {
            element = element2.element("set").element("cBhvr").element("tgtEl").element("spTgt");
        } else {
            element = ((InterfaceC4340Mic) element2.elements().get(0)).element("cBhvr").element("tgtEl").element("spTgt");
        }
        String attributeValue2 = element.attributeValue("spid");
        if (!attributeValue.equals("entr")) {
            if (attributeValue.equals("emph")) {
                b2 = 1;
            } else if (!attributeValue.equals("exit")) {
                return;
            } else {
                b2 = 2;
            }
        }
        if (element.element("txEl") != null && element.element("txEl").element("pRg") != null) {
            InterfaceC4340Mic element3 = element.element("txEl").element("pRg");
            nFc.a(new C14731kFc(Integer.parseInt(attributeValue2), b2, Integer.parseInt(element3.attributeValue(ZLi.M)), Integer.parseInt(element3.attributeValue("end"))));
        } else if (element.element("bg") != null) {
            nFc.a(new C14731kFc(Integer.parseInt(attributeValue2), b2, -1, -1));
        } else {
            nFc.a(new C14731kFc(Integer.parseInt(attributeValue2), b2));
        }
    }

    @Override // com.lenovo.anyshare.C12933hIc, com.lenovo.anyshare.InterfaceC18423qIc
    public boolean a(File file, String str) throws Exception {
        WDc wDc;
        this.s = false;
        this.r = str;
        if (!TextUtils.isEmpty(this.g) && new File(this.g).exists()) {
            this.h = new C17088nyc(this.g);
        } else {
            InputStream c2 = FileUtils.c(_Dc.a(), this.w);
            ZDc zDc = _Dc.f17870a;
            if (zDc != null && (wDc = zDc.c) != null) {
                wDc.a();
            }
            this.h = new C17088nyc(c2);
        }
        this.i = this.h.b(this.h.c(InterfaceC14649jyc.i).d(0));
        SAXReader sAXReader = new SAXReader();
        try {
            InputStream w = this.i.w();
            sAXReader.a("/presentation/sldIdLst/sldId", (InterfaceC4626Nic) new b());
            sAXReader.a(w);
            w.close();
        } catch (StopReaderError unused) {
        } catch (Throwable th) {
            sAXReader.e();
            throw th;
        }
        sAXReader.e();
        this.r = null;
        this.h = null;
        this.i = null;
        return this.s;
    }

    public boolean a(InterfaceC4340Mic interfaceC4340Mic, String str) {
        InterfaceC4340Mic element;
        String name = interfaceC4340Mic.getName();
        if (name.equals("sp")) {
            StringBuilder sb = new StringBuilder();
            if ((!this.t || MFc.d.equals(C14065jAc.a().e(interfaceC4340Mic))) && (element = interfaceC4340Mic.element("txBody")) != null) {
                for (InterfaceC4340Mic interfaceC4340Mic2 : element.elements("p")) {
                    for (InterfaceC4340Mic interfaceC4340Mic3 : interfaceC4340Mic2.elements("r")) {
                        InterfaceC4340Mic element2 = interfaceC4340Mic3.element("t");
                        if (element2 != null) {
                            sb.append(element2.getText());
                        }
                    }
                    if (sb.indexOf(str) >= 0) {
                        this.r = null;
                        this.h = null;
                        this.i = null;
                        this.s = true;
                        return true;
                    }
                    sb.delete(0, sb.length());
                }
            }
        } else if (name.equals("grpSp")) {
            Iterator elementIterator = interfaceC4340Mic.elementIterator();
            while (elementIterator.hasNext()) {
                if (a((InterfaceC4340Mic) elementIterator.next(), str)) {
                    this.r = null;
                    this.h = null;
                    this.i = null;
                    this.s = true;
                    return true;
                }
            }
        }
        return false;
    }
}
