package com.lenovo.anyshare;

import android.text.TextUtils;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import com.lenovo.anyshare.XGi;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.downloader.videobrowser.getvideo.bean.FileInfo;
import com.ushareit.tools.core.lang.ContentType;
import java.util.LinkedHashMap;

/* loaded from: classes7.dex */
public class REf {
    public static void a(String str, String str2, String str3, String str4) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            linkedHashMap.put("state", str2);
            linkedHashMap.put(PM.q, str3);
            linkedHashMap.put("real_url", str4);
            C6062Sie.a(ObjectStore.getContext(), "ResDownloader_WebDownloadJs", linkedHashMap);
            C6040Sge.a("VideoBrowser-Stats", "statsWebDownloadJs: " + linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void b(String str, String str2, String str3) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            linkedHashMap.put("url", str2);
            linkedHashMap.put("curr_url", str3);
            C6062Sie.a(ObjectStore.getContext(), "ResDownloader_PageFinished", linkedHashMap);
            C6040Sge.a("VideoBrowser-Stats", "statsWebPageFinished: " + linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void c(String str, String str2, String str3) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            linkedHashMap.put("url", str2);
            linkedHashMap.put("curr_url", str3);
            C6062Sie.a(ObjectStore.getContext(), "ResDownloader_PageStarted", linkedHashMap);
            C6040Sge.a("VideoBrowser-Stats", "statsWebPageStarted: " + linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void d(String str, String str2, String str3) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            linkedHashMap.put("url", str2);
            linkedHashMap.put("curr_url", str3);
            C6062Sie.a(ObjectStore.getContext(), "ResDownloader_PageUpdateHistory", linkedHashMap);
            C6040Sge.a("VideoBrowser-Stats", "statsWebPageUpdateHistory: " + linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, String str3, String str4, long j, String str5, String str6, boolean z, boolean z2, int i) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            linkedHashMap.put("click_area", str2);
            linkedHashMap.put("url", str3);
            linkedHashMap.put("result", str4);
            linkedHashMap.put("parse_duration", String.valueOf(j));
            linkedHashMap.put(PM.q, str5);
            linkedHashMap.put("real_url", str6);
            linkedHashMap.put("page_error", String.valueOf(z2));
            linkedHashMap.put("page_finished", String.valueOf(z));
            linkedHashMap.put("page_updatetimes", String.valueOf(i));
            C6062Sie.a(ObjectStore.getContext(), "ResDownloader_WebDownloadClick", linkedHashMap);
            C6040Sge.a("VideoBrowser-Stats", "statsWebDownloadClick: " + linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, String str3, FileInfo fileInfo) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            linkedHashMap.put("url", str2);
            linkedHashMap.put(TM.Ra, fileInfo.getUrl());
            linkedHashMap.put(XGi.g.f, str3);
            linkedHashMap.put("content_size", String.valueOf(fileInfo.getSize()));
            linkedHashMap.put("content_quality", fileInfo.getResolution());
            C6062Sie.a(ObjectStore.getContext(), "ResDownloader_WebDownloadStart", linkedHashMap);
            C6040Sge.a("VideoBrowser-Stats", "statsWebDownloadRealStart: " + linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(SEf sEf, long j) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", sEf.f14364a);
            linkedHashMap.put("first_url", sEf.b);
            linkedHashMap.put("first_is_search", String.valueOf(C13420hxf.c(sEf.b)));
            linkedHashMap.put("first_result", sEf.c);
            linkedHashMap.put("first_failed_msg", sEf.d);
            linkedHashMap.put("first_support_download", String.valueOf(sEf.e));
            linkedHashMap.put("duration", String.valueOf(j));
            linkedHashMap.put(com.anythink.expressad.foundation.d.g.f, sEf.f);
            linkedHashMap.put("download_click_count", String.valueOf(sEf.h));
            linkedHashMap.put("download_start_count", String.valueOf(sEf.i));
            C6062Sie.a(ObjectStore.getContext(), "ResDownloader_WebResult", linkedHashMap);
            C6040Sge.a("VideoBrowser-Stats", "statsWebResult: " + linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(boolean z, String str, String str2, int i, long j, String str3) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("result", String.valueOf(z));
            linkedHashMap.put("host_name", str);
            linkedHashMap.put("url", str2);
            linkedHashMap.put("status_code", String.valueOf(i));
            linkedHashMap.put("video_size", String.valueOf(j));
            linkedHashMap.put("error_msg", str3);
            C6062Sie.a(ObjectStore.getContext(), "ResDownloader_VideoSize", linkedHashMap);
            C6040Sge.a("VideoBrowser-Stats", "statsVideoSizeResult: " + linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, String str3, String str4, String str5, long j) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            linkedHashMap.put(XGi.g.f, str2);
            linkedHashMap.put("title", str3);
            linkedHashMap.put("resolution", str4);
            linkedHashMap.put("String", str5);
            linkedHashMap.put("video_size", String.valueOf(j));
            C6062Sie.a(ObjectStore.getContext(), "ResDownloader_VideoSelect", linkedHashMap);
            C6040Sge.a("VideoBrowser-Stats", "statsDownloadSelected: " + linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(boolean z, String str, String str2, String str3, String str4) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("result", String.valueOf(z));
            linkedHashMap.put("host_name", str);
            linkedHashMap.put("url", str2);
            linkedHashMap.put(PM.q, str3);
            linkedHashMap.put("real_url", str4);
            C6062Sie.a(ObjectStore.getContext(), "ResDownloader_WebFilter", linkedHashMap);
            C6040Sge.a("VideoBrowser-Stats", "statsWebFilterResult: " + linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(boolean z, String str, String str2, String str3) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("result", String.valueOf(z));
            linkedHashMap.put("url", str);
            linkedHashMap.put(PM.q, str2);
            linkedHashMap.put("real_url", str3);
            C6062Sie.a(ObjectStore.getContext(), "ResDownloader_JsResource", linkedHashMap);
            C6040Sge.a("VideoBrowser-Stats", "statsJsSourceResult: " + linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, String str3, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        try {
            a(str, str2, str3, webResourceError.getErrorCode(), webResourceError.getDescription().toString(), webResourceRequest.getUrl().toString());
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, String str3, int i, String str4, String str5) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            linkedHashMap.put("url", str2);
            linkedHashMap.put("curr_url", str3);
            linkedHashMap.put("error_code", String.valueOf(i));
            linkedHashMap.put("error_desc", str4);
            linkedHashMap.put("error_url", str5);
            C6062Sie.a(ObjectStore.getContext(), "ResDownloader_PageError", linkedHashMap);
            C6040Sge.a("VideoBrowser-Stats", "statsWebPageError: " + linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, FileInfo fileInfo, String str2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("url", str);
            linkedHashMap.put("download_url", str2);
            ContentType type = fileInfo.getType();
            linkedHashMap.put(XGi.g.f, type != null ? type.name() : "TYPE_ERROR");
            linkedHashMap.put("minitype", fileInfo.getMinitype());
            String urlAudio = fileInfo.getUrlAudio();
            if (!TextUtils.isEmpty(urlAudio)) {
                linkedHashMap.put("audio_url", urlAudio);
            }
            C6062Sie.a(ObjectStore.getContext(), "ResDownloader_FileInfoError", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, String str3) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("url", str);
            linkedHashMap.put("portal", str2);
            linkedHashMap.put("videoInfo", str3);
            C6062Sie.a(ObjectStore.getContext(), "ResDownloader_ResultEmpty", linkedHashMap);
        } catch (Exception unused) {
        }
    }
}
