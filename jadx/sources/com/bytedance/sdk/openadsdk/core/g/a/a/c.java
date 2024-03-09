package com.bytedance.sdk.openadsdk.core.g.a.a;

import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.core.g.a.a.e;
import com.bytedance.sdk.openadsdk.core.g.b.c;
import com.bytedance.sdk.openadsdk.core.g.c.a;
import com.lenovo.anyshare.AbstractC4714Nqc;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes3.dex */
public class c {
    public static void a(XmlPullParser xmlPullParser, com.bytedance.sdk.openadsdk.core.g.a aVar, int i, double d) throws IOException, XmlPullParserException {
        boolean z = false;
        while (true) {
            if (xmlPullParser.next() == 3 && xmlPullParser.getName().equals("Linear")) {
                return;
            }
            if (xmlPullParser.getEventType() == 2) {
                if (z && TextUtils.isEmpty(aVar.g())) {
                    e.a(xmlPullParser);
                }
                String name = xmlPullParser.getName();
                char c = 65535;
                switch (name.hashCode()) {
                    case -2049897434:
                        if (name.equals("VideoClicks")) {
                            c = 2;
                            break;
                        }
                        break;
                    case -1927368268:
                        if (name.equals("Duration")) {
                            c = 0;
                            break;
                        }
                        break;
                    case -385055469:
                        if (name.equals("MediaFiles")) {
                            c = 3;
                            break;
                        }
                        break;
                    case 70476538:
                        if (name.equals("Icons")) {
                            c = 4;
                            break;
                        }
                        break;
                    case 611554000:
                        if (name.equals("TrackingEvents")) {
                            c = 1;
                            break;
                        }
                        break;
                }
                if (c == 0) {
                    aVar.a(b(xmlPullParser));
                } else if (c == 1) {
                    a(xmlPullParser, aVar.a());
                } else if (c == 2) {
                    a(xmlPullParser, aVar);
                } else if (c == 3) {
                    a(xmlPullParser, i, d, aVar);
                    z = true;
                } else if (c != 4) {
                    e.a(xmlPullParser);
                } else {
                    com.bytedance.sdk.openadsdk.core.g.b a2 = a(xmlPullParser);
                    if (a2 != null && aVar.b() == null) {
                        aVar.a(a2);
                    }
                }
            }
        }
    }

    public static double b(XmlPullParser xmlPullParser) throws IOException, XmlPullParserException {
        String[] split = e.b(xmlPullParser, "Duration").split(":");
        if (split.length == 3) {
            try {
                return (Integer.parseInt(split[0].trim()) * 60 * 60) + (Integer.parseInt(split[1].trim()) * 60) + Float.parseFloat(split[2].trim());
            } catch (Exception unused) {
                return AbstractC4714Nqc.f12500a;
            }
        }
        return AbstractC4714Nqc.f12500a;
    }

    public static List<com.bytedance.sdk.openadsdk.core.g.b.c> c(XmlPullParser xmlPullParser) throws IOException, XmlPullParserException {
        return e.a(xmlPullParser, "Tracking");
    }

