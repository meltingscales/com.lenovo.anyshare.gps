package com.lenovo.anyshare;

import com.reader.office.fc.dom4j.QName;

/* renamed from: com.lenovo.anyshare.ikc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13872ikc {
    public static boolean a(InterfaceC4340Mic interfaceC4340Mic, String str) {
        return a(interfaceC4340Mic.attribute(str));
    }

    public static boolean a(InterfaceC4340Mic interfaceC4340Mic, QName qName) {
        return a(interfaceC4340Mic.attribute(qName));
    }

    public static boolean a(InterfaceC2040Eic interfaceC2040Eic) {
        Object data;
        if (interfaceC2040Eic == null || (data = interfaceC2040Eic.getData()) == null) {
            return false;
        }
        if (data instanceof Boolean) {
            return ((Boolean) data).booleanValue();
        }
        return "true".equalsIgnoreCase(data.toString());
    }
}
