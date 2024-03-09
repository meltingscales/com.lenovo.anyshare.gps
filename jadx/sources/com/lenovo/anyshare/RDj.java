package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.GDj;
import com.lenovo.anyshare.LDj;
import com.ushareit.muslim.networklibrary.model.Progress;
import com.xiaomi.push.fq;
import com.xiaomi.push.service.am;
import java.io.ByteArrayInputStream;
import java.io.InputStreamReader;
import java.io.PrintStream;
import java.util.ArrayList;
import java.util.HashMap;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* loaded from: classes9.dex */
public class RDj {

    /* renamed from: a  reason: collision with root package name */
    public static XmlPullParser f13925a;

    public static IDj a(XmlPullParser xmlPullParser) {
        String str;
        boolean z = false;
        String str2 = null;
        if ("1".equals(xmlPullParser.getAttributeValue("", com.anythink.core.common.s.f2139a))) {
            String attributeValue = xmlPullParser.getAttributeValue("", "chid");
            String attributeValue2 = xmlPullParser.getAttributeValue("", "id");
            String attributeValue3 = xmlPullParser.getAttributeValue("", "from");
            String attributeValue4 = xmlPullParser.getAttributeValue("", "to");
            String attributeValue5 = xmlPullParser.getAttributeValue("", "type");
            am.b a2 = com.xiaomi.push.service.am.a().a(attributeValue, attributeValue4);
            if (a2 == null) {
                a2 = com.xiaomi.push.service.am.a().a(attributeValue, attributeValue3);
            }
            if (a2 != null) {
                IDj iDj = null;
                while (!z) {
                    int next = xmlPullParser.next();
                    if (next == 2) {
                        if (com.anythink.core.common.s.f2139a.equals(xmlPullParser.getName())) {
                            if (xmlPullParser.next() == 4) {
                                String text = xmlPullParser.getText();
                                if (!"5".equals(attributeValue) && !"6".equals(attributeValue)) {
                                    a(HFj.a(HFj.a(a2.i, attributeValue2), text));
                                    f13925a.next();
                                    iDj = a(f13925a);
                                } else {
                                    HDj hDj = new HDj();
                                    hDj.j = attributeValue;
                                    hDj.B = true;
                                    hDj.i = attributeValue3;
                                    hDj.h = attributeValue4;
                                    hDj.g = attributeValue2;
                                    hDj.p = attributeValue5;
                                    FDj fDj = new FDj(com.anythink.core.common.s.f2139a, null, null, null);
                                    fDj.m828a(text);
                                    hDj.a(fDj);
                                    return hDj;
                                }
                            } else {
                                throw new com.xiaomi.push.fi("error while receiving a encrypted message with wrong format");
                            }
                        } else {
                            throw new com.xiaomi.push.fi("error while receiving a encrypted message with wrong format");
                        }
                    } else if (next == 3 && xmlPullParser.getName().equals(TM.c)) {
                        z = true;
                    }
                }
                if (iDj != null) {
                    return iDj;
                }
                throw new com.xiaomi.push.fi("error while receiving a encrypted message with wrong format");
            }
            throw new com.xiaomi.push.fi("the channel id is wrong while receiving a encrypted message");
        }
        HDj hDj2 = new HDj();
        String attributeValue6 = xmlPullParser.getAttributeValue("", "id");
        if (attributeValue6 == null) {
            attributeValue6 = "ID_NOT_AVAILABLE";
        }
        hDj2.g = attributeValue6;
        hDj2.h = xmlPullParser.getAttributeValue("", "to");
        hDj2.i = xmlPullParser.getAttributeValue("", "from");
        hDj2.j = xmlPullParser.getAttributeValue("", "chid");
        hDj2.w = xmlPullParser.getAttributeValue("", "appid");
        try {
            str = xmlPullParser.getAttributeValue("", "transient");
        } catch (Exception unused) {
            str = null;
        }
        try {
            String attributeValue7 = xmlPullParser.getAttributeValue("", "seq");
            if (!TextUtils.isEmpty(attributeValue7)) {
                hDj2.x = attributeValue7;
            }
        } catch (Exception unused2) {
        }
        try {
            String attributeValue8 = xmlPullParser.getAttributeValue("", "mseq");
            if (!TextUtils.isEmpty(attributeValue8)) {
                hDj2.y = attributeValue8;
            }
        } catch (Exception unused3) {
        }
        try {
            String attributeValue9 = xmlPullParser.getAttributeValue("", "fseq");
            if (!TextUtils.isEmpty(attributeValue9)) {
                hDj2.z = attributeValue9;
            }
        } catch (Exception unused4) {
        }
        try {
            String attributeValue10 = xmlPullParser.getAttributeValue("", "status");
            if (!TextUtils.isEmpty(attributeValue10)) {
                hDj2.A = attributeValue10;
            }
        } catch (Exception unused5) {
        }
        hDj2.v = !TextUtils.isEmpty(str) && str.equalsIgnoreCase("true");
        hDj2.p = xmlPullParser.getAttributeValue("", "type");
        String b = b(xmlPullParser);
        if (b != null && !"".equals(b.trim())) {
            hDj2.r = b;
        } else {
            IDj.f();
        }
        while (!z) {
            int next2 = xmlPullParser.next();
            if (next2 == 2) {
                String name = xmlPullParser.getName();
                String namespace = xmlPullParser.getNamespace();
                if (TextUtils.isEmpty(namespace)) {
                    namespace = "xm";
                }
                if (name.equals("subject")) {
                    b(xmlPullParser);
                    hDj2.s = m952a(xmlPullParser);
                } else if (name.equals(MFc.d)) {
                    String attributeValue11 = xmlPullParser.getAttributeValue("", "encode");
                    String m952a = m952a(xmlPullParser);
                    if (!TextUtils.isEmpty(attributeValue11)) {
                        hDj2.a(m952a, attributeValue11);
                    } else {
                        hDj2.t = m952a;
                    }
                } else if (name.equals("thread")) {
                    if (str2 == null) {
                        str2 = xmlPullParser.nextText();
                    }
                } else if (name.equals("error")) {
                    hDj2.n = m950a(xmlPullParser);
                } else {
                    hDj2.a(a(name, namespace, xmlPullParser));
                }
            } else if (next2 == 3 && xmlPullParser.getName().equals(TM.c)) {
                z = true;
            }
        }
        hDj2.q = str2;
        return hDj2;
    }

