package com.bytedance.sdk.openadsdk.core.g.a.a;

import android.content.Context;
import android.text.TextUtils;
import java.io.IOException;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes3.dex */
public class b {
    public static com.bytedance.sdk.openadsdk.core.g.a a(Context context, XmlPullParser xmlPullParser, List<com.bytedance.sdk.openadsdk.core.g.b.c> list, int i, double d) throws IOException, XmlPullParserException {
        xmlPullParser.require(2, e.g, "InLine");
        com.bytedance.sdk.openadsdk.core.g.a aVar = new com.bytedance.sdk.openadsdk.core.g.a();
        while (true) {
            if (xmlPullParser.next() == 3 && "InLine".equals(xmlPullParser.getName())) {
                aVar.a().j(list);
                return aVar;
            } else if (xmlPullParser.getEventType() == 2) {
                String name = xmlPullParser.getName();
                char c = 65535;
                switch (name.hashCode()) {
                    case -2077435339:
                        if (name.equals("AdVerifications")) {
                            c = 6;
                            break;
                        }
                        break;
                    case -1692490108:
                        if (name.equals("Creatives")) {
                            c = 4;
                            break;
                        }
                        break;
                    case -56677412:
                        if (name.equals("Description")) {
                            c = 1;
                            break;
                        }
                        break;
                    case 67232232:
                        if (name.equals("Error")) {
                            c = 2;
                            break;
                        }
                        break;
                    case 184043572:
                        if (name.equals("Extensions")) {
                            c = 5;
                            break;
                        }
                        break;
                    case 501930965:
                        if (name.equals("AdTitle")) {
                            c = 0;
                            break;
                        }
                        break;
                    case 2114088489:
                        if (name.equals("Impression")) {
                            c = 3;
                            break;
                        }
                        break;
                }
                switch (c) {
                    case 0:
                        aVar.a(e.b(xmlPullParser, name));
                        continue;
                    case 1:
                        aVar.b(e.b(xmlPullParser, name));
                        continue;
                    case 2:
                        list.addAll(e.a(xmlPullParser, name));
                        continue;
                    case 3:
                        aVar.a().a(e.a(xmlPullParser, name));
                        continue;
                    case 4:
                        if (!TextUtils.isEmpty(aVar.g()) && aVar.c() != null) {
                            e.a(xmlPullParser);
                            break;
                        } else {
                            while (xmlPullParser.next() != 3) {
                                if (xmlPullParser.getEventType() == 2) {
                                    if ("Creative".equals(xmlPullParser.getName())) {
                                        a(context, xmlPullParser, aVar, i, d);
                                    } else {
                                        e.a(xmlPullParser);
                                    }
                                }
                            }
                            continue;
                        }
                        break;
                    case 5:
                        while (true) {
                            if (xmlPullParser.getEventType() == 3 && "Extensions".equals(xmlPullParser.getName())) {
                                continue;
                            } else {
                                xmlPullParser.next();
                                if (xmlPullParser.getEventType() == 2 && "AdVerifications".equals(xmlPullParser.getName())) {
                                    aVar.a(d.a(xmlPullParser));
                                }
                            }
                        }
                        break;
                    case 6:
                        aVar.a(d.a(xmlPullParser));
                        continue;
                    default:
                        e.a(xmlPullParser);
                        continue;
                }
            }
        }
    }

    public static void a(Context context, XmlPullParser xmlPullParser, com.bytedance.sdk.openadsdk.core.g.a aVar, int i, double d) throws IOException, XmlPullParserException {
        while (xmlPullParser.next() != 3) {
            if (xmlPullParser.getEventType() == 2) {
                if ("Linear".equals(xmlPullParser.getName()) && TextUtils.isEmpty(aVar.g())) {
                    c.a(xmlPullParser, aVar, i, d);
                } else if ("CompanionAds".equals(xmlPullParser.getName()) && aVar.c() == null) {
                    aVar.a(a.a(context, xmlPullParser));
                } else {
                    e.a(xmlPullParser);
                }
            }
        }
    }
}
