package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.anythink.core.api.ATAdConst;
import com.applovin.sdk.AppLovinEventParameters;
import com.ushareit.base.core.net.NetworkStatus;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.download.task.XzRecord;
import com.ushareit.net.http.TransmitException;
import java.io.File;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.pmj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C18171pmj {
    public static void a(boolean z, String str) {
        try {
            Context context = ObjectStore.getContext();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("result", String.valueOf(z));
            linkedHashMap.put("reason", str);
            C6062Sie.d(context, "Video_CachePrepare", linkedHashMap);
        } catch (Exception e) {
            C6040Sge.a("CacheStats", "collectionPrepareCacheItem", e);
        }
    }

    public static void b(XzRecord xzRecord) {
        a(xzRecord, false);
    }

    public static void c(XzRecord xzRecord) {
        try {
            Context context = ObjectStore.getContext();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(AppLovinEventParameters.CONTENT_IDENTIFIER, xzRecord.j.c);
            linkedHashMap.put("name", xzRecord.m());
            linkedHashMap.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, String.valueOf(xzRecord.i()));
            linkedHashMap.put("source", C9667brf.a(((InterfaceC13348hrf) xzRecord.j).c()));
            linkedHashMap.put("app_portal", C8273_aj.a().toString());
            StringBuilder sb = new StringBuilder();
            sb.append(NetworkStatus.d(context).e);
            sb.append("_");
            sb.append(C18650qbj.a(xzRecord.i() - xzRecord.m) ? "enough" : "not_enough");
            linkedHashMap.put("status", sb.toString());
            C6062Sie.a(context, "Video_CacheStart", linkedHashMap);
        } catch (Exception e) {
            C6040Sge.a("CacheStats", "collectionStartCacheItem", e);
        }
    }

    public static void a(XzRecord xzRecord, boolean z) {
        try {
            Context context = ObjectStore.getContext();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(AppLovinEventParameters.CONTENT_IDENTIFIER, xzRecord.j.c);
            linkedHashMap.put("name", xzRecord.m());
            linkedHashMap.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, String.valueOf(xzRecord.i()));
            linkedHashMap.put("source", C9667brf.a(((InterfaceC13348hrf) xzRecord.j).c()));
            linkedHashMap.put("app_portal", C8273_aj.a().toString());
            StringBuilder sb = new StringBuilder();
            sb.append(NetworkStatus.d(context).e);
            sb.append("_");
            sb.append(C18650qbj.a(xzRecord.i() - xzRecord.m) ? "enough" : "not_enough");
            linkedHashMap.put("status", sb.toString());
            linkedHashMap.put("is_peer", String.valueOf(z));
            C6062Sie.a(context, "Video_CacheReallyStart", linkedHashMap);
        } catch (Exception e) {
            C6040Sge.a("CacheStats", "collectionReallyStartCache", e);
        }
    }

    public static void a(C3327Iuf c3327Iuf, boolean z) {
        try {
            a(c3327Iuf.k(), !TextUtils.isEmpty(c3327Iuf.o), String.valueOf(c3327Iuf.s()), c3327Iuf.n(), "", z);
        } catch (Exception e) {
            C6040Sge.a("CacheStats", "collectionCacheResult", e);
        }
    }

    public static void a(XzRecord xzRecord, boolean z, String str, String str2, String str3, boolean z2) {
        String str4;
        String str5;
        try {
            TransmitException transmitException = xzRecord.z.c;
            Context context = ObjectStore.getContext();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(AppLovinEventParameters.CONTENT_IDENTIFIER, xzRecord.j.c);
            if (z2) {
                str4 = transmitException == null ? "success" : "retry_success";
            } else {
                str4 = C17546olf.i() ? C20443tZg.f27125a : "failed_tr";
            }
            linkedHashMap.put("result", str4);
            linkedHashMap.put("name", xzRecord.m());
            linkedHashMap.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, C12630gke.a("%d", Long.valueOf(xzRecord.i())));
            linkedHashMap.put("end_network", xzRecord.z.e + "--" + NetworkStatus.d(context).e);
            linkedHashMap.put("speed", C12630gke.a("%d", Long.valueOf(xzRecord.z.d)));
            if (transmitException == null) {
                str5 = null;
            } else {
                str5 = transmitException.getCode() + "_" + transmitException.getMessage() + "_" + transmitException.getHint();
            }
            linkedHashMap.put("failed_msg", str5);
            linkedHashMap.put("app_portal", C8273_aj.a().toString());
            linkedHashMap.put("provider", C9667brf.a(((InterfaceC13348hrf) xzRecord.j).c()));
            long j = 0;
            linkedHashMap.put("total_duration", xzRecord.p > 0 ? String.valueOf(System.currentTimeMillis() - xzRecord.p) : null);
            linkedHashMap.put("stats_count", String.valueOf(xzRecord.o));
            linkedHashMap.put("download_duration", String.valueOf(xzRecord.f));
            linkedHashMap.put("complete_size", String.valueOf(xzRecord.m));
            if (xzRecord.f != 0) {
                j = (xzRecord.m * 1000) / xzRecord.f;
            }
            linkedHashMap.put("aver_speed", String.valueOf(j));
            linkedHashMap.put("is_peer", Boolean.toString(z));
            linkedHashMap.put("dl_src", str);
            linkedHashMap.put("dl_url", str2);
            linkedHashMap.put("abtest", str3);
            String str6 = xzRecord.g;
            int a2 = TextUtils.isEmpty(str6) ? 0 : (int) C5786Rje.a(new File(str6));
            linkedHashMap.put("file_path", str6);
            linkedHashMap.put("dl_size", C12630gke.a("%d", Integer.valueOf(a2)));
            if (xzRecord instanceof C2751Guf) {
                linkedHashMap.put("origin_size", C12630gke.a("%d", Long.valueOf(((C2751Guf) xzRecord).N)));
                if (z2) {
                    linkedHashMap.put("diff_size", C12630gke.a("%d", Long.valueOf(((C2751Guf) xzRecord).N - a2)));
                }
            }
            xzRecord.f();
            C6062Sie.a(context, "Video_CachedResult", linkedHashMap);
        } catch (Exception e) {
            C6040Sge.a("CacheStats", "collectionCacheResult", e);
        }
    }

    public static void a(XzRecord xzRecord) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(AppLovinEventParameters.CONTENT_IDENTIFIER, xzRecord.j.c);
            linkedHashMap.put("url", xzRecord.b);
            linkedHashMap.put("retry_cnt", String.valueOf(xzRecord.x));
            C6062Sie.a(ObjectStore.getContext(), "Video_CachedChkFailed", linkedHashMap);
        } catch (Exception e) {
            C6040Sge.a("CacheStats", "collectChkSumFailed", e);
        }
    }

    public static void a(int i) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("count", i + "");
            C6062Sie.a(ObjectStore.getContext(), "Video_PeerResult", linkedHashMap);
        } catch (Exception e) {
            C6040Sge.a("CacheStats", "collectTransferPeerResult", e);
        }
    }
}
