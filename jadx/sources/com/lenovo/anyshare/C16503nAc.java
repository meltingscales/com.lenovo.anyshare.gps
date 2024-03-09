package com.lenovo.anyshare;

import com.reader.office.fc.dom4j.io.SAXReader;
import java.io.InputStream;

/* renamed from: com.lenovo.anyshare.nAc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C16503nAc {

    /* renamed from: a  reason: collision with root package name */
    public static C16503nAc f24161a = new C16503nAc();
    public KFc b = null;
    public int c = 12;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.nAc$a */
    /* loaded from: classes6.dex */
    public class a implements InterfaceC4626Nic {
        public a() {
        }

        @Override // com.lenovo.anyshare.InterfaceC4626Nic
        public void a(InterfaceC4913Oic interfaceC4913Oic) {
            InterfaceC4340Mic a2 = interfaceC4913Oic.a();
            try {
                if (a2.getName().equals("tblStyle")) {
                    C16503nAc.this.c(a2);
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
            a2.detach();
        }

        @Override // com.lenovo.anyshare.InterfaceC4626Nic
        public void b(InterfaceC4913Oic interfaceC4913Oic) {
        }
    }

    private QFc b(InterfaceC4340Mic interfaceC4340Mic) {
        QFc qFc = new QFc();
        InterfaceC4340Mic element = interfaceC4340Mic.element("tcTxStyle");
        if (element != null) {
            C11059eGc c11059eGc = new C11059eGc();
            if ("on".equals(element.attributeValue("b"))) {
                C10450dGc.b().a((InterfaceC12911hGc) c11059eGc, true);
            }
            if ("on".equals(element.attributeValue("i"))) {
                C10450dGc.b().c((InterfaceC12911hGc) c11059eGc, true);
            }
            C10450dGc.b().i(c11059eGc, this.c);
            qFc.c = c11059eGc;
        }
        InterfaceC4340Mic element2 = interfaceC4340Mic.element("tcStyle");
        InterfaceC4340Mic element3 = element2.element("tcBdr");
        if (element3 != null) {
            qFc.f13516a = a(element3);
        }
        qFc.b = element2.element("fill");
        return qFc;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(InterfaceC4340Mic interfaceC4340Mic) {
        RFc rFc = new RFc();
        String attributeValue = interfaceC4340Mic.attributeValue("styleId");
        InterfaceC4340Mic element = interfaceC4340Mic.element("wholeTbl");
        if (element != null) {
            rFc.f13934a = b(element);
        }
        InterfaceC4340Mic element2 = interfaceC4340Mic.element("band1H");
        if (element2 != null) {
            rFc.b = b(element2);
        }
        InterfaceC4340Mic element3 = interfaceC4340Mic.element("band2H");
        if (element3 != null) {
            rFc.c = b(element3);
        }
        InterfaceC4340Mic element4 = interfaceC4340Mic.element("band1V");
        if (element4 != null) {
            rFc.d = b(element4);
        }
        InterfaceC4340Mic element5 = interfaceC4340Mic.element("band2V");
        if (element5 != null) {
            rFc.e = b(element5);
        }
        InterfaceC4340Mic element6 = interfaceC4340Mic.element("lastCol");
        if (element6 != null) {
            rFc.g = b(element6);
        }
        InterfaceC4340Mic element7 = interfaceC4340Mic.element("firstCol");
        if (element7 != null) {
            rFc.f = b(element7);
        }
        InterfaceC4340Mic element8 = interfaceC4340Mic.element("lastRow");
        if (element8 != null) {
            rFc.i = b(element8);
        }
        InterfaceC4340Mic element9 = interfaceC4340Mic.element("firstRow");
        if (element9 != null) {
            rFc.h = b(element9);
        }
        this.b.a(attributeValue, rFc);
    }

    public static C16503nAc a() {
        return f24161a;
    }

    public void a(KFc kFc, AbstractC11576eyc abstractC11576eyc, int i) throws Exception {
        this.b = kFc;
        this.c = i;
        SAXReader sAXReader = new SAXReader();
        try {
            try {
                InputStream w = abstractC11576eyc.w();
                sAXReader.a("/tblStyleLst/tblStyle", (InterfaceC4626Nic) new a());
                sAXReader.a(w);
                w.close();
            } catch (Exception e) {
                throw e;
            }
        } finally {
            sAXReader.e();
        }
    }

    private PFc a(InterfaceC4340Mic interfaceC4340Mic) {
        PFc pFc = new PFc();
        InterfaceC4340Mic element = interfaceC4340Mic.element("left");
        if (element != null) {
            pFc.f13077a = element.element("ln");
        }
        InterfaceC4340Mic element2 = interfaceC4340Mic.element("right");
        if (element2 != null) {
            pFc.c = element2.element("ln");
        }
        InterfaceC4340Mic element3 = interfaceC4340Mic.element("top");
        if (element3 != null) {
            pFc.b = element3.element("ln");
        }
        InterfaceC4340Mic element4 = interfaceC4340Mic.element("bottom");
        if (element4 != null) {
            pFc.d = element4.element("ln");
        }
        return pFc;
    }
}