    public static String b(XmlPullParser xmlPullParser) {
        for (int i = 0; i < xmlPullParser.getAttributeCount(); i++) {
            String attributeName = xmlPullParser.getAttributeName(i);
            if ("xml:lang".equals(attributeName) || (LLi.X.equals(attributeName) && "xml".equals(xmlPullParser.getAttributePrefix(i)))) {
                return xmlPullParser.getAttributeValue(i);
            }
        }
        return null;
    }

    public static void a(byte[] bArr) {
        if (f13925a == null) {
            try {
                f13925a = XmlPullParserFactory.newInstance().newPullParser();
                f13925a.setFeature("http://xmlpull.org/v1/doc/features.html#process-namespaces", true);
            } catch (XmlPullParserException e) {
                e.printStackTrace();
            }
        }
        f13925a.setInput(new InputStreamReader(new ByteArrayInputStream(bArr)));
    }

    /* renamed from: a  reason: collision with other method in class */
    public static String m952a(XmlPullParser xmlPullParser) {
        int depth = xmlPullParser.getDepth();
        String str = "";
        while (true) {
            if (xmlPullParser.next() == 3 && xmlPullParser.getDepth() == depth) {
                return str;
            }
            str = str + xmlPullParser.getText();
        }
    }

    /* renamed from: a  reason: collision with other method in class */
    public static com.xiaomi.push.fq m951a(XmlPullParser xmlPullParser) {
        fq.b bVar = fq.b.available;
        String attributeValue = xmlPullParser.getAttributeValue("", "type");
        if (attributeValue != null && !attributeValue.equals("")) {
            try {
                bVar = fq.b.valueOf(attributeValue);
            } catch (IllegalArgumentException unused) {
                PrintStream printStream = System.err;
                printStream.println("Found invalid presence type " + attributeValue);
            }
        }
        com.xiaomi.push.fq fqVar = new com.xiaomi.push.fq(bVar);
        fqVar.h = xmlPullParser.getAttributeValue("", "to");
        fqVar.i = xmlPullParser.getAttributeValue("", "from");
        fqVar.j = xmlPullParser.getAttributeValue("", "chid");
        String attributeValue2 = xmlPullParser.getAttributeValue("", "id");
        if (attributeValue2 == null) {
            attributeValue2 = "ID_NOT_AVAILABLE";
        }
        fqVar.g = attributeValue2;
        boolean z = false;
        while (!z) {
            int next = xmlPullParser.next();
            if (next == 2) {
                String name = xmlPullParser.getName();
                String namespace = xmlPullParser.getNamespace();
                if (name.equals("status")) {
                    fqVar.q = xmlPullParser.nextText();
                } else if (name.equals(Progress.PRIORITY)) {
                    try {
                        fqVar.a(Integer.parseInt(xmlPullParser.nextText()));
                    } catch (NumberFormatException unused2) {
                    } catch (IllegalArgumentException unused3) {
                        fqVar.a(0);
                    }
                } else if (name.equals("show")) {
                    String nextText = xmlPullParser.nextText();
                    try {
                        fqVar.s = fq.a.valueOf(nextText);
                    } catch (IllegalArgumentException unused4) {
                        PrintStream printStream2 = System.err;
                        printStream2.println("Found invalid presence mode " + nextText);
                    }
                } else if (name.equals("error")) {
                    fqVar.n = m950a(xmlPullParser);
                } else {
                    fqVar.a(a(name, namespace, xmlPullParser));
                }
            } else if (next == 3 && xmlPullParser.getName().equals("presence")) {
                z = true;
            }
        }
        return fqVar;
    }

