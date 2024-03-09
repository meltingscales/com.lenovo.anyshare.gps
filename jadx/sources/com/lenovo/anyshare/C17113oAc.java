package com.lenovo.anyshare;

import android.graphics.Color;
import com.reader.office.fc.dom4j.io.SAXReader;
import java.io.InputStream;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.oAc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C17113oAc {

    /* renamed from: a  reason: collision with root package name */
    public static C17113oAc f24615a = new C17113oAc();

    public static C17113oAc a() {
        return f24615a;
    }

    public Map<String, Integer> a(AbstractC11576eyc abstractC11576eyc) throws Exception {
        InterfaceC4340Mic element;
        SAXReader sAXReader = new SAXReader();
        InputStream w = abstractC11576eyc.w();
        InterfaceC4340Mic rootElement = sAXReader.a(w).getRootElement();
        if (rootElement != null && (element = rootElement.element("themeElements")) != null) {
            InterfaceC4340Mic element2 = element.element("clrScheme");
            HashMap hashMap = new HashMap();
            Iterator elementIterator = element2.elementIterator();
            while (elementIterator.hasNext()) {
                InterfaceC4340Mic interfaceC4340Mic = (InterfaceC4340Mic) elementIterator.next();
                String name = interfaceC4340Mic.getName();
                InterfaceC4340Mic element3 = interfaceC4340Mic.element("srgbClr");
                InterfaceC4340Mic element4 = interfaceC4340Mic.element("sysClr");
                if (element3 != null) {
                    hashMap.put(name, Integer.valueOf(Color.parseColor("#" + element3.attributeValue("val"))));
                } else if (element4 != null) {
                    hashMap.put(name, Integer.valueOf(Color.parseColor("#" + element4.attributeValue("lastClr"))));
                } else {
                    hashMap.put(name, -1);
                }
            }
            return hashMap;
        }
        w.close();
        return null;
    }
}