    public static String a(XmlPullParser xmlPullParser, int i, double d, com.bytedance.sdk.openadsdk.core.g.a aVar) throws IOException, XmlPullParserException {
        int i2 = Integer.MIN_VALUE;
        String str = null;
        double d2 = Double.NEGATIVE_INFINITY;
        int i3 = Integer.MIN_VALUE;
        while (true) {
            if (xmlPullParser.next() == 3 && xmlPullParser.getName().equals("MediaFiles")) {
                break;
            } else if (xmlPullParser.getEventType() == 2 && xmlPullParser.getName().equals("MediaFile")) {
                String attributeValue = xmlPullParser.getAttributeValue(e.g, "type");
                int b = e.b(xmlPullParser.getAttributeValue(e.g, "width"));
                int b2 = e.b(xmlPullParser.getAttributeValue(e.g, "height"));
                int b3 = e.b(xmlPullParser.getAttributeValue(e.g, "bitrate"));
                String b4 = e.b(xmlPullParser, "MediaFile");
                if (b > 0 && b2 > 0 && com.bytedance.sdk.openadsdk.core.g.c.d.f5375a.contains(attributeValue) && !TextUtils.isEmpty(b4)) {
                    double a2 = com.bytedance.sdk.openadsdk.core.g.c.d.a(i, d, b, b2, b3, attributeValue);
                    if (a2 > d2) {
                        str = b4;
                        i2 = b;
                        d2 = a2;
                        i3 = b2;
                    }
                }
            }
        }
        if (!TextUtils.isEmpty(str)) {
            aVar.d(str);
            aVar.a(i2);
            aVar.b(i3);
        }
        return str;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static com.bytedance.sdk.openadsdk.core.g.b a(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        com.bytedance.sdk.openadsdk.core.g.b bVar;
        char c;
        ArrayList arrayList;
        e.a aVar;
        a.EnumC0496a enumC0496a;
        com.bytedance.sdk.openadsdk.core.g.b bVar2 = null;
        while (true) {
            int i = 3;
            if (xmlPullParser.getEventType() == 3 && xmlPullParser.getName().equals("Icons")) {
                return bVar2;
            }
            xmlPullParser.next();
            int i2 = 2;
            if (xmlPullParser.getEventType() == 2 && xmlPullParser.getName().equals("Icon")) {
                int b = e.b(xmlPullParser.getAttributeValue(e.g, "width"));
                int b2 = e.b(xmlPullParser.getAttributeValue(e.g, "height"));
                if (b > 0 && b <= 300 && b2 > 0 && b2 <= 300) {
                    int a2 = com.bytedance.sdk.openadsdk.core.g.b.a.a(xmlPullParser.getAttributeValue(e.g, "offset"));
                    int a3 = com.bytedance.sdk.openadsdk.core.g.b.a.a(xmlPullParser.getAttributeValue(e.g, "duration"));
                    ArrayList arrayList2 = new ArrayList();
                    ArrayList arrayList3 = new ArrayList();
                    e.a aVar2 = null;
                    String str = null;
                    while (true) {
                        if (xmlPullParser.next() == i && xmlPullParser.getName().equals("Icon")) {
                            if (aVar2 != null && (bVar2 == null || TextUtils.isEmpty(bVar2.f()))) {
                                bVar2 = new com.bytedance.sdk.openadsdk.core.g.b(b, b2, a2, a3, aVar2.b, aVar2.c, aVar2.f5355a, arrayList2, arrayList3, str);
                                e.a(xmlPullParser, "Icons", 3);
                            }
                        } else {
                            ArrayList arrayList4 = arrayList3;
                            ArrayList arrayList5 = arrayList2;
                            if (xmlPullParser.getEventType() != i2) {
                                arrayList2 = arrayList5;
                                arrayList3 = arrayList4;
                                i = 3;
                            } else {
                                String name = xmlPullParser.getName();
                                com.bytedance.sdk.openadsdk.core.g.b bVar3 = bVar2;
                                int i3 = a2;
                                switch (name.hashCode()) {
                                    case -1044238411:
                                        if (name.equals("IconViewTracking")) {
                                            c = 4;
                                            break;
                                        }
                                        c = 65535;
                                        break;
                                    case -375340334:
                                        if (name.equals("IFrameResource")) {
                                            c = 1;
                                            break;
                                        }
                                        c = 65535;
                                        break;
                                    case 676623548:
                                        if (name.equals("StaticResource")) {
                                            c = 2;
                                            break;
                                        }
                                        c = 65535;
                                        break;
                                    case 1030746596:
                                        if (name.equals("IconClicks")) {
                                            c = 3;
                                            break;
                                        }
                                        c = 65535;
                                        break;
                                    case 1928285401:
                                        if (name.equals("HTMLResource")) {
                                            c = 0;
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
                                        arrayList = arrayList4;
                                        if (aVar2 != null) {
                                            e.a(xmlPullParser);
                                        } else {
                                            aVar = new e.a(e.b(xmlPullParser, "IFrameResource"), a.EnumC0496a.NONE, a.b.IFRAME_RESOURCE);
                                            aVar2 = aVar;
                                        }
                                    } else if (c == 2) {
                                        arrayList = arrayList4;
                                        a.EnumC0496a enumC0496a2 = a.EnumC0496a.NONE;
                                        String lowerCase = xmlPullParser.getAttributeValue(e.g, "creativeType").toLowerCase();
                                        String b3 = (com.bytedance.sdk.openadsdk.core.g.c.a.f5370a.contains(lowerCase) || com.bytedance.sdk.openadsdk.core.g.c.a.b.contains(lowerCase)) ? e.b(xmlPullParser, "StaticResource") : null;
                                        if (com.bytedance.sdk.openadsdk.core.g.c.a.f5370a.contains(lowerCase)) {
                                            enumC0496a = a.EnumC0496a.IMAGE;
                                        } else {
                                            enumC0496a = a.EnumC0496a.JAVASCRIPT;
                                        }
                                        aVar2 = new e.a(b3, enumC0496a, a.b.STATIC_RESOURCE);
                                    } else if (c == 3) {
                                        arrayList = arrayList4;
                                        while (true) {
                                            if (xmlPullParser.next() != 3 || !xmlPullParser.getName().equals("IconClicks")) {
                                                if (xmlPullParser.getEventType() == 2) {
                                                    if (xmlPullParser.getName().equals("IconClickThrough")) {
                                                        str = e.b(xmlPullParser, "IconClickThrough");
                                                    } else if (xmlPullParser.getName().equals("IconClickTracking")) {
                                                        arrayList5.add(new c.a(e.b(xmlPullParser, "IconClickTracking")).a());
                                                    }
                                                }
                                            }
                                        }
                                    } else if (c != 4) {
                                        e.a(xmlPullParser);
                                        arrayList = arrayList4;
                                    } else {
                                        arrayList = arrayList4;
                                        arrayList.add(new c.a(e.b(xmlPullParser, "IconViewTracking")).a());
                                    }
                                    arrayList3 = arrayList;
                                    arrayList2 = arrayList5;
                                    bVar2 = bVar3;
                                    a2 = i3;
                                    i = 3;
                                    i2 = 2;
                                } else {
                                    arrayList = arrayList4;
                                    if (aVar2 != null && aVar2.c != a.b.IFRAME_RESOURCE) {
                                        e.a(xmlPullParser);
                                        arrayList3 = arrayList;
                                        arrayList2 = arrayList5;
                                        bVar2 = bVar3;
                                        a2 = i3;
                                        i = 3;
                                        i2 = 2;
                                    } else {
                                        aVar = new e.a(e.b(xmlPullParser, "HTMLResource"), a.EnumC0496a.NONE, a.b.HTML_RESOURCE);
                                        aVar2 = aVar;
                                        arrayList3 = arrayList;
                                        arrayList2 = arrayList5;
                                        bVar2 = bVar3;
                                        a2 = i3;
                                        i = 3;
                                        i2 = 2;
                                    }
                                }
                            }
                        }
                    }
                } else {
                    bVar = bVar2;
                    e.a(xmlPullParser);
                }
            } else {
                bVar = bVar2;
            }
            bVar2 = bVar;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00c0, code lost:
        if (r0.equals(com.anythink.expressad.foundation.d.d.cc) != false) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void a(org.xmlpull.v1.XmlPullParser r7, com.bytedance.sdk.openadsdk.core.g.d r8) throws java.io.IOException, org.xmlpull.v1.XmlPullParserException {
        /*
            Method dump skipped, instructions count: 402
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.g.a.a.c.a(org.xmlpull.v1.XmlPullParser, com.bytedance.sdk.openadsdk.core.g.d):void");
    }

    public static void a(XmlPullParser xmlPullParser, com.bytedance.sdk.openadsdk.core.g.a aVar) throws IOException, XmlPullParserException {
        while (true) {
            if (xmlPullParser.next() == 3 && xmlPullParser.getName().equals("VideoClicks")) {
                return;
            }
            if (xmlPullParser.getEventType() == 2) {
                String name = xmlPullParser.getName();
                char c = 65535;
                int hashCode = name.hashCode();
                if (hashCode != -617879491) {
                    if (hashCode == 2107600959 && name.equals("ClickTracking")) {
                        c = 1;
                    }
                } else if (name.equals("ClickThrough")) {
                    c = 0;
                }
                if (c == 0) {
                    aVar.c(e.b(xmlPullParser, "ClickThrough"));
                } else if (c != 1) {
                    e.a(xmlPullParser);
                } else {
                    aVar.a().g(e.a(xmlPullParser, "ClickTracking"));
                }
            }
        }
    }
}
