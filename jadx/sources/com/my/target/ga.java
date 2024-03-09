package com.my.target;

import android.text.TextUtils;
import android.util.Xml;
import com.lenovo.anyshare.C12339gLh;
import com.lenovo.anyshare.C17016nsc;
import com.lenovo.anyshare.C4152Lrc;
import com.lenovo.anyshare.C7593Xrc;
import com.lenovo.anyshare.C9066asc;
import com.my.target.c5;
import com.my.target.common.models.AudioData;
import com.my.tracker.ads.AdFormat;
import com.reader.office.fc.openxml4j.opc.internal.ContentTypeManager;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;
import org.xmlpull.v1.XmlPullParser;

/* loaded from: classes5.dex */
public class ga<T extends c5> {
    public static final String[] m = {com.anythink.expressad.exoplayer.k.o.e, "application/vnd.apple.mpegurl", "application/x-mpegurl"};
    public static final String[] n = {"AdVerifications", "linkTxt"};

    /* renamed from: a  reason: collision with root package name */
    public final j f30167a;
    public final s b;
    public boolean h;
    public String i;
    public s j;
    public j7 k;
    public final ArrayList<v9> c = new ArrayList<>();
    public final ArrayList<v9> d = new ArrayList<>();
    public final ArrayList<u7> e = new ArrayList<>();
    public final ArrayList<e1> f = new ArrayList<>();
    public final ArrayList<b5<T>> g = new ArrayList<>();
    public c l = null;

    public ga(j jVar, s sVar) {
        this.f30167a = jVar;
        this.b = sVar;
        this.k = sVar.v();
    }

    public static <T extends c5> ga<T> a(j jVar, s sVar) {
        return new ga<>(jVar, sVar);
    }

    public static String a(String str) {
        return str.replaceAll("&amp;", C4152Lrc.j).replaceAll("&lt;", C9066asc.j).replaceAll("&gt;", C7593Xrc.j).trim();
    }

    public static String a(String str, XmlPullParser xmlPullParser) {
        return xmlPullParser.getAttributeValue(null, str);
    }

    public static int j(XmlPullParser xmlPullParser) {
        try {
            return xmlPullParser.getEventType();
        } catch (Throwable th) {
            ca.a("VastParser: Error - " + th.getMessage());
            return Integer.MIN_VALUE;
        }
    }

    public static int k(XmlPullParser xmlPullParser) {
        try {
            return xmlPullParser.next();
        } catch (Throwable th) {
            ca.a("VastParser: Error - " + th.getMessage());
            return Integer.MIN_VALUE;
        }
    }

    public static int l(XmlPullParser xmlPullParser) {
        try {
            return xmlPullParser.nextTag();
        } catch (Throwable th) {
            ca.a("VastParser: Error - " + th.getMessage());
            return Integer.MIN_VALUE;
        }
    }

    public static String m(XmlPullParser xmlPullParser) {
        String str;
        if (k(xmlPullParser) == 4) {
            str = xmlPullParser.getText();
            l(xmlPullParser);
        } else {
            ca.a("VastParser: No text - " + xmlPullParser.getName());
            str = "";
        }
        return str.trim();
    }

    public static void n(XmlPullParser xmlPullParser) {
        if (j(xmlPullParser) != 2) {
            return;
        }
        int i = 1;
        while (i != 0) {
            int k = k(xmlPullParser);
            if (k == 2) {
                i++;
            } else if (k == 3) {
                i--;
            }
        }
    }

    public final void a() {
        ArrayList<v9> t = this.b.t();
        if (t != null) {
            this.c.addAll(t);
        }
        ArrayList<e1> o = this.b.o();
        if (o != null) {
            this.f.addAll(o);
        }
    }

