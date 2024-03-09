package com.lenovo.anyshare;

import android.content.Context;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.text.TextUtils;
import com.anythink.core.api.ATAdConst;
import com.applovin.sdk.AppLovinEventParameters;
import com.lenovo.anyshare.XGi;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.net.NetworkStatus;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.download.task.XzRecord;
import com.ushareit.entity.item.SZItem;
import com.ushareit.net.http.TransmitException;
import com.ushareit.tools.core.lang.ContentType;
import java.net.URL;
import java.util.HashMap;
import java.util.LinkedHashMap;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.duf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C10921duf {

    /* renamed from: a  reason: collision with root package name */
    public static final String f20082a = "App_" + C24235zje.i + "Start";
    public static final String b = "App_" + C24235zje.i + "ReallyStart";
    public static final String c = "App_" + C24235zje.i + "Result";
    public static final String d = "App_" + C24235zje.i + "Show";
    public static final String e = "App_" + C24235zje.i + "ingAction";
    public static final String f = "App_" + C24235zje.i + "edAction";

    public static void a(XzRecord xzRecord, String str) {
        int i = C10312cuf.f19617a[xzRecord.g().ordinal()];
        if (i == 1) {
            c(xzRecord, str);
        } else if (i == 2) {
            d(xzRecord, str);
        } else if (i == 3) {
            b(xzRecord, str);
        } else if (i != 4) {
            e(xzRecord, str);
        } else {
            f(xzRecord, str);
        }
    }

    public static void b(String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            boolean e2 = C16922nke.e(ObjectStore.getContext());
            linkedHashMap.put("storage_permission", "" + e2);
            String c2 = C5786Rje.c(ObjectStore.getContext());
            if (c2 == null) {
                linkedHashMap.put("storage_available", null);
                linkedHashMap.put("storage_total", null);
            } else {
                linkedHashMap.put("storage_available", "" + C5786Rje.j(c2));
                linkedHashMap.put("storage_total", "" + C5786Rje.k(c2));
            }
            C6062Sie.a(ObjectStore.getContext(), str, linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void c(XzRecord xzRecord, String str) {
        try {
            Context context = ObjectStore.getContext();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(AppLovinEventParameters.CONTENT_IDENTIFIER, xzRecord.j.c);
            linkedHashMap.put("name", xzRecord.m());
            linkedHashMap.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, C6635Uie.b(xzRecord.i()));
            linkedHashMap.put("source", xzRecord.j instanceof InterfaceC13348hrf ? C9667brf.a(((InterfaceC13348hrf) xzRecord.j).c()) : null);
            linkedHashMap.put("policy", a(xzRecord.j));
            linkedHashMap.put("portal", str);
            linkedHashMap.put("app_portal", C8273_aj.a().toString());
            StringBuilder sb = new StringBuilder();
            sb.append(NetworkStatus.d(ObjectStore.getContext()).e);
            sb.append("_");
            sb.append(C18650qbj.a(xzRecord.i() - xzRecord.m) ? "enough" : "not_enough");
            linkedHashMap.put("status", sb.toString());
            linkedHashMap.put("size_ex", String.valueOf(xzRecord.i()));
            a(xzRecord, linkedHashMap, "download_start");
            C6062Sie.a(context, "Photo_DownloadStart", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void c(String str) {
    }

    public static void d(XzRecord xzRecord, String str) {
        try {
            Context context = ObjectStore.getContext();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(AppLovinEventParameters.CONTENT_IDENTIFIER, xzRecord.j.c);
            linkedHashMap.put("name", xzRecord.m());
            linkedHashMap.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, C6635Uie.b(xzRecord.i()));
            C7872Yqf c7872Yqf = (C7872Yqf) xzRecord.j;
            linkedHashMap.put("duration", C6635Uie.c(c7872Yqf.r));
            linkedHashMap.put("source", xzRecord.j instanceof InterfaceC13348hrf ? C9667brf.a(((InterfaceC13348hrf) xzRecord.j).c()) : null);
            linkedHashMap.put("policy", a(xzRecord.j));
            linkedHashMap.put("portal", str);
            linkedHashMap.put("app_portal", C8273_aj.a().toString());
            StringBuilder sb = new StringBuilder();
            sb.append(NetworkStatus.d(ObjectStore.getContext()).e);
            sb.append("_");
            sb.append(C18650qbj.a(xzRecord.i() - xzRecord.m) ? "enough" : "not_enough");
            linkedHashMap.put("status", sb.toString());
            linkedHashMap.put("size_ex", String.valueOf(xzRecord.i()));
            linkedHashMap.put("duration_ex", String.valueOf(c7872Yqf.r));
            if (!TextUtils.isEmpty(c7872Yqf.q)) {
                linkedHashMap.put("dl_src", c7872Yqf.q);
            } else if (c7872Yqf instanceof InterfaceC13348hrf) {
                linkedHashMap.put("dl_src", !TextUtils.isEmpty(((InterfaceC13348hrf) c7872Yqf).c().A) && !TextUtils.isEmpty(new SZItem(c7872Yqf.h()).getDirectUrlByResolution(xzRecord.h())) ? "ytb" : "s3");
            }
            a(xzRecord, linkedHashMap);
            a(xzRecord, linkedHashMap, "download_start");
            C6062Sie.a(context, "Video_DownloadStart", linkedHashMap);
        } catch (Exception e2) {
            C6040Sge.e("DownloadStats", "collectionStartDownloadVideoItem", e2);
        }
    }

    public static void e(XzRecord xzRecord, String str) {
        try {
            Context context = ObjectStore.getContext();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(AppLovinEventParameters.CONTENT_IDENTIFIER, xzRecord.j.c);
            linkedHashMap.put("name", xzRecord.m());
            linkedHashMap.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, C6635Uie.b(xzRecord.i()));
            linkedHashMap.put("source", xzRecord.b);
            linkedHashMap.put("portal", str);
            linkedHashMap.put("app_portal", C8273_aj.a().toString());
            StringBuilder sb = new StringBuilder();
            sb.append(NetworkStatus.d(ObjectStore.getContext()).e);
            sb.append("_");
            sb.append(C18650qbj.a(xzRecord.i() - xzRecord.m) ? "enough" : "not_enough");
            linkedHashMap.put("status", sb.toString());
            linkedHashMap.put("size_ex", String.valueOf(xzRecord.i()));
            a(xzRecord, linkedHashMap, "download_start");
            C6062Sie.a(context, "File_DownloadStart", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void f(XzRecord xzRecord, String str) {
        try {
            Context context = ObjectStore.getContext();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(AppLovinEventParameters.CONTENT_IDENTIFIER, xzRecord.j.c);
            linkedHashMap.put("name", xzRecord.m());
            linkedHashMap.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, C6635Uie.b(xzRecord.i()));
            linkedHashMap.put("source", xzRecord.b);
            linkedHashMap.put("portal", str);
            linkedHashMap.put("app_portal", C8273_aj.a().toString());
            StringBuilder sb = new StringBuilder();
            sb.append(NetworkStatus.d(ObjectStore.getContext()).e);
            sb.append("_");
            sb.append(C18650qbj.a(xzRecord.i() - xzRecord.m) ? "enough" : "not_enough");
            linkedHashMap.put("status", sb.toString());
            linkedHashMap.put("size_ex", String.valueOf(xzRecord.i()));
            a(xzRecord, linkedHashMap, "download_start");
            C6062Sie.a(context, f20082a, linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(XzRecord xzRecord, boolean z) {
        try {
            Context context = ObjectStore.getContext();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(AppLovinEventParameters.CONTENT_IDENTIFIER, xzRecord.j.c);
            linkedHashMap.put("name", xzRecord.m());
            linkedHashMap.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, C6635Uie.b(xzRecord.i()));
            String str = "true";
            if (xzRecord.j instanceof InterfaceC13348hrf) {
                linkedHashMap.put("online", "true");
                linkedHashMap.put("source", C9667brf.a(((InterfaceC13348hrf) xzRecord.j).c()));
            } else {
                linkedHashMap.put("online", "false");
                linkedHashMap.put("source", xzRecord.b);
            }
            linkedHashMap.put("app_portal", C8273_aj.a().toString());
            StringBuilder sb = new StringBuilder();
            sb.append(NetworkStatus.d(ObjectStore.getContext()).e);
            sb.append("_");
            sb.append(C18650qbj.a(xzRecord.i() - xzRecord.m) ? "enough" : "not_enough");
            linkedHashMap.put("status", sb.toString());
            linkedHashMap.put("size_ex", String.valueOf(xzRecord.i()));
            AbstractC23099xqf abstractC23099xqf = xzRecord.j;
            if (!TextUtils.isEmpty(abstractC23099xqf.q)) {
                linkedHashMap.put("dl_src", abstractC23099xqf.q);
            } else if (abstractC23099xqf instanceof InterfaceC13348hrf) {
                linkedHashMap.put("dl_src", !TextUtils.isEmpty(((InterfaceC13348hrf) abstractC23099xqf).c().A) && !TextUtils.isEmpty(new SZItem(abstractC23099xqf.h()).getDirectUrlByResolution(xzRecord.h())) ? "ytb" : "s3");
            }
            linkedHashMap.put("portal", xzRecord.r);
            if (!z) {
                str = "false";
            }
            linkedHashMap.put("isCached", str);
            a(xzRecord, linkedHashMap);
            int i = C10312cuf.f19617a[xzRecord.g().ordinal()];
            if (i == 1) {
                C6062Sie.a(context, "Photo_DownloadReallyStart", linkedHashMap);
            } else if (i == 2) {
                C6062Sie.a(context, "Video_DownloadReallyStart", linkedHashMap);
            } else if (i == 3) {
                C6062Sie.a(context, "Music_DownloadReallyStart", linkedHashMap);
            } else if (i != 4) {
                C6062Sie.a(context, "File_DownloadReallyStart", linkedHashMap);
            } else {
                C6062Sie.a(context, b, linkedHashMap);
            }
            a(xzRecord, linkedHashMap, "download_really_start");
        } catch (Exception e2) {
            C6040Sge.e("DownloadStats", "collectionStartReallyDownload", e2);
        }
    }

    public static void b(XzRecord xzRecord, String str) {
        try {
            Context context = ObjectStore.getContext();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(AppLovinEventParameters.CONTENT_IDENTIFIER, xzRecord.j.c);
            linkedHashMap.put("name", xzRecord.m());
            linkedHashMap.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, C6635Uie.b(xzRecord.i()));
            linkedHashMap.put("source", xzRecord.j instanceof InterfaceC13348hrf ? C9667brf.a(((InterfaceC13348hrf) xzRecord.j).c()) : null);
            linkedHashMap.put("policy", a(xzRecord.j));
            linkedHashMap.put("portal", str);
            linkedHashMap.put("app_portal", C8273_aj.a().toString());
            StringBuilder sb = new StringBuilder();
            sb.append(NetworkStatus.d(ObjectStore.getContext()).e);
            sb.append("_");
            sb.append(C18650qbj.a(xzRecord.i() - xzRecord.m) ? "enough" : "not_enough");
            linkedHashMap.put("status", sb.toString());
            linkedHashMap.put("size_ex", String.valueOf(xzRecord.i()));
            a(xzRecord, linkedHashMap, "download_start");
            C6062Sie.a(context, "Music_DownloadStart", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(XzRecord xzRecord, String str, String str2) {
        if (xzRecord == null) {
            return;
        }
        try {
            ContentType g = xzRecord.g();
            Context context = ObjectStore.getContext();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("action", str);
            linkedHashMap.put("portal", str2);
            linkedHashMap.put("dl_portal", xzRecord.r);
            AbstractC23099xqf abstractC23099xqf = xzRecord.j;
            if (!TextUtils.isEmpty(abstractC23099xqf.q)) {
                linkedHashMap.put("dl_src", abstractC23099xqf.q);
            } else if (abstractC23099xqf instanceof InterfaceC13348hrf) {
                linkedHashMap.put("dl_src", !TextUtils.isEmpty(((InterfaceC13348hrf) abstractC23099xqf).c().A) && !TextUtils.isEmpty(new SZItem(abstractC23099xqf.h()).getDirectUrlByResolution(xzRecord.h())) ? "ytb" : "s3");
            }
            a(xzRecord, linkedHashMap);
            int i = C10312cuf.f19617a[g.ordinal()];
            if (i == 1) {
                C6062Sie.a(context, "Photo_DownloadedAction", linkedHashMap);
            } else if (i == 2) {
                C6062Sie.a(context, "Video_DownloadedAction", linkedHashMap);
            } else if (i == 3) {
                C6062Sie.a(context, "Music_DownloadedAction", linkedHashMap);
            } else if (i != 4) {
            } else {
                C6062Sie.a(context, f, linkedHashMap);
            }
        } catch (Exception unused) {
        }
    }

    public static void a(ContentType contentType, String str, String str2) {
        try {
            Context context = ObjectStore.getContext();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("action", str);
            linkedHashMap.put("portal", str2);
            int i = C10312cuf.f19617a[contentType.ordinal()];
            if (i == 1) {
                C6062Sie.a(context, "Photo_DownloadingAction", linkedHashMap);
            } else if (i == 2) {
                C6062Sie.a(context, "Video_DownloadingAction", linkedHashMap);
            } else if (i == 3) {
                C6062Sie.a(context, "Music_DownloadingAction", linkedHashMap);
            } else if (i == 4) {
                C6062Sie.a(context, e, linkedHashMap);
            }
        } catch (Exception unused) {
        }
    }

    public static void a(ContentType contentType, String str) {
        try {
            Context context = ObjectStore.getContext();
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            for (XzRecord xzRecord : C19481ruf.b().e(contentType)) {
                switch (C10312cuf.b[xzRecord.h.ordinal()]) {
                    case 1:
                    case 2:
                        i2++;
                        break;
                    case 3:
                        i3++;
                        break;
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                        i4++;
                        break;
                    case 8:
                        i++;
                        break;
                }
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("finished_count", String.valueOf(i));
            linkedHashMap.put("failed_count", String.valueOf(i2));
            linkedHashMap.put("paused_count", String.valueOf(i3));
            linkedHashMap.put("processing_count", String.valueOf(i4));
            linkedHashMap.put("portal", str);
            int i5 = C10312cuf.f19617a[contentType.ordinal()];
            if (i5 == 1) {
                C6062Sie.a(context, "Photo_DownloadShow", linkedHashMap);
            } else if (i5 == 2) {
                C6062Sie.a(context, "Video_DownloadShow", linkedHashMap);
            } else if (i5 == 3) {
                C6062Sie.a(context, "Music_DownloadShow", linkedHashMap);
            } else if (i5 == 4) {
                C6062Sie.a(context, d, linkedHashMap);
            }
        } catch (Exception unused) {
        }
    }

    public static void a(XzRecord xzRecord, boolean z, boolean z2, boolean z3) {
        String str;
        NetworkStatus c2;
        String str2;
        String str3;
        try {
            TransmitException transmitException = xzRecord.z.c;
            Context context = ObjectStore.getContext();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", xzRecord.r);
            linkedHashMap.put(AppLovinEventParameters.CONTENT_IDENTIFIER, xzRecord.j.c);
            linkedHashMap.put(XGi.g.f, xzRecord.g().toString());
            if (!z3) {
                str = z ? transmitException == null ? "success" : "retry_success" : C20443tZg.f27125a;
            } else if (xzRecord.n) {
                str = "delete_after_start_" + xzRecord.h.toString();
            } else {
                str = com.anythink.expressad.e.a.b.az;
            }
            linkedHashMap.put("result", str);
            linkedHashMap.put("name", xzRecord.m());
            linkedHashMap.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, C6635Uie.b(xzRecord.i()));
            AbstractC23099xqf abstractC23099xqf = xzRecord.j;
            if (abstractC23099xqf instanceof C7872Yqf) {
                linkedHashMap.put("duration", C6635Uie.c(((C7872Yqf) abstractC23099xqf).r));
            }
            linkedHashMap.put(LLi.Q, NetworkStatus.c(context).b());
            linkedHashMap.put("end_network", xzRecord.z.e + "--" + c2.e);
            StringBuilder sb = new StringBuilder();
            sb.append(C2557Gcj.f(xzRecord.z.d));
            sb.append("/s");
            linkedHashMap.put("speed", sb.toString());
            if (transmitException == null) {
                str2 = null;
            } else {
                str2 = transmitException.getCode() + "_" + transmitException.getMessage() + "_" + transmitException.getHint();
            }
            linkedHashMap.put("failed_msg", str2);
            if (transmitException == null) {
                str3 = "null";
            } else {
                str3 = transmitException.getCode() + "";
            }
            linkedHashMap.put("failed_code", str3);
            linkedHashMap.put("app_portal", C8273_aj.a().toString());
            if (xzRecord.j instanceof InterfaceC13348hrf) {
                linkedHashMap.put("provider", C9667brf.a(((InterfaceC13348hrf) xzRecord.j).c()));
            }
            linkedHashMap.put("policy", a(xzRecord.j));
            boolean z4 = false;
            linkedHashMap.put("size_ex", C12630gke.a("%d", Long.valueOf(xzRecord.i())));
            linkedHashMap.put("speed_ex", C12630gke.a("%d", Long.valueOf(xzRecord.z.d)));
            if (abstractC23099xqf instanceof C7872Yqf) {
                linkedHashMap.put("duration_ex", C12630gke.a("%d", Long.valueOf(((C7872Yqf) abstractC23099xqf).r)));
            }
            linkedHashMap.put("total_duration", xzRecord.p > 0 ? String.valueOf(System.currentTimeMillis() - xzRecord.p) : null);
            linkedHashMap.put("download_duration", String.valueOf(xzRecord.f));
            linkedHashMap.put("complete_size", String.valueOf(xzRecord.m));
            long j = 0;
            if (xzRecord.f != 0) {
                j = (xzRecord.m * 1000) / xzRecord.f;
            }
            linkedHashMap.put("speed", String.valueOf(j));
            if (xzRecord.C != null && !xzRecord.C.isEmpty()) {
                linkedHashMap.put(YLi.d, new JSONObject(xzRecord.C).toString());
            }
            linkedHashMap.put("is_app_background", String.valueOf(C7986Zaj.a()));
            linkedHashMap.put("stats_count", String.valueOf(xzRecord.o));
            linkedHashMap.put("refresh_count", String.valueOf(xzRecord.q));
            if (!z) {
                linkedHashMap.put("source", xzRecord.b);
            }
            String str4 = "true";
            if (!TextUtils.isEmpty(abstractC23099xqf.q)) {
                linkedHashMap.put("dl_src", abstractC23099xqf.q);
                linkedHashMap.put("online", "false");
            } else if (abstractC23099xqf instanceof InterfaceC13348hrf) {
                SZItem sZItem = new SZItem(abstractC23099xqf.h());
                if (!TextUtils.isEmpty(((InterfaceC13348hrf) abstractC23099xqf).c().A) && !TextUtils.isEmpty(sZItem.getDirectUrlByResolution(xzRecord.h()))) {
                    z4 = true;
                }
                linkedHashMap.put("dl_src", z4 ? "ytb" : "s3");
                linkedHashMap.put("online", "true");
            }
            if (!z2) {
                str4 = "false";
            }
            linkedHashMap.put("isCached", str4);
            linkedHashMap.put("portal", xzRecord.r);
            xzRecord.f();
            a(xzRecord, linkedHashMap);
            if (transmitException != null && (transmitException.getCode() == 7 || transmitException.getCode() == 5)) {
                if (C16922nke.e(ObjectStore.getContext())) {
                    String c3 = C5786Rje.c(ObjectStore.getContext());
                    if (c3 == null) {
                        linkedHashMap.put("spaceReason", "no_external_path");
                    } else if (C5786Rje.j(c3) < xzRecord.i() - xzRecord.m) {
                        linkedHashMap.put("spaceReason", "no_space");
                    } else {
                        linkedHashMap.put("spaceReason", "unknown");
                        linkedHashMap.put("storage_total", "" + C5786Rje.k(c3));
                    }
                } else {
                    linkedHashMap.put("spaceReason", "no_permission");
                }
            }
            int i = C10312cuf.f19617a[xzRecord.g().ordinal()];
            if (i == 1) {
                C6062Sie.a(context, "Photo_DownloadResult", linkedHashMap);
            } else if (i == 2) {
                C6062Sie.a(context, "Video_DownloadResult", linkedHashMap);
                if (!z3 && z) {
                    C19947sie.b("lpush_last_download_video_DC", System.currentTimeMillis());
                }
            } else if (i == 3) {
                C6062Sie.a(context, "Music_DownloadResult", linkedHashMap);
            } else if (i != 4) {
                if (C6062Sie.a(C5753Rge.a(context, "rdm_File_DownloadResult", 1000))) {
                    C6062Sie.a(context, "File_DownloadResult", linkedHashMap);
                }
            } else {
                C6062Sie.a(context, c, linkedHashMap);
            }
            a(xzRecord, linkedHashMap, "download_result");
            if (transmitException != null && transmitException.getCode() == 1) {
                a(transmitException);
            } else if (transmitException != null && transmitException.getCode() == 7) {
                b("Download_SpaceNotEnoughStatus");
            } else if (transmitException != null && transmitException.getCode() == 5 && C6062Sie.a(C5753Rge.a(context, "rdm_Download_FileNotFoundStatus", 1000))) {
                b("Download_FileNotFoundStatus");
            }
        } catch (Exception unused) {
        }
    }

    public static void a(XzRecord xzRecord, HashMap<String, String> hashMap, String str) {
        try {
            if (TextUtils.isEmpty(xzRecord.b)) {
                hashMap.put("stats_step", str);
                hashMap.put("content_type_str", xzRecord.g().name());
                C6062Sie.a(ObjectStore.getContext(), "Download_DLEmptyError", hashMap);
            }
        } catch (Exception unused) {
        }
    }

    public static void a(XzRecord xzRecord, HashMap<String, String> hashMap) {
        String str;
        try {
            if (TextUtils.isEmpty(hashMap.get("dl_src"))) {
                String str2 = xzRecord.b;
                if (TextUtils.isEmpty(str2)) {
                    str = "Fix_Error_dl_empty";
                } else {
                    try {
                        str = new URL(str2).getHost();
                        if (TextUtils.isEmpty(str)) {
                            str = "Fix_Error_Host_Empty";
                        }
                    } catch (Exception unused) {
                        str = "Fix_Error_URL";
                    }
                }
                hashMap.put("dl_src", str);
            }
        } catch (Exception unused2) {
        }
    }

    public static void a(TransmitException transmitException) {
        try {
            if (TextUtils.isEmpty(transmitException.getMessage()) || !transmitException.getMessage().contains("UnknownHostException")) {
                return;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            if (NetUtils.g(ObjectStore.getContext()) == 1) {
                WifiInfo connectionInfo = ((WifiManager) ObjectStore.getContext().getApplicationContext().getSystemService("wifi")).getConnectionInfo();
                int ipAddress = connectionInfo.getIpAddress();
                linkedHashMap.put(LLi.ea, (ipAddress & 255) + "." + ((ipAddress >> 8) & 255) + "." + ((ipAddress >> 16) & 255) + "." + ((ipAddress >> 24) & 255));
                linkedHashMap.put("ssid", connectionInfo.getSSID());
            } else {
                linkedHashMap.put(LLi.ea, null);
                linkedHashMap.put("ssid", null);
            }
            linkedHashMap.put(LLi.Q, NetworkStatus.d(ObjectStore.getContext()).b());
            C6062Sie.a(ObjectStore.getContext(), "Download_UnKnowHostStatus", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str) {
        C6062Sie.a(ObjectStore.getContext(), str, new LinkedHashMap());
    }

    public static String a(AbstractC23099xqf abstractC23099xqf) {
        if (abstractC23099xqf instanceof InterfaceC13348hrf) {
            InterfaceC13348hrf interfaceC13348hrf = (InterfaceC13348hrf) abstractC23099xqf;
            if (interfaceC13348hrf.c() == null) {
                return null;
            }
            return interfaceC13348hrf.c().p;
        }
        return null;
    }

    public static void a(ContentType contentType, ContentType contentType2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("from", contentType == null ? null : contentType.toString());
        linkedHashMap.put("to", contentType2 != null ? contentType2.toString() : null);
        C6062Sie.a(ObjectStore.getContext(), "Download_TabSwitch", linkedHashMap);
    }

    public static void a(boolean z, long j, long j2, long j3, boolean z2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("enough_space", String.valueOf(z));
            linkedHashMap.put("clean_size", String.valueOf(j));
            linkedHashMap.put("available_size", String.valueOf(j2));
            linkedHashMap.put("needSize", String.valueOf(j3));
            linkedHashMap.put("change_valume", String.valueOf(z2));
            C6062Sie.a(ObjectStore.getContext(), "Download_Prepare", linkedHashMap);
        } catch (Exception unused) {
        }
    }
}