    public static GDj a(XmlPullParser xmlPullParser, AbstractC19593sDj abstractC19593sDj) {
        String attributeValue = xmlPullParser.getAttributeValue("", "id");
        String attributeValue2 = xmlPullParser.getAttributeValue("", "to");
        String attributeValue3 = xmlPullParser.getAttributeValue("", "from");
        String attributeValue4 = xmlPullParser.getAttributeValue("", "chid");
        GDj.a a2 = GDj.a.a(xmlPullParser.getAttributeValue("", "type"));
        HashMap hashMap = new HashMap();
        boolean z = false;
        for (int i = 0; i < xmlPullParser.getAttributeCount(); i++) {
            String attributeName = xmlPullParser.getAttributeName(i);
            hashMap.put(attributeName, xmlPullParser.getAttributeValue("", attributeName));
        }
        GDj gDj = null;
        LDj lDj = null;
        while (!z) {
            int next = xmlPullParser.next();
            if (next == 2) {
                String name = xmlPullParser.getName();
                String namespace = xmlPullParser.getNamespace();
                if (name.equals("error")) {
                    lDj = m950a(xmlPullParser);
                } else {
                    gDj = new GDj();
                    gDj.a(a(name, namespace, xmlPullParser));
                }
            } else if (next == 3 && xmlPullParser.getName().equals("iq")) {
                z = true;
            }
        }
        if (gDj == null) {
            if (GDj.a.f9067a != a2 && GDj.a.b != a2) {
                gDj = new QDj();
            } else {
                PDj pDj = new PDj();
                pDj.g = attributeValue;
                pDj.h = attributeValue3;
                pDj.i = attributeValue2;
                pDj.a(GDj.a.d);
                pDj.j = attributeValue4;
                pDj.n = new LDj(LDj.a.e);
                abstractC19593sDj.a(pDj);
                AbstractC9755byj.d("iq usage error. send packet in packet parser.");
                return null;
            }
        }
        gDj.g = attributeValue;
        gDj.h = attributeValue2;
        gDj.j = attributeValue4;
        gDj.i = attributeValue3;
        gDj.a(a2);
        gDj.n = lDj;
        gDj.a(hashMap);
        return gDj;
    }

    /* renamed from: a  reason: collision with other method in class */
    public static KDj m949a(XmlPullParser xmlPullParser) {
        KDj kDj = null;
        boolean z = false;
        while (!z) {
            int next = xmlPullParser.next();
            if (next == 2) {
                kDj = new KDj(xmlPullParser.getName());
            } else if (next == 3 && xmlPullParser.getName().equals("error")) {
                z = true;
            }
        }
        return kDj;
    }

    /* renamed from: a  reason: collision with other method in class */
    public static LDj m950a(XmlPullParser xmlPullParser) {
        ArrayList arrayList = new ArrayList();
        boolean z = false;
        String str = null;
        String str2 = null;
        String str3 = "-1";
        for (int i = 0; i < xmlPullParser.getAttributeCount(); i++) {
            if (xmlPullParser.getAttributeName(i).equals("code")) {
                str3 = xmlPullParser.getAttributeValue("", "code");
            }
            if (xmlPullParser.getAttributeName(i).equals("type")) {
                str = xmlPullParser.getAttributeValue("", "type");
            }
            if (xmlPullParser.getAttributeName(i).equals("reason")) {
                str2 = xmlPullParser.getAttributeValue("", "reason");
            }
        }
        String str4 = null;
        String str5 = null;
        while (!z) {
            int next = xmlPullParser.next();
            if (next == 2) {
                if (xmlPullParser.getName().equals("text")) {
                    str5 = xmlPullParser.nextText();
                } else {
                    String name = xmlPullParser.getName();
                    String namespace = xmlPullParser.getNamespace();
                    if ("urn:ietf:params:xml:ns:xmpp-stanzas".equals(namespace)) {
                        str4 = name;
                    } else {
                        arrayList.add(a(name, namespace, xmlPullParser));
                    }
                }
            } else if (next == 3) {
                if (xmlPullParser.getName().equals("error")) {
                    z = true;
                }
            } else if (next == 4) {
                str5 = xmlPullParser.getText();
            }
        }
        return new LDj(Integer.parseInt(str3), str == null ? "cancel" : str, str2, str4, str5, arrayList);
    }

    public static FDj a(String str, String str2, XmlPullParser xmlPullParser) {
        Object m913a = ODj.a().m913a("all", "xm:chat");
        if (m913a == null || !(m913a instanceof C16578nGj)) {
            return null;
        }
        return ((C16578nGj) m913a).b(xmlPullParser);
    }
}
