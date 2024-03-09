package com.lenovo.anyshare;

import android.content.Context;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.text.TextUtils;
import com.anythink.core.api.ATAdConst;
import com.applovin.sdk.AppLovinEventParameters;
import com.lenovo.anyshare.C8840a_c;
import com.lenovo.anyshare.FVc;
import com.lenovo.anyshare.XGi;
import com.sharead.base.network.http.TransmitException;
import com.sharead.base.network.utils.NetworkStatus;
import com.sharead.biz.yydl.base.XzRecord;
import com.sharead.biz.yydl.common.SourceType;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Random;

/* loaded from: classes6.dex */
public class ZZc {
    public static void a(HashMap<String, String> hashMap) {
        try {
            C3701Kcd.c(C0791Abd.a(), "MultiPartDownloadException", hashMap);
        } catch (Exception e) {
            C1395Ccd.c("DlStats", e);
        }
    }

    public static void b(String str) {
        try {
            if (new Random().nextInt(10) != 0) {
                return;
            }
            FVc.c((FVc.a) new YZc("Test.Dns.Result", str));
        } catch (Exception e) {
            C1395Ccd.e("DlStats", "collectionTestDnsResult", e);
        }
    }

    public static void a(N_c n_c, String str, long j, C8840a_c.c cVar) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(AppLovinEventParameters.CONTENT_IDENTIFIER, n_c.n().j.c);
            linkedHashMap.put("url", str);
            linkedHashMap.put("task_class", n_c.getClass().getSimpleName());
            linkedHashMap.put(C7136Wbi.g, String.valueOf(j));
            linkedHashMap.put("http_status", String.valueOf(cVar.f18506a));
            linkedHashMap.put(PQb.k, String.valueOf(cVar.b));
            linkedHashMap.put("header_range", cVar.c);
            linkedHashMap.put("req_id", cVar.a("X-Amz-Cf-Id"));
            C3701Kcd.a(C0791Abd.a(), "Download_CloudContentLengthError", linkedHashMap);
        } catch (Exception e) {
            C1395Ccd.f("DlStats", "collectContentLengthException error : " + e.getMessage());
        }
    }

    public static void a(N_c n_c, long j, long j2, boolean z) {
        if (j == 0 || j != j2) {
            String str = z ? "rename" : "copy";
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            try {
                linkedHashMap.put(AppLovinEventParameters.CONTENT_IDENTIFIER, n_c.n().j.c);
                linkedHashMap.put("src_size", String.valueOf(j));
                linkedHashMap.put("target_size", String.valueOf(j2));
                linkedHashMap.put("action", str);
                linkedHashMap.put("task_class", n_c.getClass().getSimpleName());
                C3701Kcd.a(C0791Abd.a(), "Download_CloudMoveFileError", linkedHashMap);
            } catch (Exception e) {
                C1395Ccd.f("DlStats", "#collectMoveFileException error : " + e.getMessage());
            }
        }
    }

    public static void a() {
        C3701Kcd.a(C0791Abd.a(), "Download_ResumeTipClick", new LinkedHashMap());
    }

    public static void a(XzRecord xzRecord, String str) {
        try {
            Context a2 = C0791Abd.a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(AppLovinEventParameters.CONTENT_IDENTIFIER, xzRecord.j.c);
            linkedHashMap.put("name", xzRecord.e());
            linkedHashMap.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, C2827Hbd.a(xzRecord.c()));
            linkedHashMap.put("source", xzRecord.b);
            linkedHashMap.put("portal", str);
            linkedHashMap.put("app_portal", "unknown_portal");
            StringBuilder sb = new StringBuilder();
            sb.append(NetworkStatus.b(C0791Abd.a()).e);
            sb.append("_");
            sb.append(C3678Kad.a(xzRecord.c() - xzRecord.m) ? "enough" : "not_enough");
            linkedHashMap.put("status", sb.toString());
            linkedHashMap.put("size_ex", String.valueOf(xzRecord.c()));
            C3701Kcd.a(a2, "App_DownloadStart", linkedHashMap);
        } catch (Exception e) {
            C1395Ccd.f("DlStats", "collectionStartDownloadAppItem error : " + e.getMessage());
        }
    }

    public static void a(XzRecord xzRecord) {
        try {
            Context a2 = C0791Abd.a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(AppLovinEventParameters.CONTENT_IDENTIFIER, xzRecord.j.c);
            linkedHashMap.put("name", xzRecord.e());
            linkedHashMap.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, C2827Hbd.a(xzRecord.c()));
            linkedHashMap.put("source", xzRecord.b);
            linkedHashMap.put("app_portal", "unknown_portal");
            StringBuilder sb = new StringBuilder();
            sb.append(NetworkStatus.b(C0791Abd.a()).e);
            sb.append("_");
            sb.append(C3678Kad.a(xzRecord.c() - xzRecord.m) ? "enough" : "not_enough");
            linkedHashMap.put("status", sb.toString());
            linkedHashMap.put("size_ex", String.valueOf(xzRecord.c()));
            AbstractC3965Lad abstractC3965Lad = xzRecord.j;
            if (!TextUtils.isEmpty(abstractC3965Lad.q)) {
                linkedHashMap.put("dl_src", abstractC3965Lad.q);
            }
            linkedHashMap.put("portal", xzRecord.r);
            if (xzRecord.b() == SourceType.APP) {
                C3701Kcd.a(a2, "App_DownloadReallyStart", linkedHashMap);
            }
        } catch (Exception e) {
            C1395Ccd.e("DlStats", "collectionStartReallyDownload", e);
        }
    }

    public static void a(XzRecord xzRecord, boolean z, boolean z2, boolean z3) {
        String str;
        String str2;
        try {
            TransmitException transmitException = xzRecord.y.c;
            Context a2 = C0791Abd.a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(AppLovinEventParameters.CONTENT_IDENTIFIER, xzRecord.j.c);
            if (!z3) {
                str = z ? transmitException == null ? "success" : "retry_success" : C20443tZg.f27125a;
            } else if (xzRecord.n) {
                str = "delete_after_start_" + xzRecord.h.toString();
            } else {
                str = com.anythink.expressad.e.a.b.az;
            }
            linkedHashMap.put("result", str);
            linkedHashMap.put("name", xzRecord.e());
            linkedHashMap.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, C2827Hbd.a(xzRecord.c()));
            AbstractC3965Lad abstractC3965Lad = xzRecord.j;
            linkedHashMap.put("end_network", xzRecord.y.e + "--" + NetworkStatus.b(C0791Abd.a()).e);
            StringBuilder sb = new StringBuilder();
            sb.append(C10095ccd.b(xzRecord.y.d));
            sb.append("/s");
            linkedHashMap.put("speed", sb.toString());
            if (transmitException == null) {
                str2 = null;
            } else {
                str2 = transmitException.getCode() + "_" + transmitException.getMessage() + "_" + transmitException.getHint();
            }
            linkedHashMap.put("failed_msg", str2);
            linkedHashMap.put("app_portal", "unknown_portal");
            linkedHashMap.put("size_ex", C10095ccd.a("%d", Long.valueOf(xzRecord.c())));
            linkedHashMap.put("speed_ex", C10095ccd.a("%d", Long.valueOf(xzRecord.y.d)));
            linkedHashMap.put("total_duration", xzRecord.p > 0 ? String.valueOf(System.currentTimeMillis() - xzRecord.p) : null);
            linkedHashMap.put("stats_count", String.valueOf(xzRecord.o));
            linkedHashMap.put("refresh_count", String.valueOf(xzRecord.q));
            linkedHashMap.put("source", xzRecord.b);
            if (!TextUtils.isEmpty(abstractC3965Lad.q)) {
                linkedHashMap.put("dl_src", abstractC3965Lad.q);
            }
            linkedHashMap.put("isCached", z2 ? "true" : "false");
            linkedHashMap.put("portal", xzRecord.r);
            xzRecord.a();
            if (xzRecord.b() == SourceType.APP) {
                C3701Kcd.a(a2, "App_DownloadResult", linkedHashMap);
            }
            a(xzRecord, z, z3);
            if (transmitException != null && transmitException.getCode() == 1) {
                a(transmitException);
            } else if (transmitException != null && transmitException.getCode() == 7) {
                a("Download_SpaceNotEnoughStatus");
            } else if (transmitException == null || transmitException.getCode() != 5) {
            } else {
                a("Download_FileNotFoundStatus");
            }
        } catch (Exception e) {
            C1395Ccd.f("DlStats", "collectionDownloadResult error : " + e.getMessage());
        }
    }

    public static void a(XzRecord xzRecord, boolean z, boolean z2) {
        String str;
        String str2;
        try {
            TransmitException transmitException = xzRecord.y.c;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(AppLovinEventParameters.CONTENT_IDENTIFIER, xzRecord.j.c);
            linkedHashMap.put(XGi.g.f, xzRecord.b().toString());
            if (z2) {
                str = xzRecord.n ? "delete_after_start" : com.anythink.expressad.e.a.b.az;
            } else {
                str = z ? transmitException == null ? "success" : "retry_success" : C20443tZg.f27125a;
            }
            linkedHashMap.put("result", str);
            if (transmitException == null) {
                str2 = null;
            } else {
                str2 = transmitException.getCode() + "_" + transmitException.getMessage() + "_" + transmitException.getHint();
            }
            linkedHashMap.put("failed_msg", str2);
            linkedHashMap.put("app_portal", "unknown_portal");
            linkedHashMap.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, C10095ccd.a("%d", Long.valueOf(xzRecord.c())));
            long j = 0;
            linkedHashMap.put("total_duration", xzRecord.p > 0 ? String.valueOf(System.currentTimeMillis() - xzRecord.p) : null);
            linkedHashMap.put("download_duration", String.valueOf(xzRecord.f));
            linkedHashMap.put("complete_size", String.valueOf(xzRecord.m));
            if (xzRecord.f != 0) {
                j = (xzRecord.m * 1000) / xzRecord.f;
            }
            linkedHashMap.put("speed", String.valueOf(j));
            C3701Kcd.a(C0791Abd.a(), "File_DownloadResult", linkedHashMap);
        } catch (Exception e) {
            C1395Ccd.f("DlStats", "collectDownloadResultStatus error : " + e.getMessage());
        }
    }

    public static void a(TransmitException transmitException) {
        try {
            if (transmitException.getMessage() == null || TextUtils.isEmpty(transmitException.getMessage()) || !transmitException.getMessage().contains("UnknownHostException")) {
                return;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            if (C4550Nbd.c(C0791Abd.a()) == 1) {
                WifiInfo connectionInfo = ((WifiManager) C0791Abd.a().getApplicationContext().getSystemService("wifi")).getConnectionInfo();
                int ipAddress = connectionInfo.getIpAddress();
                linkedHashMap.put(LLi.ea, (ipAddress & 255) + "." + ((ipAddress >> 8) & 255) + "." + ((ipAddress >> 16) & 255) + "." + ((ipAddress >> 24) & 255));
                linkedHashMap.put("ssid", connectionInfo.getSSID());
            } else {
                linkedHashMap.put(LLi.ea, null);
                linkedHashMap.put("ssid", null);
            }
            linkedHashMap.put(LLi.Q, NetworkStatus.b(C0791Abd.a()).c());
            C3701Kcd.a(C0791Abd.a(), "Download_UnKnowHostStatus", linkedHashMap);
        } catch (Exception unused) {
            C1395Ccd.f("DlStats", "collectDownloadUnKnowHostStatus error : " + transmitException.getMessage());
        }
    }

    public static void a(String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            boolean a2 = C5697Rbd.a(C0791Abd.a());
            linkedHashMap.put("storage_permission", "" + a2);
            String d = C2827Hbd.d(C0791Abd.a());
            if (d == null) {
                linkedHashMap.put("storage_available", null);
                linkedHashMap.put("storage_total", null);
            } else {
                linkedHashMap.put("storage_available", "" + C4275Mcd.a(d));
                linkedHashMap.put("storage_total", "" + C4275Mcd.b(d));
            }
            C3701Kcd.a(C0791Abd.a(), str, linkedHashMap);
        } catch (Exception e) {
            C1395Ccd.f("DlStats", "collectDownloadSpaceErrorStatus error : " + e.getMessage());
        }
    }
}
