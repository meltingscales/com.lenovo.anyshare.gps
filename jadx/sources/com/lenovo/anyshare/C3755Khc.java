package com.lenovo.anyshare;

import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Khc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C3755Khc {
    public static AbstractC22365wgc a(JFc jFc, InterfaceC4340Mic interfaceC4340Mic) {
        List elements = interfaceC4340Mic.element("gsLst").elements("gs");
        if (elements != null && elements.size() != 0) {
            int size = elements.size();
            int[] iArr = new int[size];
            float[] fArr = new float[size];
            for (int i = 0; i < size; i++) {
                InterfaceC4340Mic interfaceC4340Mic2 = (InterfaceC4340Mic) elements.get(i);
                fArr[i] = Integer.parseInt(interfaceC4340Mic2.attributeValue(C12546gdd.f)) / 100000.0f;
                iArr[i] = C14065jAc.a().a(jFc, interfaceC4340Mic2);
            }
            InterfaceC4340Mic element = interfaceC4340Mic.element("lin");
            if (element != null) {
                return new C22976xgc(Integer.parseInt(element.attributeValue("ang")) / com.anythink.expressad.a.f.b, iArr, fArr);
            }
            InterfaceC4340Mic element2 = interfaceC4340Mic.element("path");
            if (element2 != null) {
                byte a2 = a(interfaceC4340Mic);
                int b = b(element2.element("fillToRect"));
                if (a2 == 4 || a2 == 5 || a2 == 6) {
                    return new C24197zgc(b, iArr, fArr);
                }
            }
        }
        return null;
    }

    public static int b(InterfaceC4340Mic interfaceC4340Mic) {
        if (interfaceC4340Mic != null) {
            String attributeValue = interfaceC4340Mic.attributeValue("l");
            String attributeValue2 = interfaceC4340Mic.attributeValue("t");
            String attributeValue3 = interfaceC4340Mic.attributeValue("r");
            String attributeValue4 = interfaceC4340Mic.attributeValue("b");
            if ("100000".equalsIgnoreCase(attributeValue3) && "100000".equalsIgnoreCase(attributeValue4)) {
                return 0;
            }
            if ("100000".equalsIgnoreCase(attributeValue) && "100000".equalsIgnoreCase(attributeValue4)) {
                return 1;
            }
            if ("100000".equalsIgnoreCase(attributeValue3) && "100000".equalsIgnoreCase(attributeValue2)) {
                return 2;
            }
            if ("100000".equalsIgnoreCase(attributeValue) && "100000".equalsIgnoreCase(attributeValue2)) {
                return 3;
            }
            if ("50000".equalsIgnoreCase(attributeValue) && "50000".equalsIgnoreCase(attributeValue2) && "50000".equalsIgnoreCase(attributeValue3) && "50000".equalsIgnoreCase(attributeValue4)) {
                return 4;
            }
        }
        return 0;
    }

    public static AbstractC22365wgc a(Map<String, Integer> map, InterfaceC4340Mic interfaceC4340Mic) {
        List elements = interfaceC4340Mic.element("gsLst").elements("gs");
        if (elements == null || elements.size() == 0) {
            return null;
        }
        int size = elements.size();
        int[] iArr = new int[size];
        float[] fArr = new float[size];
        for (int i = 0; i < size; i++) {
            InterfaceC4340Mic interfaceC4340Mic2 = (InterfaceC4340Mic) elements.get(i);
            fArr[i] = Integer.parseInt(interfaceC4340Mic2.attributeValue(C12546gdd.f)) / 100000.0f;
            iArr[i] = C8035Zfc.a(map, interfaceC4340Mic2);
        }
        InterfaceC4340Mic element = interfaceC4340Mic.element("lin");
        if (element != null) {
            return new C22976xgc(Integer.parseInt(element.attributeValue("ang")) / com.anythink.expressad.a.f.b, iArr, fArr);
        }
        InterfaceC4340Mic element2 = interfaceC4340Mic.element("path");
        if (element2 != null) {
            byte a2 = a(interfaceC4340Mic);
            int b = b(element2.element("fillToRect"));
            if (a2 == 4 || a2 == 5 || a2 == 6) {
                return new C24197zgc(b, iArr, fArr);
            }
            return null;
        }
        return new C22976xgc(270.0f, iArr, fArr);
    }

    public static byte a(InterfaceC4340Mic interfaceC4340Mic) {
        InterfaceC4340Mic element;
        if (interfaceC4340Mic.element("lin") == null && (element = interfaceC4340Mic.element("path")) != null) {
            String attributeValue = element.attributeValue("path");
            if ("circle".equalsIgnoreCase(attributeValue)) {
                return (byte) 4;
            }
            if ("rect".equalsIgnoreCase(attributeValue)) {
                return (byte) 5;
            }
            if ("shape".equalsIgnoreCase(attributeValue)) {
                return (byte) 6;
            }
        }
        return (byte) 7;
    }

    public static C0846Agc a(C4604Ngc c4604Ngc, InterfaceC4340Mic interfaceC4340Mic) {
        return new C0846Agc(c4604Ngc, a(interfaceC4340Mic.attributeValue("flip")), Integer.parseInt(interfaceC4340Mic.attributeValue("sx")) / 100000.0f, Integer.parseInt(interfaceC4340Mic.attributeValue("sy")) / 100000.0f, Math.round((Integer.parseInt(interfaceC4340Mic.attributeValue("tx")) * 96.0f) / 914400.0f), Math.round((Integer.parseInt(interfaceC4340Mic.attributeValue("ty")) * 96.0f) / 914400.0f));
    }

    public static int a(String str) {
        if (com.anythink.core.common.x.c.equalsIgnoreCase(str)) {
            return 1;
        }
        if ("y".equalsIgnoreCase(str)) {
            return 2;
        }
        return "xy".equalsIgnoreCase(str) ? 3 : 0;
    }
}
