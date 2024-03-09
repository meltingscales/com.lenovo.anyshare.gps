package com.lenovo.anyshare;

import com.reader.office.fc.dom4j.io.SAXReader;
import java.io.InputStream;
import java.util.Iterator;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.hAc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C12843hAc {

    /* renamed from: a  reason: collision with root package name */
    public static C12843hAc f21473a = new C12843hAc();
    public int b = 10;

    public static C12843hAc b() {
        return f21473a;
    }

    public JFc a(InterfaceC15983mIc interfaceC15983mIc, C17088nyc c17088nyc, AbstractC11576eyc abstractC11576eyc, KFc kFc) throws Exception {
        InputStream inputStream;
        JFc jFc;
        JFc jFc2;
        SAXReader sAXReader = new SAXReader();
        InputStream w = abstractC11576eyc.w();
        InterfaceC4340Mic rootElement = sAXReader.a(w).getRootElement();
        if (rootElement != null) {
            JFc jFc3 = new JFc();
            a(jFc3, c17088nyc, abstractC11576eyc, rootElement);
            a(interfaceC15983mIc, jFc3, rootElement);
            InterfaceC4340Mic element = rootElement.element("cSld");
            if (element != null) {
                a(interfaceC15983mIc, jFc3, c17088nyc, abstractC11576eyc, element);
                InterfaceC4340Mic element2 = element.element("spTree");
                if (element2 != null) {
                    b(interfaceC15983mIc, jFc3, element2);
                    NFc nFc = new NFc();
                    nFc.f = 0;
                    Iterator elementIterator = element2.elementIterator();
                    while (elementIterator.hasNext()) {
                        C8541_zc.a().a(interfaceC15983mIc, c17088nyc, abstractC11576eyc, null, jFc3, null, null, nFc, (byte) 0, (InterfaceC4340Mic) elementIterator.next(), null, 1.0f, 1.0f);
                        jFc3 = jFc3;
                        w = w;
                    }
                    jFc2 = jFc3;
                    inputStream = w;
                    if (nFc.b() > 0) {
                        jFc2.i = kFc.b(nFc);
                    }
                    jFc = jFc2;
                }
            }
            jFc2 = jFc3;
            inputStream = w;
            jFc = jFc2;
        } else {
            inputStream = w;
            jFc = null;
        }
        inputStream.close();
        return jFc;
    }

    private void b(InterfaceC15983mIc interfaceC15983mIc, JFc jFc, InterfaceC4340Mic interfaceC4340Mic) throws Exception {
        Iterator elementIterator = interfaceC4340Mic.elementIterator();
        while (elementIterator.hasNext()) {
            InterfaceC4340Mic interfaceC4340Mic2 = (InterfaceC4340Mic) elementIterator.next();
            String a2 = MFc.a().a(C14065jAc.a().e(interfaceC4340Mic2));
            int c = C14065jAc.a().c(interfaceC4340Mic2);
            InterfaceC4340Mic element = interfaceC4340Mic2.element("txBody");
            if (element != null) {
                InterfaceC4340Mic element2 = element.element("lstStyle");
                C15284lAc.a().b = this.b;
                if (!MFc.a().b(a2)) {
                    jFc.a(a2, C15284lAc.a().a(interfaceC15983mIc, jFc, interfaceC4340Mic2, element2));
                } else if (c > 0) {
                    jFc.a(c, C15284lAc.a().a(interfaceC15983mIc, jFc, interfaceC4340Mic2, element2));
                }
                this.b = C15284lAc.a().b;
            }
        }
    }

    private void a(JFc jFc, C17088nyc c17088nyc, AbstractC11576eyc abstractC11576eyc, InterfaceC4340Mic interfaceC4340Mic) throws Exception {
        AbstractC11576eyc a2;
        C13429hyc d = abstractC11576eyc.c(InterfaceC14649jyc.v).d(0);
        if (d == null || (a2 = c17088nyc.a(d.c())) == null) {
            return;
        }
        Map<String, Integer> a3 = C17113oAc.a().a(a2);
        InterfaceC4340Mic element = interfaceC4340Mic.element("clrMap");
        if (element != null) {
            for (int i = 0; i < element.attributeCount(); i++) {
                String name = element.attribute(i).getName();
                String attributeValue = element.attributeValue(name);
                if (!name.equals(attributeValue)) {
                    jFc.a(attributeValue, a3.get(attributeValue).intValue());
                }
                jFc.a(name, a3.get(attributeValue).intValue());
            }
        }
    }

    private void a(InterfaceC15983mIc interfaceC15983mIc, JFc jFc, C17088nyc c17088nyc, AbstractC11576eyc abstractC11576eyc, InterfaceC4340Mic interfaceC4340Mic) throws Exception {
        InterfaceC4340Mic element = interfaceC4340Mic.element("bg");
        if (element != null) {
            jFc.f10396a = C10991eAc.a().a(interfaceC15983mIc, c17088nyc, abstractC11576eyc, jFc, element);
        }
    }

    private void a(InterfaceC15983mIc interfaceC15983mIc, JFc jFc, InterfaceC4340Mic interfaceC4340Mic) {
        InterfaceC4340Mic element = interfaceC4340Mic.element("txStyles");
        if (element != null) {
            C15284lAc.a().b = this.b;
            jFc.f = C15284lAc.a().a(interfaceC15983mIc, jFc, (InterfaceC4340Mic) null, element.element("titleStyle"));
            jFc.g = C15284lAc.a().a(interfaceC15983mIc, jFc, (InterfaceC4340Mic) null, element.element("bodyStyle"));
            jFc.h = C15284lAc.a().a(interfaceC15983mIc, jFc, (InterfaceC4340Mic) null, element.element("otherStyle"));
            this.b = C15284lAc.a().b;
        }
    }

    public void a() {
        this.b = 10;
    }
}
