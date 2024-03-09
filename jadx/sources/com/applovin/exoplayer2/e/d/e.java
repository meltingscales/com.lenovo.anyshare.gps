package com.applovin.exoplayer2.e.d;

import com.anythink.expressad.exoplayer.k.o;
import com.applovin.exoplayer2.ai;
import com.applovin.exoplayer2.common.a.s;
import com.applovin.exoplayer2.e.d.b;
import com.applovin.exoplayer2.l.aj;
import com.applovin.exoplayer2.l.q;
import com.lenovo.anyshare.C10357cyc;
import java.io.IOException;
import java.io.StringReader;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* loaded from: classes2.dex */
public final class e {
    public static final String[] wH = {"Camera:MotionPhoto", "GCamera:MotionPhoto", "Camera:MicroVideo", "GCamera:MicroVideo"};
    public static final String[] wI = {"Camera:MotionPhotoPresentationTimestampUs", "GCamera:MotionPhotoPresentationTimestampUs", "Camera:MicroVideoPresentationTimestampUs", "GCamera:MicroVideoPresentationTimestampUs"};
    public static final String[] wJ = {"Camera:MicroVideoOffset", "GCamera:MicroVideoOffset"};

    public static b E(String str) throws IOException {
        try {
            return F(str);
        } catch (ai | NumberFormatException | XmlPullParserException unused) {
            q.h("MotionPhotoXmpParser", "Ignoring unexpected XMP metadata");
            return null;
        }
    }

    public static b F(String str) throws XmlPullParserException, IOException {
        XmlPullParser newPullParser = XmlPullParserFactory.newInstance().newPullParser();
        newPullParser.setInput(new StringReader(str));
        newPullParser.next();
        if (aj.b(newPullParser, "x:xmpmeta")) {
            long j = com.anythink.expressad.exoplayer.b.b;
            s<b.a> ga = s.ga();
            do {
                newPullParser.next();
                if (aj.b(newPullParser, "rdf:Description")) {
                    if (!a(newPullParser)) {
                        return null;
                    }
                    j = b(newPullParser);
                    ga = c(newPullParser);
                } else if (aj.b(newPullParser, "Container:Directory")) {
                    ga = a(newPullParser, "Container", "Item");
                } else if (aj.b(newPullParser, "GContainer:Directory")) {
                    ga = a(newPullParser, "GContainer", "GContainerItem");
                }
            } while (!aj.a(newPullParser, "x:xmpmeta"));
            if (ga.isEmpty()) {
                return null;
            }
            return new b(j, ga);
        }
        throw ai.c("Couldn't find xmp metadata", null);
    }

    public static boolean a(XmlPullParser xmlPullParser) {
        for (String str : wH) {
            String c = aj.c(xmlPullParser, str);
            if (c != null) {
                return Integer.parseInt(c) == 1;
            }
        }
        return false;
    }

    public static long b(XmlPullParser xmlPullParser) {
        for (String str : wI) {
            String c = aj.c(xmlPullParser, str);
            if (c != null) {
                long parseLong = Long.parseLong(c);
                return parseLong == -1 ? com.anythink.expressad.exoplayer.b.b : parseLong;
            }
        }
        return com.anythink.expressad.exoplayer.b.b;
    }

    public static s<b.a> c(XmlPullParser xmlPullParser) {
        for (String str : wJ) {
            String c = aj.c(xmlPullParser, str);
            if (c != null) {
                return s.k(new b.a(C10357cyc.i, "Primary", 0L, 0L), new b.a(o.e, "MotionPhoto", Long.parseLong(c), 0L));
            }
        }
        return s.ga();
    }

    public static s<b.a> a(XmlPullParser xmlPullParser, String str, String str2) throws XmlPullParserException, IOException {
        s.a gc = s.gc();
        String str3 = str + ":Item";
        String str4 = str + ":Directory";
        do {
            xmlPullParser.next();
            if (aj.b(xmlPullParser, str3)) {
                String c = aj.c(xmlPullParser, str2 + ":Mime");
                String c2 = aj.c(xmlPullParser, str2 + ":Semantic");
                String c3 = aj.c(xmlPullParser, str2 + ":Length");
                String c4 = aj.c(xmlPullParser, str2 + ":Padding");
                if (c != null && c2 != null) {
                    gc.t(new b.a(c, c2, c3 != null ? Long.parseLong(c3) : 0L, c4 != null ? Long.parseLong(c4) : 0L));
                } else {
                    return s.ga();
                }
            }
        } while (!aj.a(xmlPullParser, str4));
        return gc.gd();
    }
}
