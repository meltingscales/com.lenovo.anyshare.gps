package com.lenovo.anyshare;

import android.content.Context;
import com.unity3d.services.ads.gmascar.utils.ScarConstants;
import java.util.HashMap;
import org.threeten.bp.chrono.ThaiBuddhistChronology;
import org.w3c.dom.Element;

/* renamed from: com.lenovo.anyshare.Hcj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2845Hcj {
    public static void a(HashMap<String, String> hashMap, String str, Element element) {
        hashMap.put(str, element.hasAttribute(str) ? element.getAttribute(str) : "");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0045, code lost:
        r8 = new java.util.LinkedHashMap();
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0052, code lost:
        if ("home_resource.xml".equals(r7) == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0054, code lost:
        a(r8, com.anythink.core.api.ATAdConst.KEY.APP_NAME, r4);
        a(r8, "intro1", r4);
        a(r8, "intro2", r4);
        a(r8, "download_text", r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x006d, code lost:
        if ("webshare_resource.xml".equals(r7) == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x006f, code lost:
        a(r8, "html_title", r4);
        a(r8, "html_title_jio", r4);
        a(r8, com.anythink.core.api.ATAdConst.KEY.APP_NAME, r4);
        a(r8, "description1", r4);
        a(r8, "description2", r4);
        a(r8, "description3", r4);
        a(r8, "description4", r4);
        a(r8, "description5", r4);
        a(r8, "description6", r4);
        a(r8, "no_item", r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00a6, code lost:
        if ("type_resource.xml".equals(r7) == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00a8, code lost:
        a(r8, com.anythink.expressad.a.J, r4);
        a(r8, "music", r4);
        a(r8, "video", r4);
        a(r8, "photo", r4);
        a(r8, "contact", r4);
        a(r8, "file", r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00c7, code lost:
        r7 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00c9, code lost:
        r7 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00cb, code lost:
        r7 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00d6, code lost:
        r2 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00da, code lost:
        r2 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00de, code lost:
        r2 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00e5, code lost:
        com.lenovo.anyshare.C6040Sge.a("XmlResourceUtils", r7.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00ef, code lost:
        com.lenovo.anyshare.C6040Sge.a("XmlResourceUtils", r7.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00f9, code lost:
        com.lenovo.anyshare.C6040Sge.a("XmlResourceUtils", r7.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0100, code lost:
        com.lenovo.anyshare.C7794Yje.a((java.io.Closeable) r2);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.util.HashMap<java.lang.String, java.lang.String> b(android.content.Context r6, java.lang.String r7, java.lang.String r8) {
        /*
            Method dump skipped, instructions count: 266
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C2845Hcj.b(android.content.Context, java.lang.String, java.lang.String):java.util.HashMap");
    }

    public static String a(Context context, String str, String str2) {
        HashMap<String, String> b = b(context, "type_resource.xml", str2);
        return b == null ? "" : b.get(str);
    }

    public static String a(String str) {
        String a2 = C12630gke.a(str);
        return a2.startsWith("zh-cn") ? "zh-cn" : a2.startsWith("zh-tw") ? "zh-tw" : a2.startsWith("zh-hk") ? "zh-hk" : a2.startsWith("en-us") ? "en-us" : a2.startsWith(com.anythink.expressad.video.dynview.a.a.X) ? com.anythink.expressad.video.dynview.a.a.X : a2.startsWith("bg") ? "bg" : a2.startsWith("cs") ? "cs" : a2.startsWith(com.anythink.expressad.video.dynview.a.a.U) ? com.anythink.expressad.video.dynview.a.a.U : a2.startsWith("el") ? "el" : a2.startsWith("es") ? "es" : a2.startsWith(ZLi.N) ? ZLi.N : a2.startsWith("fa") ? "fa" : a2.startsWith("fi") ? "fi" : a2.startsWith(com.anythink.expressad.video.dynview.a.a.W) ? com.anythink.expressad.video.dynview.a.a.W : a2.startsWith("hi") ? "hi" : a2.startsWith("hr") ? "hr" : a2.startsWith("hu") ? "hu" : a2.startsWith(ScarConstants.IN_SIGNAL_KEY) ? ScarConstants.IN_SIGNAL_KEY : a2.startsWith("it") ? "it" : a2.startsWith("iw") ? "iw" : a2.startsWith("ja") ? "ja" : a2.startsWith(com.anythink.expressad.video.dynview.a.a.V) ? com.anythink.expressad.video.dynview.a.a.V : a2.startsWith("lt") ? "lt" : a2.startsWith("lv") ? "lv" : a2.startsWith("ms") ? "ms" : a2.startsWith("pl") ? "pl" : a2.startsWith("pt-rbr") ? "pt-rbr" : a2.startsWith("pt-rpt") ? "pt-rpt" : a2.startsWith("ro") ? "ro" : a2.startsWith("ru") ? "ru" : a2.startsWith("sk") ? "sk" : a2.startsWith("sl") ? "sl" : a2.startsWith("sr") ? "sr" : a2.startsWith(ThaiBuddhistChronology.TARGET_LANGUAGE) ? ThaiBuddhistChronology.TARGET_LANGUAGE : a2.startsWith("tr") ? "tr" : a2.startsWith("uk") ? "uk" : a2.startsWith("vi") ? "vi" : "en-us";
    }
}
