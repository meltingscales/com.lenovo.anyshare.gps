package com.bytedance.sdk.openadsdk.core.g.a.a;

import android.content.Context;
import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.core.g.a.b;
import com.bytedance.sdk.openadsdk.core.g.b.c;
import com.bytedance.sdk.openadsdk.core.g.c.a;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes3.dex */
public class e extends com.bytedance.sdk.openadsdk.core.g.a.b {
    public static final String g = null;

    public e(Context context, int i, int i2) {
        super(context, i, i2);
    }

    public static int b(String str) {
        if (TextUtils.isEmpty(str)) {
            return Integer.MIN_VALUE;
        }
        try {
            return Integer.parseInt(str);
        } catch (NumberFormatException unused) {
            return Integer.MIN_VALUE;
        }
    }

    private void c(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.g.b.c.a(com.bytedance.sdk.openadsdk.core.g.b.c.a(Collections.singletonList(new c.a(str).a()), this.f5356a > 0 ? com.bytedance.sdk.openadsdk.core.g.a.a.NO_ADS_VAST_RESPONSE : com.bytedance.sdk.openadsdk.core.g.a.a.UNDEFINED_ERROR, -1L, null), (c.b) null);
    }

    public static List<com.bytedance.sdk.openadsdk.core.g.b.c> d(String str) {
        return a(str, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x004e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // com.bytedance.sdk.openadsdk.core.g.a.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.bytedance.sdk.openadsdk.core.g.a a(java.lang.String r6, java.util.List<com.bytedance.sdk.openadsdk.core.g.b.c> r7) {
        /*
            r5 = this;
            java.lang.String r0 = "UTF-8"
            r1 = 0
            r5.e = r1
            android.content.Context r2 = r5.b
            r3 = 0
            if (r2 != 0) goto Le
            r6 = -1
            r5.e = r6
            return r3
        Le:
            boolean r2 = android.text.TextUtils.isEmpty(r6)
            if (r2 == 0) goto L18
            r6 = -2
            r5.e = r6
            return r3
        L18:
            java.io.ByteArrayInputStream r2 = new java.io.ByteArrayInputStream     // Catch: java.lang.Throwable -> L3b java.lang.Exception -> L3e
            byte[] r6 = r6.getBytes(r0)     // Catch: java.lang.Throwable -> L3b java.lang.Exception -> L3e
            r2.<init>(r6)     // Catch: java.lang.Throwable -> L3b java.lang.Exception -> L3e
            org.xmlpull.v1.XmlPullParser r6 = android.util.Xml.newPullParser()     // Catch: java.lang.Exception -> L3f java.lang.Throwable -> L4b
            java.lang.String r4 = "http://xmlpull.org/v1/doc/features.html#process-namespaces"
            r6.setFeature(r4, r1)     // Catch: java.lang.Exception -> L3f java.lang.Throwable -> L4b
            r6.setInput(r2, r0)     // Catch: java.lang.Exception -> L3f java.lang.Throwable -> L4b
            r6.nextTag()     // Catch: java.lang.Exception -> L3f java.lang.Throwable -> L4b
            com.bytedance.sdk.openadsdk.core.g.a r6 = r5.a(r6, r7)     // Catch: java.lang.Exception -> L3f java.lang.Throwable -> L4b
            r5.a(r6)     // Catch: java.lang.Exception -> L3f java.lang.Throwable -> L4b
            r2.close()     // Catch: java.io.IOException -> L3a
        L3a:
            return r6
        L3b:
            r6 = move-exception
            r2 = r3
            goto L4c
        L3e:
            r2 = r3
        L3f:
            r6 = -3
            r5.e = r6     // Catch: java.lang.Throwable -> L4b
            r5.a(r3)     // Catch: java.lang.Throwable -> L4b
            if (r2 == 0) goto L4a
            r2.close()     // Catch: java.io.IOException -> L4a
        L4a:
            return r3
        L4b:
            r6 = move-exception
        L4c:
            if (r2 == 0) goto L51
            r2.close()     // Catch: java.io.IOException -> L51
        L51:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.g.a.a.e.a(java.lang.String, java.util.List):com.bytedance.sdk.openadsdk.core.g.a");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public String f5355a;
        public a.EnumC0496a b;
        public a.b c;
        public String d;
        public final List<com.bytedance.sdk.openadsdk.core.g.b.c> e = new ArrayList();
        public final List<com.bytedance.sdk.openadsdk.core.g.b.c> f = new ArrayList();
        public float g = Float.MIN_VALUE;

        public a() {
        }

        public void a(String str, a.EnumC0496a enumC0496a, a.b bVar) {
            this.f5355a = str;
            this.b = enumC0496a;
            this.c = bVar;
        }

        public void b(String str) {
            this.f.add(new c.a(str).a());
        }

        public void a(String str) {
            this.e.add(new c.a(str).a());
        }

        public a(String str, a.EnumC0496a enumC0496a, a.b bVar) {
            a(str, enumC0496a, bVar);
        }
    }

    public static String b(XmlPullParser xmlPullParser, String str) throws IOException, XmlPullParserException {
        String str2;
        xmlPullParser.require(2, g, str);
        if (xmlPullParser.next() == 4) {
            str2 = xmlPullParser.getText().trim();
            xmlPullParser.nextTag();
        } else {
            str2 = "";
        }
        xmlPullParser.require(3, g, str);
        return str2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private com.bytedance.sdk.openadsdk.core.g.a b(XmlPullParser xmlPullParser, List<com.bytedance.sdk.openadsdk.core.g.b.c> list) throws XmlPullParserException, IOException {
        char c;
        String b;
        if (this.f5356a >= 5) {
            a(xmlPullParser);
            return null;
        }
        com.bytedance.sdk.openadsdk.core.g.d dVar = new com.bytedance.sdk.openadsdk.core.g.d(null);
        String str = null;
        com.bytedance.sdk.openadsdk.core.g.c cVar = null;
        while (true) {
            if (xmlPullParser.getEventType() == 3 && "Wrapper".equals(xmlPullParser.getName())) {
                com.bytedance.sdk.openadsdk.core.g.a a2 = a(str, list);
                if (a2 != null) {
                    if (a2.c() == null) {
                        a2.a(cVar);
                    }
                    a2.a().a(dVar);
                }
                return a2;
            }
            xmlPullParser.next();
            if (xmlPullParser.getEventType() == 2) {
                String name = xmlPullParser.getName();
                switch (name.hashCode()) {
                    case -587420703:
                        if (name.equals("VASTAdTagURI")) {
                            c = 0;
                            break;
                        }
                        c = 65535;
                        break;
                    case 67232232:
                        if (name.equals("Error")) {
                            c = 1;
                            break;
                        }
                        c = 65535;
                        break;
                    case 611554000:
                        if (name.equals("TrackingEvents")) {
                            c = 3;
                            break;
                        }
                        c = 65535;
                        break;
                    case 1150879268:
                        if (name.equals("CompanionAds")) {
                            c = 5;
                            break;
                        }
                        c = 65535;
                        break;
                    case 2107600959:
                        if (name.equals("ClickTracking")) {
                            c = 4;
                            break;
                        }
                        c = 65535;
                        break;
                    case 2114088489:
                        if (name.equals("Impression")) {
                            c = 2;
                            break;
                        }
                        c = 65535;
                        break;
                    default:
                        c = 65535;
                        break;
                }
                if (c != 0) {
                    if (c == 1) {
                        list.add(new c.a(b(xmlPullParser, "Error")).a());
                    } else if (c == 2) {
                        dVar.a(a(xmlPullParser, name));
                    } else if (c == 3) {
                        c.a(xmlPullParser, dVar);
                    } else if (c == 4) {
                        dVar.g(a(xmlPullParser, "ClickTracking"));
                    } else if (c == 5) {
                        cVar = com.bytedance.sdk.openadsdk.core.g.a.a.a.a(this.b, xmlPullParser);
                    }
                    b = str;
                } else {
                    b = b(b(xmlPullParser, "VASTAdTagURI"), list);
                    if (TextUtils.isEmpty(b)) {
                        a(xmlPullParser, "Wrapper", 3);
                        this.e = -2;
                        return null;
                    }
                }
                str = b;
            }
        }
    }

    private void a(com.bytedance.sdk.openadsdk.core.g.a aVar) {
        if (this.f == null) {
            this.f = new b.a();
        }
        b.a aVar2 = this.f;
        aVar2.f5357a = this.e;
        aVar2.b = this.f5356a;
        if (aVar != null) {
            aVar2.c = aVar.a().b.size() <= 0;
        }
    }

    private com.bytedance.sdk.openadsdk.core.g.a a(XmlPullParser xmlPullParser, List<com.bytedance.sdk.openadsdk.core.g.b.c> list) throws IOException, XmlPullParserException {
        xmlPullParser.require(2, g, "VAST");
        boolean z = false;
        String str = null;
        while (xmlPullParser.next() != 1) {
            if (xmlPullParser.getEventType() == 2) {
                String name = xmlPullParser.getName();
                if ("Error".equals(name)) {
                    str = b(xmlPullParser, name);
                } else if ("Ad".equals(name)) {
                    if (a(xmlPullParser.getAttributeValue(g, "sequence"))) {
                        while (true) {
                            if (xmlPullParser.next() == 3 && "Ad".equals(xmlPullParser.getName())) {
                                break;
                            } else if (xmlPullParser.getEventType() == 2) {
                                String name2 = xmlPullParser.getName();
                                if ("InLine".equals(name2)) {
                                    com.bytedance.sdk.openadsdk.core.g.a a2 = b.a(this.b, xmlPullParser, list, this.c, this.d);
                                    if (a2 != null) {
                                        if (TextUtils.isEmpty(a2.g())) {
                                            this.e = -6;
                                            return null;
                                        }
                                        return a2;
                                    }
                                } else if ("Wrapper".equals(name2)) {
                                    com.bytedance.sdk.openadsdk.core.g.a b = b(xmlPullParser, list);
                                    if (b != null) {
                                        return b;
                                    }
                                } else {
                                    a(xmlPullParser);
                                }
                            }
                        }
                    } else {
                        a(xmlPullParser);
                    }
                    z = true;
                } else {
                    a(xmlPullParser);
                }
            }
        }
        if (!z) {
            this.e = -4;
            c(str);
        }
        if (this.e == 0) {
            this.e = -5;
        }
        return null;
    }

    public static List<com.bytedance.sdk.openadsdk.core.g.b.c> a(XmlPullParser xmlPullParser, String str) throws IOException, XmlPullParserException {
        return d(b(xmlPullParser, str));
    }

    public static void a(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        if (xmlPullParser.getEventType() != 2) {
            throw new IllegalStateException();
        }
        int i = 1;
        while (i != 0) {
            int next = xmlPullParser.next();
            if (next == 2) {
                i++;
            } else if (next == 3) {
                i--;
            }
        }
    }

    public static void a(XmlPullParser xmlPullParser, String str, int i) throws XmlPullParserException, IOException {
        while (xmlPullParser.getEventType() != 1) {
            if (str.equals(xmlPullParser.getName()) && xmlPullParser.getEventType() == i) {
                return;
            }
            xmlPullParser.next();
        }
    }

    public static List<com.bytedance.sdk.openadsdk.core.g.b.c> a(String str, boolean z) {
        if (TextUtils.isEmpty(str)) {
            return new ArrayList();
        }
        return Collections.singletonList(new c.a(str).a(z).a());
    }
}
