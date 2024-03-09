package com.bytedance.sdk.openadsdk.core.g.a.a;

import android.content.Context;
import android.graphics.Point;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import com.bytedance.sdk.openadsdk.core.g.a.a.e;
import com.bytedance.sdk.openadsdk.core.g.c.a;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes3.dex */
public class a {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static com.bytedance.sdk.openadsdk.core.g.c a(Context context, XmlPullParser xmlPullParser) throws IOException, XmlPullParserException {
        com.bytedance.sdk.openadsdk.core.g.c cVar;
        char c;
        e.a aVar;
        int i;
        int i2;
        a.EnumC0496a enumC0496a;
        if (context == null) {
            e.a(xmlPullParser);
            return null;
        }
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        int i3 = displayMetrics.widthPixels;
        int i4 = displayMetrics.heightPixels;
        float f = displayMetrics.density;
        int i5 = (int) (i3 / f);
        int i6 = (int) (i4 / f);
        com.bytedance.sdk.openadsdk.core.g.c cVar2 = null;
        float f2 = Float.MIN_VALUE;
        while (true) {
            int i7 = 3;
            if (xmlPullParser.getEventType() == 3 && xmlPullParser.getName().equals("CompanionAds")) {
                return cVar2;
            }
            xmlPullParser.next();
            int i8 = 2;
            if (xmlPullParser.getEventType() == 2) {
                String str = "Companion";
                if (xmlPullParser.getName().equals("Companion")) {
                    int b = e.b(xmlPullParser.getAttributeValue(e.g, "width"));
                    int b2 = e.b(xmlPullParser.getAttributeValue(e.g, "height"));
                    if (b >= 300 && b2 >= 250) {
                        e.a aVar2 = new e.a();
                        while (true) {
                            if (xmlPullParser.getEventType() == i7 && xmlPullParser.getName().equals(str)) {
                                if (!TextUtils.isEmpty(aVar2.f5355a) && aVar2.g >= f2) {
                                    cVar2 = new com.bytedance.sdk.openadsdk.core.g.c(b, b2, aVar2.b, aVar2.c, aVar2.f5355a, aVar2.e, aVar2.f, aVar2.d);
                                    f2 = aVar2.g;
                                }
                            } else {
                                xmlPullParser.next();
                                if (xmlPullParser.getEventType() == i8) {
                                    String name = xmlPullParser.getName();
                                    com.bytedance.sdk.openadsdk.core.g.c cVar3 = cVar2;
                                    String str2 = str;
                                    switch (name.hashCode()) {
                                        case -375340334:
                                            if (name.equals("IFrameResource")) {
                                                c = 1;
                                                break;
                                            }
                                            c = 65535;
                                            break;
                                        case -348198615:
                                            if (name.equals("CompanionClickThrough")) {
                                                c = 4;
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
                                        case 676623548:
                                            if (name.equals("StaticResource")) {
                                                c = 2;
                                                break;
                                            }
                                            c = 65535;
                                            break;
                                        case 1877773523:
                                            if (name.equals("CompanionClickTracking")) {
                                                c = 5;
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
                                    if (c == 0) {
                                        aVar = aVar2;
                                        i = b2;
                                        i2 = b;
                                        Point a2 = com.bytedance.sdk.openadsdk.core.g.c.a.a(context, i2, i, a.b.HTML_RESOURCE);
                                        float a3 = com.bytedance.sdk.openadsdk.core.g.c.a(i5, i6, a2.x, a2.y, a.b.HTML_RESOURCE, a.EnumC0496a.NONE);
                                        String b3 = e.b(xmlPullParser, "HTMLResource");
                                        if (!TextUtils.isEmpty(b3) && a3 > aVar.g && a3 > f2) {
                                            aVar.g = a3;
                                            aVar.a(b3, a.EnumC0496a.NONE, a.b.HTML_RESOURCE);
                                        } else {
                                            e.a(xmlPullParser, "HTMLResource", 3);
                                            b2 = i;
                                            aVar2 = aVar;
                                            b = i2;
                                            cVar2 = cVar3;
                                            str = str2;
                                            i7 = 3;
                                            i8 = 2;
                                        }
                                    } else if (c == 1) {
                                        aVar = aVar2;
                                        i = b2;
                                        i2 = b;
                                        Point a4 = com.bytedance.sdk.openadsdk.core.g.c.a.a(context, i2, i, a.b.HTML_RESOURCE);
                                        float a5 = com.bytedance.sdk.openadsdk.core.g.c.a(i5, i6, a4.x, a4.y, a.b.IFRAME_RESOURCE, a.EnumC0496a.NONE);
                                        String b4 = e.b(xmlPullParser, "IFrameResource");
                                        if (!TextUtils.isEmpty(b4) && a5 > aVar.g && a5 > f2) {
                                            aVar.g = a5;
                                            aVar.a(b4, a.EnumC0496a.NONE, a.b.IFRAME_RESOURCE);
                                        } else {
                                            e.a(xmlPullParser, "IFrameResource", 3);
                                        }
                                    } else if (c != 2) {
                                        if (c == 3) {
                                            while (true) {
                                                if (xmlPullParser.next() != 3 || !xmlPullParser.getName().equals("TrackingEvents")) {
                                                    if (xmlPullParser.getEventType() == 2 && xmlPullParser.getName().equals("Tracking")) {
                                                        aVar2.b(e.b(xmlPullParser, "Tracking"));
                                                    }
                                                }
                                            }
                                        } else if (c == 4) {
                                            aVar2.d = e.b(xmlPullParser, "CompanionClickThrough");
                                        } else if (c != 5) {
                                            e.a(xmlPullParser);
                                        } else {
                                            aVar2.a(e.b(xmlPullParser, "CompanionClickTracking"));
                                        }
                                        aVar = aVar2;
                                        i = b2;
                                        i2 = b;
                                    } else {
                                        a.EnumC0496a enumC0496a2 = a.EnumC0496a.NONE;
                                        String lowerCase = xmlPullParser.getAttributeValue(e.g, "creativeType").toLowerCase();
                                        if (com.bytedance.sdk.openadsdk.core.g.c.a.f5370a.contains(lowerCase)) {
                                            enumC0496a = a.EnumC0496a.IMAGE;
                                        } else {
                                            enumC0496a = a.EnumC0496a.JAVASCRIPT;
                                        }
                                        a.EnumC0496a enumC0496a3 = enumC0496a;
                                        Point a6 = com.bytedance.sdk.openadsdk.core.g.c.a.a(context, b, b2, a.b.STATIC_RESOURCE);
                                        aVar = aVar2;
                                        int i9 = b2;
                                        i2 = b;
                                        float a7 = com.bytedance.sdk.openadsdk.core.g.c.a(i5, i6, a6.x, a6.y, a.b.STATIC_RESOURCE, enumC0496a3);
                                        String b5 = (com.bytedance.sdk.openadsdk.core.g.c.a.f5370a.contains(lowerCase) || com.bytedance.sdk.openadsdk.core.g.c.a.b.contains(lowerCase)) ? e.b(xmlPullParser, "StaticResource") : null;
                                        if (a7 >= aVar.g && a7 > f2 && !TextUtils.isEmpty(b5)) {
                                            aVar.g = a7;
                                            aVar.a(b5, enumC0496a3, a.b.STATIC_RESOURCE);
                                        } else {
                                            e.a(xmlPullParser, "StaticResource", 3);
                                        }
                                        i = i9;
                                    }
                                    b2 = i;
                                    aVar2 = aVar;
                                    b = i2;
                                    cVar2 = cVar3;
                                    str = str2;
                                    i7 = 3;
                                    i8 = 2;
                                }
                            }
                        }
                    } else {
                        cVar = cVar2;
                        e.a(xmlPullParser);
                        cVar2 = cVar;
                    }
                }
            }
            cVar = cVar2;
            cVar2 = cVar;
        }
    }
}
