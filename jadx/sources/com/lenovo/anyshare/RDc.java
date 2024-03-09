package com.lenovo.anyshare;

import com.reader.office.fc.dom4j.io.SAXReader;
import java.io.InputStream;

/* loaded from: classes6.dex */
public class RDc {

    /* renamed from: a  reason: collision with root package name */
    public static RDc f13920a = new RDc();

    public static RDc a() {
        return f13920a;
    }

    public void a(InterfaceC15983mIc interfaceC15983mIc, AbstractC11576eyc abstractC11576eyc, C10461dHc c10461dHc) throws Exception {
        SAXReader sAXReader = new SAXReader();
        try {
            try {
                InputStream w = abstractC11576eyc.w();
                InterfaceC3479Jic a2 = sAXReader.a(w);
                w.close();
                C20241tHc c20241tHc = new C20241tHc();
                InterfaceC4340Mic rootElement = a2.getRootElement();
                String[] split = rootElement.attributeValue("ref").split(":");
                if (split != null && split.length == 2) {
                    c20241tHc.f26983a = new SGc(LHc.a().b(split[0]), LHc.a().a(split[0]), LHc.a().b(split[1]), LHc.a().a(split[1]));
                }
                String attributeValue = rootElement.attributeValue("totalsRowDxfId");
                if (attributeValue != null) {
                    c20241tHc.l = Integer.parseInt(attributeValue);
                }
                String attributeValue2 = rootElement.attributeValue("totalsRowBorderDxfId");
                if (attributeValue2 != null) {
                    c20241tHc.m = Integer.parseInt(attributeValue2);
                }
                String attributeValue3 = rootElement.attributeValue("headerRowDxfId");
                if (attributeValue3 != null) {
                    c20241tHc.j = Integer.parseInt(attributeValue3);
                }
                String attributeValue4 = rootElement.attributeValue("headerRowBorderDxfId");
                if (attributeValue4 != null) {
                    c20241tHc.k = Integer.parseInt(attributeValue4);
                }
                String attributeValue5 = rootElement.attributeValue("tableBorderDxfId");
                if (attributeValue5 != null) {
                    c20241tHc.i = Integer.parseInt(attributeValue5);
                }
                if ("0".equalsIgnoreCase(rootElement.attributeValue("headerRowCount"))) {
                    c20241tHc.b = false;
                }
                String attributeValue6 = rootElement.attributeValue("totalsRowCount");
                if (attributeValue6 == null) {
                    attributeValue6 = "0";
                }
                if (!"0".equalsIgnoreCase(rootElement.attributeValue("totalsRowShown")) && "1".equalsIgnoreCase(attributeValue6)) {
                    c20241tHc.c = true;
                }
                InterfaceC4340Mic element = rootElement.element("tableStyleInfo");
                if (element != null) {
                    c20241tHc.d = element.attributeValue("name");
                    if (!"0".equalsIgnoreCase(element.attributeValue("showFirstColumn"))) {
                        c20241tHc.e = true;
                    }
                    if (!"0".equalsIgnoreCase(element.attributeValue("showLastColumn"))) {
                        c20241tHc.f = true;
                    }
                    if (!"0".equalsIgnoreCase(element.attributeValue("showRowStripes"))) {
                        c20241tHc.g = true;
                    }
                    if (!"0".equalsIgnoreCase(element.attributeValue("showColumnStripes"))) {
                        c20241tHc.h = true;
                    }
                    c10461dHc.a(c20241tHc);
                }
            } catch (Exception e) {
                throw e;
            }
        } finally {
            sAXReader.e();
        }
    }
}
