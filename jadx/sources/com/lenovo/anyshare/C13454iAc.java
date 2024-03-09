package com.lenovo.anyshare;

import com.reader.office.fc.dom4j.io.SAXReader;
import java.io.InputStream;
import java.util.Hashtable;
import java.util.Iterator;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.iAc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C13454iAc {

    /* renamed from: a  reason: collision with root package name */
    public static C13454iAc f21909a = new C13454iAc();
    public AbstractC11576eyc b;
    public Map<String, String> c;
    public Map<String, C12290gHc> d;

    public static C13454iAc b() {
        return f21909a;
    }

    public AbstractC11576eyc a(C17088nyc c17088nyc, AbstractC11576eyc abstractC11576eyc, String str, Boolean bool) throws Exception {
        String str2;
        C13429hyc a2;
        if (this.b == null) {
            Iterator<C13429hyc> it = abstractC11576eyc.c(InterfaceC14649jyc.l).iterator();
            while (it.hasNext()) {
                this.b = c17088nyc.a(it.next().c());
                a(bool);
            }
        }
        Map<String, String> map = this.c;
        if (map == null || (str2 = map.get(str)) == null || (a2 = this.b.a(str2)) == null) {
            return null;
        }
        return c17088nyc.a(a2.c());
    }

    private void a(Boolean bool) throws Exception {
        InterfaceC4340Mic element;
        String text;
        String[] split;
        if (this.b != null) {
            SAXReader sAXReader = new SAXReader();
            InputStream w = this.b.w();
            InterfaceC4340Mic rootElement = sAXReader.a(w).getRootElement();
            if (rootElement != null) {
                if (this.c == null) {
                    this.c = new Hashtable();
                }
                if (bool.booleanValue() && this.d == null) {
                    this.d = new Hashtable();
                }
                for (InterfaceC4340Mic interfaceC4340Mic : rootElement.elements("shape")) {
                    InterfaceC4340Mic element2 = interfaceC4340Mic.element("imagedata");
                    if (element2 != null) {
                        String attributeValue = interfaceC4340Mic.attributeValue("spid");
                        if (bool.booleanValue()) {
                            if (attributeValue == null) {
                                attributeValue = interfaceC4340Mic.attributeValue("id");
                            }
                            if (attributeValue == null || attributeValue.length() <= 8) {
                                return;
                            }
                            String substring = attributeValue.substring(8);
                            this.c.put(substring, element2.attributeValue("relid"));
                            InterfaceC4340Mic element3 = interfaceC4340Mic.element("ClientData");
                            if (element3 != null && (element = element3.element("Anchor")) != null && (text = element.getText()) != null && text.length() > 0 && (split = text.trim().replaceAll(C2051Ejc.f8464a, "").split(",")) != null && split.length == 8) {
                                C11680fHc c11680fHc = new C11680fHc();
                                c11680fHc.b = (short) Integer.parseInt(split[0]);
                                c11680fHc.c = (short) Integer.parseInt(split[1]);
                                c11680fHc.f20631a = (short) Integer.parseInt(split[2]);
                                c11680fHc.d = (short) Integer.parseInt(split[3]);
                                C11680fHc c11680fHc2 = new C11680fHc();
                                c11680fHc2.b = (short) Integer.parseInt(split[4]);
                                c11680fHc2.c = (short) Integer.parseInt(split[5]);
                                c11680fHc2.f20631a = (short) Integer.parseInt(split[6]);
                                c11680fHc2.d = (short) Integer.parseInt(split[7]);
                                C12290gHc c12290gHc = new C12290gHc((short) 1);
                                c12290gHc.d = c11680fHc;
                                c12290gHc.e = c11680fHc2;
                                this.d.put(substring, c12290gHc);
                            }
                        } else if (attributeValue != null && attributeValue.length() > 0) {
                            this.c.put(attributeValue, element2.attributeValue("relid"));
                        } else {
                            this.c.put(interfaceC4340Mic.attributeValue("id"), element2.attributeValue("relid"));
                        }
                    }
                }
            }
            w.close();
        }
    }

    public C12290gHc a(String str) {
        Map<String, C12290gHc> map;
        if (str == null || (map = this.d) == null || map.size() <= 0) {
            return null;
        }
        return this.d.get(str);
    }

    public void a() {
        this.b = null;
        Map<String, String> map = this.c;
        if (map != null) {
            map.clear();
            this.c = null;
        }
        Map<String, C12290gHc> map2 = this.d;
        if (map2 != null) {
            for (String str : map2.keySet()) {
                this.d.get(str).a();
            }
            this.d.clear();
            this.d = null;
        }
    }
}