    public final void a(float f, String str, b bVar) {
        u7 a2 = u7.a(str);
        if (bVar == null || bVar.getDuration() <= 0.0f) {
            a2.a(f);
            this.e.add(a2);
            return;
        }
        a2.b(bVar.getDuration() * (f / 100.0f));
        bVar.getStatHolder().a(a2);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:18:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(com.my.target.b5 r4, java.lang.String r5) {
        /*
            r3 = this;
            if (r5 == 0) goto L64
            java.lang.String r0 = "%"
            boolean r0 = r5.contains(r0)
            if (r0 == 0) goto L3d
            int r0 = r5.length()
            int r0 = r0 + (-1)
            r1 = 0
            java.lang.String r0 = r5.substring(r1, r0)
            int r0 = java.lang.Integer.parseInt(r0)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "VastParser: Linear skipoffset is "
            r1.append(r2)
            r1.append(r5)
            java.lang.String r5 = " [%]"
            r1.append(r5)
            java.lang.String r5 = r1.toString()
            com.my.target.ca.a(r5)
            float r5 = r4.getDuration()
            r1 = 1120403456(0x42c80000, float:100.0)
            float r5 = r5 / r1
            float r0 = (float) r0
            float r5 = r5 * r0
            goto L66
        L3d:
            java.lang.String r0 = ":"
            boolean r0 = r5.contains(r0)
            if (r0 == 0) goto L64
            float r5 = r3.b(r5)     // Catch: java.lang.Throwable -> L4a
            goto L66
        L4a:
            java.lang.String r0 = r4.getId()
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Failed to convert ISO time skipoffset string "
            r1.append(r2)
            r1.append(r5)
            java.lang.String r5 = r1.toString()
            java.lang.String r1 = "Bad value"
            r3.a(r0, r1, r5)
        L64:
            r5 = -1082130432(0xffffffffbf800000, float:-1.0)
        L66:
            r0 = 0
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r0 <= 0) goto L6e
            r4.setAllowCloseDelay(r5)
        L6e:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.my.target.ga.a(com.my.target.b5, java.lang.String):void");
    }

    public final void a(String str, String str2) {
        if (this.l != null) {
            a(str2, "Json error", "VAST duplicate adChoices for creativeId = " + str2);
            return;
        }
        try {
            this.l = fa.a().a(new JSONObject(str));
            ca.a("VastParser: Parsed adChoices for creative (id = " + str2 + ")");
        } catch (JSONException e) {
            a(str2, "Json error", "VAST adChoices json error: " + e.getMessage());
            this.l = null;
        }
    }

    public final void a(String str, String str2, b bVar) {
        float f;
        try {
            f = b(str);
        } catch (Throwable unused) {
            f = -1.0f;
        }
        if (f < 0.0f) {
            ca.a("VastParser: Unable to parse progress stat with value " + str);
            return;
        }
        u7 a2 = u7.a(str2);
        a2.b(f);
        if (bVar != null) {
            bVar.getStatHolder().a(a2);
        } else {
            this.d.add(a2);
        }
    }

    public final void a(String str, String str2, String str3) {
        ca.b("VastParser: Error " + str2 + " with banner id " + str + " - " + str3);
    }

    public final void a(XmlPullParser xmlPullParser) {
        while (l(xmlPullParser) == 2) {
            if (j(xmlPullParser) == 2) {
                String name = xmlPullParser.getName();
                if ("Wrapper".equals(name)) {
                    this.h = true;
                    ca.a("VastParser: VAST file contains wrapped ad information");
                    int B = this.b.B();
                    if (B < 5) {
                        a(xmlPullParser, B);
                    } else {
                        ca.a("VastParser: Got VAST wrapper, but max redirects limit exceeded");
                        n(xmlPullParser);
                    }
                } else if ("InLine".equals(name)) {
                    this.h = false;
                    ca.a("VastParser: VAST file contains inline ad information.");
                    g(xmlPullParser);
                } else {
                    n(xmlPullParser);
                }
            }
        }
    }

    public final void a(XmlPullParser xmlPullParser, int i) {
        String str = null;
        while (l(xmlPullParser) == 2) {
            if (j(xmlPullParser) == 2) {
                String name = xmlPullParser.getName();
                if ("Impression".equals(name)) {
                    f(xmlPullParser);
                } else if ("Creatives".equals(name)) {
                    c(xmlPullParser);
                } else if ("Extensions".equals(name)) {
                    e(xmlPullParser);
                } else if ("VASTAdTagURI".equals(name)) {
                    str = m(xmlPullParser);
                } else if ("AdVerifications".equals(name)) {
                    b(xmlPullParser);
                } else {
                    n(xmlPullParser);
                }
            }
        }
        if (str == null) {
            ca.a("VastParser: Got VAST wrapper, but no vastAdTagUri");
            return;
        }
        String p = this.b.p();
        s b = s.b(str);
        this.j = b;
        b.e(i + 1);
        this.j.c(this.c);
        this.j.a(this.k);
        s sVar = this.j;
        if (TextUtils.isEmpty(p)) {
            p = this.i;
        }
        sVar.d(p);
        this.j.b(this.f);
        this.j.b(this.b.d());
        this.j.c(this.b.f());
        this.j.e(this.b.h());
        this.j.f(this.b.i());
        this.j.g(this.b.j());
        this.j.j(this.b.q());
        this.j.l(this.b.x());
        this.j.a(this.b.e());
        this.j.d(this.b.g());
        this.j.a(this.b.a());
        this.j.c(this.b.b());
        w9 m2 = this.j.m();
        m2.a(this.d);
        m2.a(this.e);
        m2.a(this.b.m(), -1.0f);
        this.b.a(this.j);
    }

    public final void a(XmlPullParser xmlPullParser, b5 b5Var, String str) {
        while (l(xmlPullParser) == 2) {
            String name = xmlPullParser.getName();
            if (j(xmlPullParser) == 2) {
                if ("Duration".equals(name)) {
                    if (b5Var == null) {
                        continue;
                    } else if (!a(xmlPullParser, b5Var)) {
                        return;
                    } else {
                        a(b5Var, str);
                    }
                } else if ("TrackingEvents".equals(name)) {
                    a(xmlPullParser, (b) b5Var);
                } else if ("MediaFiles".equals(name)) {
                    if (b5Var == null) {
                        continue;
                    } else {
                        b(xmlPullParser, b5Var);
                        if (b5Var.getMediaData() == null) {
                            ca.a("VastParser: Unable to find valid mediafile!");
                            return;
                        }
                    }
                } else if ("VideoClicks".equals(name)) {
                    c(xmlPullParser, b5Var);
                } else {
                    n(xmlPullParser);
                }
            }
        }
    }

    public final void a(XmlPullParser xmlPullParser, b bVar) {
        while (l(xmlPullParser) == 2) {
            if (j(xmlPullParser) == 2) {
                if ("Tracking".equals(xmlPullParser.getName())) {
                    String a2 = a("event", xmlPullParser);
                    String a3 = a("offset", xmlPullParser);
                    if (a2 != null) {
                        if (!"progress".equals(a2) || TextUtils.isEmpty(a3)) {
                            c(a2, m(xmlPullParser), bVar);
                        } else if (a3.endsWith(C17016nsc.k)) {
                            try {
                                a(Integer.parseInt(a3.replace(C17016nsc.k, "")), m(xmlPullParser), bVar);
                            } catch (Throwable unused) {
                                ca.a("VastParser: Unable to parse progress stat with value " + a3);
                            }
                        } else {
                            a(a3, m(xmlPullParser), bVar);
                        }
                    }
                    ca.a("VastParser: Added VAST tracking \"" + a2 + "\"");
                } else {
                    n(xmlPullParser);
                }
            }
        }
    }

    public final void a(XmlPullParser xmlPullParser, String str) {
        b5<T> b5Var;
        String id;
        String str2;
        this.l = null;
        boolean z = false;
        int i = 0;
        while (l(xmlPullParser) == 2) {
            if (j(xmlPullParser) == 2) {
                String name = xmlPullParser.getName();
                if ("CreativeExtensions".equals(name)) {
                    b(xmlPullParser, str);
                } else if ("Linear".equals(name)) {
                    if (this.h) {
                        b5Var = null;
                    } else {
                        b5Var = b5.newBanner();
                        b5Var.setId(str != null ? str : "");
                    }
                    a(xmlPullParser, b5Var, a("skipoffset", xmlPullParser));
                    if (b5Var != null) {
                        if (b5Var.getDuration() <= 0.0f) {
                            id = b5Var.getId();
                            str2 = "VAST has no valid Duration";
                        } else if (b5Var.getMediaData() != null) {
                            this.g.add(b5Var);
                            z = true;
                        } else {
                            id = b5Var.getId();
                            str2 = "VAST has no valid mediaData";
                        }
                        a(id, "Required field", str2);
                    }
                } else if (name == null || !name.equals("CompanionAds")) {
                    n(xmlPullParser);
                } else {
                    String a2 = a("required", xmlPullParser);
                    if (a2 != null && !"all".equals(a2) && !"any".equals(a2) && !"none".equals(a2)) {
                        a(str, "Bad value", "Wrong companion required attribute:" + a2);
                        a2 = null;
                    }
                    int size = this.f.size();
                    b(xmlPullParser, str, a2);
                    i = this.f.size() - size;
                    ca.a("VastParser: parsed " + i + " companion banners");
                }
            }
        }
        if (this.l == null) {
            return;
        }
        if (z) {
            ArrayList<b5<T>> arrayList = this.g;
            arrayList.get(arrayList.size() - 1).setAdChoices(this.l);
        } else {
            while (i > 0) {
                this.f.get(this.f.size() - i).setAdChoices(this.l);
                i--;
            }
        }
        this.l = null;
    }

    public final void a(XmlPullParser xmlPullParser, String str, String str2) {
        if (j(xmlPullParser) != 2) {
            return;
        }
        String name = xmlPullParser.getName();
        if (name == null || !name.equals("Companion")) {
            n(xmlPullParser);
            return;
        }
        String a2 = a("width", xmlPullParser);
        String a3 = a("height", xmlPullParser);
        String a4 = a("id", xmlPullParser);
        e1 newBanner = e1.newBanner();
        if (a4 == null) {
            a4 = "";
        }
        newBanner.setId(a4);
        try {
            newBanner.setWidth(Integer.parseInt(a2));
            newBanner.setHeight(Integer.parseInt(a3));
        } catch (Throwable unused) {
            a(str, "Bad value", "Unable  to convert required companion attributes, width = " + a2 + " height = " + a3);
        }
        newBanner.setRequired(str2);
        String a5 = a("assetWidth", xmlPullParser);
        String a6 = a("assetHeight", xmlPullParser);
        try {
            if (!TextUtils.isEmpty(a5)) {
                newBanner.setAssetWidth(Integer.parseInt(a5));
            }
            if (!TextUtils.isEmpty(a6)) {
                newBanner.setAssetHeight(Integer.parseInt(a6));
            }
        } catch (Throwable th) {
            ca.a("VastParser: Wrong VAST asset dimensions - " + th.getMessage());
        }
        String a7 = a("expandedWidth", xmlPullParser);
        String a8 = a("expandedHeight", xmlPullParser);
        try {
            if (!TextUtils.isEmpty(a7)) {
                newBanner.setExpandedWidth(Integer.parseInt(a7));
            }
            if (!TextUtils.isEmpty(a8)) {
                newBanner.setExpandedHeight(Integer.parseInt(a8));
            }
        } catch (Throwable th2) {
            ca.a("VastParser: Wrong VAST expanded dimensions " + th2.getMessage());
        }
        newBanner.setAdSlotID(a("adSlotID", xmlPullParser));
        newBanner.setApiFramework(a("apiFramework", xmlPullParser));
        this.f.add(newBanner);
        while (l(xmlPullParser) == 2) {
            String name2 = xmlPullParser.getName();
            if ("StaticResource".equals(name2)) {
                newBanner.setStaticResource(ea.a(m(xmlPullParser)));
            } else if ("HTMLResource".equals(name2)) {
                newBanner.setHtmlResource(ea.a(m(xmlPullParser)));
            } else if ("IFrameResource".equals(name2)) {
                newBanner.setIframeResource(ea.a(m(xmlPullParser)));
            } else if ("CompanionClickThrough".equals(name2)) {
                String m2 = m(xmlPullParser);
                if (!TextUtils.isEmpty(m2)) {
                    newBanner.setTrackingLink(a(m2));
                }
            } else if ("CompanionClickTracking".equals(name2)) {
                String m3 = m(xmlPullParser);
                if (!TextUtils.isEmpty(m3)) {
                    newBanner.getStatHolder().a(v9.a("click", m3));
                }
            } else if ("TrackingEvents".equals(name2)) {
                a(xmlPullParser, newBanner);
            } else {
                n(xmlPullParser);
            }
        }
    }

    public final boolean a(XmlPullParser xmlPullParser, b5 b5Var) {
        float f;
        try {
            f = b(m(xmlPullParser));
        } catch (Throwable unused) {
            f = 0.0f;
        }
        if (f <= 0.0f) {
            return false;
        }
        b5Var.setDuration(f);
        return true;
    }

    public float b(String str) {
        long j;
        String str2 = str;
        try {
            if (str2.contains(".")) {
                int indexOf = str2.indexOf(".");
                j = Long.parseLong(str2.substring(indexOf + 1));
                if (j > 1000) {
                    return -1.0f;
                }
                str2 = str2.substring(0, indexOf);
            } else {
                j = 0;
            }
            String[] split = str2.split(":", 3);
            long parseInt = Integer.parseInt(split[0]);
            long parseInt2 = Integer.parseInt(split[1]);
            long parseInt3 = Integer.parseInt(split[2]);
            if (parseInt >= 24 || parseInt2 >= 60 || parseInt3 >= 60) {
                return -1.0f;
            }
            Long.signum(parseInt3);
            return ((float) (((j + (parseInt3 * 1000)) + (parseInt2 * 60000)) + (parseInt * 3600000))) / 1000.0f;
        } catch (Throwable unused) {
            return -1.0f;
        }
    }

    public final void b() {
        for (int i = 0; i < this.g.size(); i++) {
            b5<T> b5Var = this.g.get(i);
            w9 statHolder = b5Var.getStatHolder();
            statHolder.a(this.b.m(), b5Var.getDuration());
            String p = this.b.p();
            if (TextUtils.isEmpty(p)) {
                p = this.i;
            }
            b5Var.setCtaText(p);
            Iterator<u7> it = this.e.iterator();
            while (it.hasNext()) {
                u7 next = it.next();
                a(next.d(), next.b(), b5Var);
            }
            statHolder.a(this.d);
            Iterator<e1> it2 = this.f.iterator();
            while (it2.hasNext()) {
                b5Var.addCompanion(it2.next());
            }
            if (i == 0) {
                statHolder.a(this.c);
            }
            b5Var.setOmData(this.k);
        }
    }

    public final void b(String str, String str2, b bVar) {
        if (bVar == null) {
            this.d.add(v9.a(str, str2));
            return;
        }
        bVar.getStatHolder().a(v9.a(str, str2));
    }

    public final void b(XmlPullParser xmlPullParser) {
        while (l(xmlPullParser) == 2) {
            if (j(xmlPullParser) == 2) {
                if ("Verification".equals(xmlPullParser.getName())) {
                    i(xmlPullParser);
                } else {
                    n(xmlPullParser);
                }
            }
        }
    }

    public final void b(XmlPullParser xmlPullParser, b5 b5Var) {
        if ("instreamads".equals(this.f30167a.getFormat()) || "fullscreen".equals(this.f30167a.getFormat()) || AdFormat.REWARDED.equals(this.f30167a.getFormat())) {
            e(xmlPullParser, b5Var);
        } else if ("instreamaudioads".equals(this.f30167a.getFormat())) {
            d(xmlPullParser, b5Var);
        }
    }

    public final void b(XmlPullParser xmlPullParser, String str) {
        while (l(xmlPullParser) == 2) {
            if (j(xmlPullParser) == 2) {
                if ("CreativeExtension".equals(xmlPullParser.getName())) {
                    c(xmlPullParser, a("type", xmlPullParser), str);
                } else {
                    n(xmlPullParser);
                }
            }
        }
    }

    public final void b(XmlPullParser xmlPullParser, String str, String str2) {
        while (l(xmlPullParser) == 2) {
            a(xmlPullParser, str, str2);
        }
    }

    public ArrayList<b5<T>> c() {
        return this.g;
    }

    public void c(String str) {
        XmlPullParser newPullParser = Xml.newPullParser();
        try {
            newPullParser.setFeature("http://xmlpull.org/v1/doc/features.html#process-namespaces", false);
            newPullParser.setInput(new StringReader(str));
            a();
            for (int j = j(newPullParser); j != 1 && j != Integer.MIN_VALUE; j = k(newPullParser)) {
                if (j == 2 && "VAST".equalsIgnoreCase(newPullParser.getName())) {
                    h(newPullParser);
                }
            }
        } catch (Throwable th) {
            ca.a("VastParser: Unable to parse VAST - " + th.getMessage());
        }
    }

    public final void c(String str, String str2, b bVar) {
        float f;
        String str3 = "error";
        if (!com.anythink.expressad.foundation.d.d.ca.equalsIgnoreCase(str)) {
            if ("firstQuartile".equalsIgnoreCase(str)) {
                f = 25.0f;
            } else if (com.anythink.expressad.foundation.d.d.cc.equalsIgnoreCase(str)) {
                f = 50.0f;
            } else if ("thirdQuartile".equalsIgnoreCase(str)) {
                f = 75.0f;
            } else if ("complete".equalsIgnoreCase(str)) {
                f = 100.0f;
            } else if (!"creativeView".equalsIgnoreCase(str)) {
                if ("mute".equalsIgnoreCase(str)) {
                    str3 = "volumeOff";
                } else if ("unmute".equalsIgnoreCase(str)) {
                    str3 = "volumeOn";
                } else if (com.anythink.expressad.foundation.d.d.ci.equalsIgnoreCase(str)) {
                    str3 = "playbackPaused";
                } else if (com.anythink.expressad.foundation.d.d.cj.equalsIgnoreCase(str)) {
                    str3 = "playbackResumed";
                } else if ("fullscreen".equalsIgnoreCase(str)) {
                    str3 = "fullscreenOn";
                } else if ("exitFullscreen".equalsIgnoreCase(str)) {
                    str3 = "fullscreenOff";
                } else {
                    if (!C12339gLh.d.equalsIgnoreCase(str)) {
                        if (!"error".equalsIgnoreCase(str)) {
                            if ("ClickTracking".equalsIgnoreCase(str)) {
                                str3 = "click";
                            } else if (!"close".equalsIgnoreCase(str) && !"closeLinear".equalsIgnoreCase(str)) {
                                return;
                            }
                        }
                    }
                    str3 = "closedByUser";
                }
                b(str3, str2, bVar);
            }
            a(f, str2, bVar);
            return;
        }
        str3 = "playbackStarted";
        b(str3, str2, bVar);
    }

    public final void c(XmlPullParser xmlPullParser) {
        while (l(xmlPullParser) == 2) {
            if (j(xmlPullParser) == 2) {
                if ("Creative".equals(xmlPullParser.getName())) {
                    a(xmlPullParser, a("id", xmlPullParser));
                } else {
                    n(xmlPullParser);
                }
            }
        }
    }

    public final void c(XmlPullParser xmlPullParser, b5 b5Var) {
        while (l(xmlPullParser) == 2) {
            if (j(xmlPullParser) == 2) {
                String name = xmlPullParser.getName();
                if ("ClickThrough".equals(name)) {
                    if (b5Var != null) {
                        String m2 = m(xmlPullParser);
                        if (!TextUtils.isEmpty(m2)) {
                            b5Var.setTrackingLink(a(m2));
                        }
                    }
                } else if ("ClickTracking".equals(name)) {
                    String m3 = m(xmlPullParser);
                    if (!TextUtils.isEmpty(m3)) {
                        this.d.add(v9.a("click", m3));
                    }
                } else {
                    n(xmlPullParser);
                }
            }
        }
    }

    public final void c(XmlPullParser xmlPullParser, String str, String str2) {
        if (!"adChoices".equals(str)) {
            n(xmlPullParser);
            return;
        }
        ca.a("VastParser: Found adChoices for creative (id = " + str2 + ")");
        String a2 = a(m(xmlPullParser));
        if (TextUtils.isEmpty(a2)) {
            a(str2, "Bad value", "VAST adChoices declared but it's content is empty");
        } else {
            a(a2, str2);
        }
    }

    public s d() {
        return this.j;
    }

    public final void d(XmlPullParser xmlPullParser) {
        String a2 = a("type", xmlPullParser);
        if (a2 == null || Arrays.binarySearch(n, a2) < 0) {
            n(xmlPullParser);
        } else if (!"linkTxt".equals(a2)) {
            while (l(xmlPullParser) == 2) {
                if (j(xmlPullParser) == 2) {
                    if ("AdVerifications".equals(xmlPullParser.getName())) {
                        b(xmlPullParser);
                    } else {
                        n(xmlPullParser);
                    }
                }
            }
        } else {
            String m2 = m(xmlPullParser);
            this.i = ea.a(m2);
            ca.a("VastParser: VAST linkTxt raw text: " + m2);
            n(xmlPullParser);
        }
    }

    public final void d(XmlPullParser xmlPullParser, b5<AudioData> b5Var) {
        AudioData audioData;
        while (l(xmlPullParser) == 2) {
            if (j(xmlPullParser) == 2) {
                if ("MediaFile".equals(xmlPullParser.getName())) {
                    String a2 = a("type", xmlPullParser);
                    String a3 = a("bitrate", xmlPullParser);
                    String a4 = a(m(xmlPullParser));
                    if (TextUtils.isEmpty(a2) || TextUtils.isEmpty(a4) || !a2.toLowerCase(Locale.ROOT).trim().startsWith("audio")) {
                        audioData = null;
                    } else {
                        int i = 0;
                        if (a3 != null) {
                            try {
                                i = Integer.parseInt(a3);
                            } catch (Throwable unused) {
                            }
                        }
                        audioData = AudioData.newAudioData(a4);
                        audioData.setBitrate(i);
                    }
                    if (audioData == null) {
                        ca.a("VastParser: Skipping unsupported VAST file (mimetype=" + a2 + ",url=" + a4);
                    } else {
                        b5Var.setMediaData(audioData);
                    }
                } else {
                    n(xmlPullParser);
                }
            }
        }
    }

    public final void e(XmlPullParser xmlPullParser) {
        while (l(xmlPullParser) == 2) {
            if (j(xmlPullParser) == 2) {
                if (ContentTypeManager.EXTENSION_ATTRIBUTE_NAME.equals(xmlPullParser.getName())) {
                    d(xmlPullParser);
                } else {
                    n(xmlPullParser);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0078 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00b5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0087 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void e(org.xmlpull.v1.XmlPullParser r13, com.my.target.b5<com.my.target.common.models.VideoData> r14) {
        /*
            r12 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
        L5:
            int r1 = l(r13)
            r2 = 2
            if (r1 != r2) goto Lbf
            int r1 = j(r13)
            if (r1 == r2) goto L13
            goto L5
        L13:
            java.lang.String r1 = r13.getName()
            java.lang.String r2 = "MediaFile"
            boolean r1 = r2.equals(r1)
            if (r1 == 0) goto Lba
            java.lang.String r1 = "type"
            java.lang.String r1 = a(r1, r13)
            java.lang.String r2 = "bitrate"
            java.lang.String r2 = a(r2, r13)
            java.lang.String r3 = "width"
            java.lang.String r3 = a(r3, r13)
            java.lang.String r4 = "height"
            java.lang.String r4 = a(r4, r13)
            java.lang.String r5 = m(r13)
            java.lang.String r5 = a(r5)
            r6 = 0
            boolean r7 = android.text.TextUtils.isEmpty(r1)
            if (r7 != 0) goto L85
            boolean r7 = android.text.TextUtils.isEmpty(r5)
            if (r7 != 0) goto L85
            java.lang.String[] r7 = com.my.target.ga.m
            int r8 = r7.length
            r9 = 0
            r10 = 0
        L51:
            if (r10 >= r8) goto L85
            r11 = r7[r10]
            boolean r11 = r11.equals(r1)
            if (r11 == 0) goto L82
            if (r3 == 0) goto L65
            int r7 = java.lang.Integer.parseInt(r3)     // Catch: java.lang.Throwable -> L62
            goto L66
        L62:
            r7 = 0
        L63:
            r8 = 0
            goto L76
        L65:
            r7 = 0
        L66:
            if (r4 == 0) goto L6d
            int r8 = java.lang.Integer.parseInt(r4)     // Catch: java.lang.Throwable -> L63
            goto L6e
        L6d:
            r8 = 0
        L6e:
            if (r2 == 0) goto L76
            int r9 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L75
            goto L76
        L75:
        L76:
            if (r7 <= 0) goto L85
            if (r8 <= 0) goto L85
            com.my.target.common.models.VideoData r6 = com.my.target.common.models.VideoData.newVideoData(r5, r7, r8)
            r6.setBitrate(r9)
            goto L85
        L82:
            int r10 = r10 + 1
            goto L51
        L85:
            if (r6 != 0) goto Lb5
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r6 = "VastParser: Skipping unsupported VAST file (mimeType="
            r2.append(r6)
            r2.append(r1)
            java.lang.String r1 = ",width="
            r2.append(r1)
            r2.append(r3)
            java.lang.String r1 = ",height="
            r2.append(r1)
            r2.append(r4)
            java.lang.String r1 = ",url="
            r2.append(r1)
            r2.append(r5)
            java.lang.String r1 = r2.toString()
            com.my.target.ca.a(r1)
            goto L5
        Lb5:
            r0.add(r6)
            goto L5
        Lba:
            n(r13)
            goto L5
        Lbf:
            com.my.target.j r13 = r12.f30167a
            int r13 = r13.getVideoQuality()
            com.my.target.common.models.VideoData r13 = com.my.target.common.models.VideoData.chooseBest(r0, r13)
            r14.setMediaData(r13)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.my.target.ga.e(org.xmlpull.v1.XmlPullParser, com.my.target.b5):void");
    }

    public final void f(XmlPullParser xmlPullParser) {
        String m2 = m(xmlPullParser);
        if (TextUtils.isEmpty(m2)) {
            return;
        }
        this.c.add(v9.a("playbackStarted", m2));
        ca.a("VastParser: Impression tracker url for wrapper - " + m2);
    }

    public final void g(XmlPullParser xmlPullParser) {
        while (l(xmlPullParser) == 2) {
            if (j(xmlPullParser) == 2) {
                String name = xmlPullParser.getName();
                if ("Impression".equals(name)) {
                    f(xmlPullParser);
                } else if ("Creatives".equals(name)) {
                    c(xmlPullParser);
                } else if ("Extensions".equals(name)) {
                    e(xmlPullParser);
                } else if ("AdVerifications".equals(name)) {
                    b(xmlPullParser);
                } else {
                    n(xmlPullParser);
                }
            }
        }
        b();
    }

    public final void h(XmlPullParser xmlPullParser) {
        while (l(xmlPullParser) == 2) {
            if (j(xmlPullParser) == 2 && "Ad".equals(xmlPullParser.getName())) {
                a(xmlPullParser);
            }
        }
    }

    public final void i(XmlPullParser xmlPullParser) {
        String a2 = a("vendor", xmlPullParser);
        String str = null;
        String str2 = null;
        while (l(xmlPullParser) == 2) {
            if (j(xmlPullParser) == 2) {
                String name = xmlPullParser.getName();
                if ("JavaScriptResource".equals(name)) {
                    str = m(xmlPullParser);
                } else if ("VerificationParameters".equals(name)) {
                    str2 = m(xmlPullParser);
                } else {
                    n(xmlPullParser);
                }
            }
        }
        if (str == null) {
            return;
        }
        if (this.k == null) {
            this.k = j7.a(null, null);
        }
        this.k.c.add((TextUtils.isEmpty(a2) || TextUtils.isEmpty(str2)) ? ha.a(str) : ha.a(str, a2, str2));
    }
}
