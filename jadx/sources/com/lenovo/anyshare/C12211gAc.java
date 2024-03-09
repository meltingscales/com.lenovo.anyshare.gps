package com.lenovo.anyshare;

import com.reader.office.fc.dom4j.io.SAXReader;
import java.io.InputStream;
import java.util.Iterator;

/* renamed from: com.lenovo.anyshare.gAc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C12211gAc {

    /* renamed from: a  reason: collision with root package name */
    public static C12211gAc f21038a = new C12211gAc();
    public int b = 1001;

    public static C12211gAc b() {
        return f21038a;
    }

    public IFc a(InterfaceC15983mIc interfaceC15983mIc, C17088nyc c17088nyc, AbstractC11576eyc abstractC11576eyc, KFc kFc, JFc jFc, OFc oFc) throws Exception {
        IFc iFc;
        IFc iFc2;
        InterfaceC4340Mic element;
        String attributeValue;
        SAXReader sAXReader = new SAXReader();
        InputStream w = abstractC11576eyc.w();
        InterfaceC4340Mic rootElement = sAXReader.a(w).getRootElement();
        if (rootElement != null) {
            IFc iFc3 = new IFc();
            if (rootElement.attribute("showMasterSp") != null && (attributeValue = rootElement.attributeValue("showMasterSp")) != null && attributeValue.length() > 0 && Integer.valueOf(attributeValue).intValue() == 0) {
                iFc3.g = false;
            }
            InterfaceC4340Mic element2 = rootElement.element("cSld");
            if (element2 == null || (element = element2.element("spTree")) == null) {
                iFc2 = iFc3;
            } else {
                a(interfaceC15983mIc, c17088nyc, abstractC11576eyc, jFc, iFc3, element2);
                a(interfaceC15983mIc, abstractC11576eyc, jFc, iFc3, element);
                NFc nFc = new NFc();
                nFc.f = 1;
                Iterator elementIterator = element.elementIterator();
                while (elementIterator.hasNext()) {
                    C8541_zc.a().a(interfaceC15983mIc, c17088nyc, abstractC11576eyc, null, jFc, iFc3, oFc, nFc, (byte) 1, (InterfaceC4340Mic) elementIterator.next(), null, 1.0f, 1.0f);
                    iFc3 = iFc3;
                    elementIterator = elementIterator;
                    nFc = nFc;
                }
                NFc nFc2 = nFc;
                iFc2 = iFc3;
                if (nFc2.b() > 0) {
                    iFc2.f = kFc.b(nFc2);
                }
            }
            iFc = iFc2;
        } else {
            iFc = null;
        }
        w.close();
        return iFc;
    }

    private void a(InterfaceC15983mIc interfaceC15983mIc, AbstractC11576eyc abstractC11576eyc, JFc jFc, IFc iFc, InterfaceC4340Mic interfaceC4340Mic) {
        Iterator elementIterator = interfaceC4340Mic.elementIterator();
        while (elementIterator.hasNext()) {
            InterfaceC4340Mic interfaceC4340Mic2 = (InterfaceC4340Mic) elementIterator.next();
            String e = C14065jAc.a().e(interfaceC4340Mic2);
            int c = C14065jAc.a().c(interfaceC4340Mic2);
            InterfaceC4340Mic element = interfaceC4340Mic2.element("txBody");
            if (element != null) {
                InterfaceC4340Mic element2 = element.element("lstStyle");
                C15284lAc.a().b = this.b;
                if (!MFc.a().b(e)) {
                    iFc.a(e, C15284lAc.a().a(interfaceC15983mIc, jFc, interfaceC4340Mic2, element2));
                } else if (c > 0) {
                    iFc.a(c, C15284lAc.a().a(interfaceC15983mIc, jFc, interfaceC4340Mic2, element2));
                }
                this.b = C15284lAc.a().b;
            }
        }
    }

    private void a(InterfaceC15983mIc interfaceC15983mIc, C17088nyc c17088nyc, AbstractC11576eyc abstractC11576eyc, JFc jFc, IFc iFc, InterfaceC4340Mic interfaceC4340Mic) throws Exception {
        InterfaceC4340Mic element = interfaceC4340Mic.element("bg");
        if (element != null) {
            iFc.f9959a = C10991eAc.a().a(interfaceC15983mIc, c17088nyc, abstractC11576eyc, jFc, element);
        }
    }

    public void a() {
        this.b = 1001;
    }
}
