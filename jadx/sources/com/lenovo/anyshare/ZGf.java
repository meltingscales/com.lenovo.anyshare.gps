package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.downloader.videobrowser.bean.WebSiteData;
import com.ushareit.muslim.networklibrary.cookie.SerializableCookie;
import java.util.LinkedHashMap;

/* loaded from: classes7.dex */
public class ZGf {

    /* loaded from: classes7.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public boolean f17469a = false;
        public boolean b = false;
        public boolean c = false;
        public long d = 0;
        public long e = 0;

        public void a() {
            if (this.e != 0) {
                this.d += System.currentTimeMillis() - this.e;
                this.e = 0L;
            }
        }

        public void b() {
            this.f17469a = false;
            this.b = false;
            this.c = false;
            this.e = 0L;
            this.d = 0L;
        }

        public void c() {
            if (this.e == 0) {
                this.e = System.currentTimeMillis();
            }
        }

        public void d() {
            a();
            ZGf.a(this);
            b();
        }
    }

    public static void a(a aVar) {
        if (aVar.d == 0) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("duration", String.valueOf(aVar.d));
        linkedHashMap.put("action", b(aVar));
        aVar.b();
        C6062Sie.a(ObjectStore.getContext(), "ResDownloader_MainResult", linkedHashMap);
    }

    public static String b(a aVar) {
        String str = "";
        if (aVar.f17469a) {
            str = "search_click";
        }
        if (aVar.b) {
            if (!TextUtils.isEmpty(str)) {
                str = str + com.anythink.expressad.foundation.g.a.bU;
            }
            str = str + "icon_click";
        }
        if (aVar.c) {
            if (!TextUtils.isEmpty(str)) {
                str = str + com.anythink.expressad.foundation.g.a.bU;
            }
            str = str + "other_click";
        }
        return TextUtils.isEmpty(str) ? "no_action" : str;
    }

    public static void a(WebSiteData webSiteData) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(SerializableCookie.HOST, WEf.b(webSiteData.mUrl));
        linkedHashMap.put("name", webSiteData.getName());
        C19705sOa.e(C16047mOa.b("/Home").a("/Website").a("/0").a(), webSiteData.mName, linkedHashMap);
    }

    public static void a() {
        C19705sOa.c(C16047mOa.b("/Home").a("/Search").a("/0").a());
    }

    public static void a(String str, String str2, String str3) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("keyword", str2);
        linkedHashMap.put("portal", str);
        C19705sOa.e(C16047mOa.b("/Search").a("/0").a(), str3, linkedHashMap);
    }

    public static void b(WebSiteData webSiteData) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(SerializableCookie.HOST, WEf.b(webSiteData.mUrl));
        linkedHashMap.put("name", webSiteData.getName());
        C19705sOa.e(C16047mOa.b("/VideoBrowser").a("/Website").a("/0").a(), webSiteData.mName, linkedHashMap);
    }

    public static void a(String str, String str2, String str3, String str4) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("url", str);
        linkedHashMap.put(SerializableCookie.HOST, WEf.b(str));
        linkedHashMap.put("result", str2);
        linkedHashMap.put("portal", str3);
        linkedHashMap.put("msg", str4);
        C6062Sie.a(ObjectStore.getContext(), "analyzeResult", linkedHashMap);
    }

    public static void b(String str, String str2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", str);
        linkedHashMap.put(SerializableCookie.HOST, WEf.b(str2));
        C19705sOa.f(C16047mOa.b("/VideoBrowser").a("/0").a("/0").a(), WEf.b(str2), linkedHashMap);
    }

    public static void b(String str, String str2, String str3, String str4) {
        try {
            String str5 = TextUtils.isEmpty(str2) ? "/VBrowser/SearchResult/x" : "/Videoplayer/X/X";
            String str6 = TextUtils.isEmpty(str2) ? str4 : str2;
            if (!TextUtils.isEmpty(str) && str.startsWith("discover_watch")) {
                str5 = "/Videoplayer/X/X";
                str6 = "discover_watch";
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            linkedHashMap.put("item_id", str2);
            linkedHashMap.put("url", str3);
            linkedHashMap.put("hot_word", str4);
            C19705sOa.f(str5, str6, linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", str);
        linkedHashMap.put("url", str2);
        linkedHashMap.put(SerializableCookie.HOST, WEf.b(str2));
        C6062Sie.a(ObjectStore.getContext(), "startAnalyzing", linkedHashMap);
    }

    public static void a(C12249gDf c12249gDf, String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            linkedHashMap.put("source_name", c12249gDf.f21063a);
            linkedHashMap.put("url", c12249gDf.b);
            linkedHashMap.put("source_id", c12249gDf.c);
            C19705sOa.e("/Videoplayer/SourceItem/x", c12249gDf.c, linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, C11040eEf c11040eEf, String str2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            String str3 = c11040eEf.b;
            String b = WEf.b(str3);
            linkedHashMap.put(SerializableCookie.HOST, b);
            linkedHashMap.put("url", str3);
            linkedHashMap.put("item_id", c11040eEf.f20171a);
            linkedHashMap.put("name", c11040eEf.e);
            linkedHashMap.put("source_count", String.valueOf(c11040eEf.g != null ? c11040eEf.g.size() : 0));
            linkedHashMap.put("source_name", c11040eEf.b());
            linkedHashMap.put("portal", str2);
            C19705sOa.e(str, b, linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(C11040eEf c11040eEf, String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            String str2 = c11040eEf.b;
            String b = WEf.b(str2);
            linkedHashMap.put(SerializableCookie.HOST, b);
            linkedHashMap.put("url", str2);
            linkedHashMap.put("item_id", c11040eEf.f20171a);
            linkedHashMap.put("name", c11040eEf.e);
            linkedHashMap.put("source_count", String.valueOf(c11040eEf.g != null ? c11040eEf.g.size() : 0));
            linkedHashMap.put("source_name", c11040eEf.b());
            linkedHashMap.put("portal", str);
            boolean c = c11040eEf.c();
            boolean a2 = c11040eEf.a();
            boolean d = c11040eEf.d();
            if (c) {
                C19705sOa.f("/Videoplayer/Share/X", b, linkedHashMap);
            }
            if (a2) {
                C19705sOa.f("/Videoplayer/Download/X", b, linkedHashMap);
            }
            if (d) {
                C19705sOa.f("/Videoplayer/Source/X", b, linkedHashMap);
            }
            linkedHashMap.put("share_enable", String.valueOf(c));
            linkedHashMap.put("down_enable", String.valueOf(a2));
            linkedHashMap.put("sour_enable", String.valueOf(d));
            C6062Sie.a(ObjectStore.getContext(), "SearchDetail_Operate", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, long j, long j2, long j3) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            linkedHashMap.put("first_url", str2);
            linkedHashMap.put("duration", String.valueOf(j));
            linkedHashMap.put("search_result_duration", String.valueOf(j2));
            linkedHashMap.put("search_detail_duration", String.valueOf(j3));
            linkedHashMap.put("browser_down_duration", String.valueOf((j - j2) - j3));
            C6062Sie.a(ObjectStore.getContext(), "VBrowserPage_Result", linkedHashMap);
        } catch (Exception unused) {
        }
    }
}
