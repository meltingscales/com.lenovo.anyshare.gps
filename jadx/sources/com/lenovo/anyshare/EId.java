package com.lenovo.anyshare;

import android.content.Context;
import com.anythink.basead.b.a;
import com.lenovo.anyshare.THd;
import com.unity3d.services.core.request.metrics.MetricCommonTags;
import com.ushareit.ads.reserve.db.ReserveInfo;
import java.util.LinkedHashMap;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class EId {
    public static void a(ReserveInfo reserveInfo, String str, String str2) {
        if (reserveInfo == null) {
            return;
        }
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", reserveInfo.g);
            linkedHashMap.put("ad_id", reserveInfo.c);
            linkedHashMap.put(a.C0239a.A, reserveInfo.b);
            linkedHashMap.put("msg", str);
            linkedHashMap.put("action", str2);
            C3701Kcd.a(C0791Abd.a(), "Adshonor_BookClick", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void b(String str, String str2, ReserveInfo reserveInfo) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("toastId", str2);
            linkedHashMap.put("portal", str);
            linkedHashMap.put("ad_id", reserveInfo.c);
            linkedHashMap.put(a.C0239a.A, reserveInfo.b);
            linkedHashMap.put("creative_id", reserveInfo.d);
            linkedHashMap.put("pid", reserveInfo.b("pid"));
            linkedHashMap.put("adnet", reserveInfo.b("adnet"));
            linkedHashMap.put("rid", reserveInfo.b("rid"));
            linkedHashMap.put("amp_app_id", reserveInfo.b("amp_app_id"));
            C3701Kcd.a(C0791Abd.a(), "Adshonor_ToBooktoastShow", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void c(String str, String str2, ReserveInfo reserveInfo, String str3) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("bpid", str2);
            linkedHashMap.put("portal", str);
            linkedHashMap.put("btstatus", str3);
            if (reserveInfo != null) {
                linkedHashMap.put("ad_id", reserveInfo.c);
                linkedHashMap.put(a.C0239a.A, reserveInfo.b);
                linkedHashMap.put("creative_id", reserveInfo.d);
                linkedHashMap.put("pid", reserveInfo.b("pid"));
                linkedHashMap.put("adnet", reserveInfo.b("adnet"));
                linkedHashMap.put("rid", reserveInfo.b("rid"));
                linkedHashMap.put("amp_app_id", reserveInfo.b("amp_app_id"));
            }
            C3701Kcd.a(C0791Abd.a(), "Adshonor_BookDownitemShow", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void d(String str, String str2, ReserveInfo reserveInfo, String str3) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("bpid", str2);
            linkedHashMap.put("portal", str);
            linkedHashMap.put("act", str3);
            if (reserveInfo != null) {
                linkedHashMap.put("ad_id", reserveInfo.c);
                linkedHashMap.put(a.C0239a.A, reserveInfo.b);
                linkedHashMap.put("creative_id", reserveInfo.d);
                linkedHashMap.put("pid", reserveInfo.b("pid"));
                linkedHashMap.put("adnet", reserveInfo.b("adnet"));
                linkedHashMap.put("rid", reserveInfo.b("rid"));
                linkedHashMap.put("amp_app_id", reserveInfo.b("amp_app_id"));
            }
            C3701Kcd.a(C0791Abd.a(), "Adshonor_BookRetainClick", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(ReserveInfo reserveInfo, boolean z, boolean z2) {
        if (reserveInfo == null) {
            return;
        }
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", reserveInfo.g);
            linkedHashMap.put("ad_id", reserveInfo.c);
            linkedHashMap.put(a.C0239a.A, reserveInfo.b);
            linkedHashMap.put("book", "1");
            linkedHashMap.put("releasetm", reserveInfo.u + "");
            if (reserveInfo.r != null) {
                linkedHashMap.put("traffic", reserveInfo.r == ReserveInfo.NetStatus.WIFI ? "wifinonly" : "anytriffic");
            }
            linkedHashMap.put("timing", reserveInfo.t.booleanValue() ? "anytime" : "leisuretime");
            linkedHashMap.put("result", z ? "true" : "false");
            linkedHashMap.put("rebook", z2 ? "2" : "1");
            linkedHashMap.put("creative_id", reserveInfo.d);
            linkedHashMap.put("pid", reserveInfo.b("pid"));
            linkedHashMap.put("placement_id", reserveInfo.b("placementId"));
            linkedHashMap.put("adnet", reserveInfo.b("adnet"));
            linkedHashMap.put("rid", reserveInfo.b("rid"));
            linkedHashMap.put("formatid", reserveInfo.b("formatId"));
            linkedHashMap.put("amp_app_id", reserveInfo.b("amp_app_id"));
            C3701Kcd.a(C0791Abd.a(), "Adshonor_BookResult", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void b(String str, String str2, ReserveInfo reserveInfo, String str3) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("bpid", str2);
            linkedHashMap.put("portal", str);
            linkedHashMap.put("btstatus", str3);
            if (reserveInfo != null) {
                linkedHashMap.put("ad_id", reserveInfo.c);
                linkedHashMap.put(a.C0239a.A, reserveInfo.b);
                linkedHashMap.put("creative_id", reserveInfo.d);
                linkedHashMap.put("pid", reserveInfo.b("pid"));
                linkedHashMap.put("adnet", reserveInfo.b("adnet"));
                linkedHashMap.put("rid", reserveInfo.b("rid"));
                linkedHashMap.put("amp_app_id", reserveInfo.b("amp_app_id"));
            }
            C3701Kcd.a(C0791Abd.a(), "Adshonor_BookDownPageExpandShow", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void b(String str, ReserveInfo reserveInfo) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("bpid", str);
            if (reserveInfo != null) {
                linkedHashMap.put("ad_id", reserveInfo.c);
                linkedHashMap.put(a.C0239a.A, reserveInfo.b);
                linkedHashMap.put("creative_id", reserveInfo.d);
                linkedHashMap.put("pid", reserveInfo.b("pid"));
                linkedHashMap.put("adnet", reserveInfo.b("adnet"));
                linkedHashMap.put("rid", reserveInfo.b("rid"));
                linkedHashMap.put("amp_app_id", reserveInfo.b("amp_app_id"));
            }
            C3701Kcd.a(C0791Abd.a(), "Adshonor_BookPlanAdjustShow", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, ReserveInfo reserveInfo) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("reason", str);
            if (reserveInfo != null) {
                linkedHashMap.put("ad_id", reserveInfo.c);
                linkedHashMap.put(a.C0239a.A, reserveInfo.b);
                linkedHashMap.put("creative_id", reserveInfo.d);
                linkedHashMap.put("pid", reserveInfo.b("pid"));
                linkedHashMap.put("placement_id", reserveInfo.b("placementId"));
                linkedHashMap.put("adnet", reserveInfo.b("adnet"));
                linkedHashMap.put("rid", reserveInfo.b("rid"));
                linkedHashMap.put("formatid", reserveInfo.b("formatId"));
                linkedHashMap.put("amp_app_id", reserveInfo.b("amp_app_id"));
            }
            C1395Ccd.a("AD.ReserveStats", "Adshonor_BookDownlistFilter:" + linkedHashMap.toString());
            C3701Kcd.c(C0791Abd.a(), "Adshonor_BookDownlistFilter", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void b(ReserveInfo reserveInfo, long j) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(a.C0239a.A, reserveInfo.b);
            linkedHashMap.put("configtm", j + "");
            linkedHashMap.put("ad_id", reserveInfo.c);
            linkedHashMap.put("releasetm", reserveInfo.u + "");
            linkedHashMap.put(MetricCommonTags.METRIC_COMMON_TAG_TEST_MODE, System.currentTimeMillis() + "");
            linkedHashMap.put("adnet", reserveInfo.b("adnet"));
            linkedHashMap.put("amp_app_id", reserveInfo.b("amp_app_id"));
            C3701Kcd.a(C0791Abd.a(), "Adshonor_BookDownforcastExpired", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            linkedHashMap.put("action", str2);
            C3701Kcd.a(C0791Abd.a(), "Adshonor_DC_BookButtonClick", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void b(ReserveInfo reserveInfo, String str, String str2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(a.C0239a.A, reserveInfo.b);
            linkedHashMap.put("ad_id", reserveInfo.c);
            linkedHashMap.put("cid", reserveInfo.d);
            linkedHashMap.put("cancel_reason", str);
            linkedHashMap.put("msg", str2);
            C3701Kcd.a(C0791Abd.a(), "Adshonor_RetryReserve", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, ReserveInfo reserveInfo, int i) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("toastId", str2);
            linkedHashMap.put("portal", str);
            linkedHashMap.put("ad_id", reserveInfo.c);
            linkedHashMap.put(a.C0239a.A, reserveInfo.b);
            linkedHashMap.put("act", i + "");
            linkedHashMap.put("creative_id", reserveInfo.d);
            linkedHashMap.put("pid", reserveInfo.b("pid"));
            linkedHashMap.put("adnet", reserveInfo.b("adnet"));
            linkedHashMap.put("rid", reserveInfo.b("rid"));
            linkedHashMap.put("amp_app_id", reserveInfo.b("amp_app_id"));
            C3701Kcd.a(C0791Abd.a(), "Adshonor_ToBooktoastClick", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void b(ReserveInfo reserveInfo, String str, int i) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("ad_id", reserveInfo.c);
            linkedHashMap.put("creativeid", reserveInfo.d);
            linkedHashMap.put(a.C0239a.A, reserveInfo.b);
            linkedHashMap.put("portal", str);
            linkedHashMap.put("pid", reserveInfo.b(UHd.x));
            linkedHashMap.put("adnet", reserveInfo.b(UHd.w));
            linkedHashMap.put("rid", reserveInfo.b(UHd.z));
            linkedHashMap.put("btstatus", "" + i);
            InterfaceC16838ndd e = C14399jdd.e();
            if (e != null) {
                e.a("Adshonor_BookLandShow", linkedHashMap);
            }
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, ReserveInfo reserveInfo, int i, boolean z) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("bpid", str2);
            linkedHashMap.put("portal", str);
            linkedHashMap.put("shareswitch", z ? "1" : "2");
            linkedHashMap.put("pkgnum", i + "");
            if (reserveInfo != null) {
                linkedHashMap.put("ad_id", reserveInfo.c);
                linkedHashMap.put(a.C0239a.A, reserveInfo.b);
                linkedHashMap.put("creative_id", reserveInfo.d);
                linkedHashMap.put("pid", reserveInfo.b("pid"));
                linkedHashMap.put("adnet", reserveInfo.b("adnet"));
                linkedHashMap.put("rid", reserveInfo.b("rid"));
                linkedHashMap.put("amp_app_id", reserveInfo.b("amp_app_id"));
            }
            C3701Kcd.a(C0791Abd.a(), "Adshonor_BookDownPageShow", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, ReserveInfo reserveInfo, String str3, String str4) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("bpid", str2);
            linkedHashMap.put("portal", str);
            linkedHashMap.put("btstatus", str3);
            linkedHashMap.put("act", str4);
            if (reserveInfo != null) {
                linkedHashMap.put("ad_id", reserveInfo.c);
                linkedHashMap.put(a.C0239a.A, reserveInfo.b);
                linkedHashMap.put("creative_id", reserveInfo.d);
                linkedHashMap.put("pid", reserveInfo.b("pid"));
                linkedHashMap.put("adnet", reserveInfo.b("adnet"));
                linkedHashMap.put("rid", reserveInfo.b("rid"));
                linkedHashMap.put("amp_app_id", reserveInfo.b("amp_app_id"));
            }
            C3701Kcd.a(C0791Abd.a(), "Adshonor_BookDownitemClick", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, ReserveInfo reserveInfo, String str3) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("bpid", str2);
            linkedHashMap.put("portal", str);
            linkedHashMap.put("act", str3);
            if (reserveInfo != null) {
                linkedHashMap.put("ad_id", reserveInfo.c);
                linkedHashMap.put(a.C0239a.A, reserveInfo.b);
                linkedHashMap.put("creative_id", reserveInfo.d);
                linkedHashMap.put("pid", reserveInfo.b("pid"));
                linkedHashMap.put("adnet", reserveInfo.b("adnet"));
                linkedHashMap.put("rid", reserveInfo.b("rid"));
                linkedHashMap.put("amp_app_id", reserveInfo.b("amp_app_id"));
            }
            C3701Kcd.a(C0791Abd.a(), "Adshonor_BookDownPageExpandClick", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, ReserveInfo reserveInfo) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("bpid", str2);
            linkedHashMap.put("portal", str);
            if (reserveInfo != null) {
                linkedHashMap.put("ad_id", reserveInfo.c);
                linkedHashMap.put(a.C0239a.A, reserveInfo.b);
                linkedHashMap.put("creative_id", reserveInfo.d);
                linkedHashMap.put("pid", reserveInfo.b("pid"));
                linkedHashMap.put("adnet", reserveInfo.b("adnet"));
                linkedHashMap.put("rid", reserveInfo.b("rid"));
                linkedHashMap.put("amp_app_id", reserveInfo.b("amp_app_id"));
            }
            C3701Kcd.a(C0791Abd.a(), "Adshonor_BookRetainShow", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, ReserveInfo reserveInfo, String str2, String str3, String str4) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("bpid", str);
            linkedHashMap.put("traffic", str3);
            linkedHashMap.put("timing", str4);
            if (reserveInfo != null) {
                linkedHashMap.put("ad_id", reserveInfo.c);
                linkedHashMap.put(a.C0239a.A, reserveInfo.b);
                linkedHashMap.put("creative_id", reserveInfo.d);
                linkedHashMap.put("pid", reserveInfo.b("pid"));
                linkedHashMap.put("adnet", reserveInfo.b("adnet"));
                linkedHashMap.put("rid", reserveInfo.b("rid"));
                linkedHashMap.put("amp_app_id", reserveInfo.b("amp_app_id"));
            }
            C3701Kcd.a(C0791Abd.a(), "Adshonor_BookPlanadjustClick", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(ReserveInfo reserveInfo, long j) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("book", "1");
            linkedHashMap.put("diftime", j + "");
            if (reserveInfo != null) {
                linkedHashMap.put("ad_id", reserveInfo.c);
                linkedHashMap.put(a.C0239a.A, reserveInfo.b);
                linkedHashMap.put("sourcetype", reserveInfo.C);
                linkedHashMap.put("url", reserveInfo.k);
                linkedHashMap.put("creative_id", reserveInfo.d);
                linkedHashMap.put("pid", reserveInfo.b("pid"));
                linkedHashMap.put("adnet", reserveInfo.b("adnet"));
                linkedHashMap.put("rid", reserveInfo.b("rid"));
                linkedHashMap.put("amp_app_id", reserveInfo.b("amp_app_id"));
            }
            C3701Kcd.a(C0791Abd.a(), "Adshonor_BookDownTime", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(ReserveInfo reserveInfo, int i, boolean z, long j, int i2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(a.C0239a.A, reserveInfo.b);
            if (i == 0) {
                linkedHashMap.put("useracttype", "float");
            } else {
                linkedHashMap.put("useracttype", "notify");
            }
            if (z) {
                linkedHashMap.put("autodown", "1");
            } else {
                linkedHashMap.put("autodown", "2");
            }
            linkedHashMap.put("appsize", reserveInfo.q + "");
            linkedHashMap.put("restspace", j + "");
            linkedHashMap.put("showtimes", i2 + "");
            C3701Kcd.a(C0791Abd.a(), "Adshonor_BookUserspacelackNotifyShow", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(ReserveInfo reserveInfo, int i, boolean z, long j, int i2, int i3) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(a.C0239a.A, reserveInfo.b);
            if (i == 0) {
                linkedHashMap.put("useracttype", "float");
            } else {
                linkedHashMap.put("useracttype", "notify");
            }
            if (z) {
                linkedHashMap.put("autodown", "1");
            } else {
                linkedHashMap.put("autodown", "2");
            }
            linkedHashMap.put("appsize", reserveInfo.q + "");
            linkedHashMap.put("freespace", j + "");
            linkedHashMap.put("showtimes", i2 + "");
            linkedHashMap.put("act", i3 + "");
            linkedHashMap.put("ad_id", reserveInfo.c);
            linkedHashMap.put("adnet", reserveInfo.b("adnet"));
            linkedHashMap.put("amp_app_id", reserveInfo.b("amp_app_id"));
            C3701Kcd.a(C0791Abd.a(), "Adshonor_BookUserspacelackNotifyClick", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(ReserveInfo reserveInfo, int i) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(a.C0239a.A, reserveInfo.b);
            linkedHashMap.put("btstatus", i + "");
            linkedHashMap.put("ad_id", reserveInfo.c);
            linkedHashMap.put("adnet", reserveInfo.b("adnet"));
            linkedHashMap.put("amp_app_id", reserveInfo.b("amp_app_id"));
            C3701Kcd.a(C0791Abd.a(), "Adshonor_BookNetlinkToastShow", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(ReserveInfo reserveInfo, int i, int i2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(a.C0239a.A, reserveInfo.b);
            linkedHashMap.put("btstatus", i + "");
            linkedHashMap.put("ad_id", reserveInfo.c);
            linkedHashMap.put("act", i2 + "");
            linkedHashMap.put("adnet", reserveInfo.b("adnet"));
            linkedHashMap.put("amp_app_id", reserveInfo.b("amp_app_id"));
            C3701Kcd.a(C0791Abd.a(), "Adshonor_BookNetlinkToastClick", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(int i, Map<String, String> map) {
        try {
            if (C3701Kcd.a("Adshonor_BookCheckResult")) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("book_size", i + "");
                linkedHashMap.put("book_msg", new JSONObject(map).toString());
                C3701Kcd.a(C0791Abd.a(), "Adshonor_BookCheckResult", linkedHashMap);
            }
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, String str3, String str4, String str5) {
        try {
            ReserveInfo b = GLd.b().b(str, str4, str5);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("bpid", str2);
            linkedHashMap.put("portal", str3);
            if (b != null) {
                linkedHashMap.put("ad_id", b.c);
                linkedHashMap.put("pid", b.b("pid"));
                linkedHashMap.put("adnet", b.b("adnet"));
                linkedHashMap.put("amp_app_id", b.b("amp_app_id"));
            }
            C3701Kcd.a(C0791Abd.a(), "Adshonor_BookDownPageSharefloatShow", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, String str3, String str4, String str5, int i) {
        try {
            ReserveInfo b = GLd.b().b(str, str4, str5);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("bpid", str2);
            linkedHashMap.put("portal", str3);
            if (b != null) {
                linkedHashMap.put("ad_id", b.c);
                linkedHashMap.put("pid", b.b("pid"));
                linkedHashMap.put("adnet", b.b("adnet"));
                linkedHashMap.put("amp_app_id", b.b("amp_app_id"));
            }
            linkedHashMap.put("act", String.valueOf(i));
            C3701Kcd.a(C0791Abd.a(), "Adshonor_BookDownPageSharefloatClick", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(Context context, String str, String str2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("notifyid", str);
        linkedHashMap.put("action", str2);
        linkedHashMap.put("configtm", String.valueOf(SHd.f()));
        linkedHashMap.put(MetricCommonTags.METRIC_COMMON_TAG_TEST_MODE, String.valueOf(System.currentTimeMillis()));
        C3701Kcd.a(C0791Abd.a(), THd.b.f14833a, linkedHashMap);
    }

    public static void a(ReserveInfo reserveInfo, Map<String, String> map, int i, String str) {
        try {
            if (C3701Kcd.a("Adshonor_BookUpdateResult")) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put(a.C0239a.A, reserveInfo.b);
                linkedHashMap.put("ad_id", reserveInfo.c);
                linkedHashMap.put("creative_id", reserveInfo.d);
                linkedHashMap.put("result", i + "");
                linkedHashMap.put("is_expire", reserveInfo.e() + "");
                linkedHashMap.put("amp_app_id", reserveInfo.b("amp_app_id"));
                linkedHashMap.put("download_url", reserveInfo.k);
                linkedHashMap.put("ver_code", reserveInfo.j + "");
                linkedHashMap.put("pid", reserveInfo.b("pid"));
                linkedHashMap.put("adnet", reserveInfo.b("adnet"));
                linkedHashMap.put("msg", str);
                if (i == 0 && map != null && !map.isEmpty()) {
                    linkedHashMap.put("ver_code_o", map.get("ver_code"));
                    linkedHashMap.put("download_url_o", map.get("download_url"));
                    linkedHashMap.put("amp_app_id_o", map.get("amp_app_id"));
                }
                C3701Kcd.a(C0791Abd.a(), "Adshonor_BookUpdateResult", linkedHashMap);
            }
        } catch (Exception unused) {
        }
    }

    public static void a(C21108udd c21108udd, boolean z, String str) {
        try {
            if (C3701Kcd.a("Adshonor_CheckAzResult")) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put(a.C0239a.A, c21108udd.b);
                linkedHashMap.put("ad_id", c21108udd.f27613a);
                linkedHashMap.put("creative_id", c21108udd.w);
                linkedHashMap.put("campaign_id", c21108udd.b("campaign_id"));
                linkedHashMap.put("result", z + "");
                linkedHashMap.put("pid", c21108udd.v);
                linkedHashMap.put("placement_id", c21108udd.u);
                linkedHashMap.put("msg", str);
                C3701Kcd.a(C0791Abd.a(), "Adshonor_CheckAzResult", linkedHashMap);
            }
        } catch (Exception unused) {
        }
    }

    public static void a(ReserveInfo reserveInfo, String str, int i) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("ad_id", reserveInfo.c);
            linkedHashMap.put("creativeid", reserveInfo.d);
            linkedHashMap.put(a.C0239a.A, reserveInfo.b);
            linkedHashMap.put("portal", str);
            linkedHashMap.put("pid", reserveInfo.b(UHd.x));
            linkedHashMap.put("adnet", reserveInfo.b(UHd.w));
            linkedHashMap.put("rid", reserveInfo.b(UHd.z));
            linkedHashMap.put("act", "" + i);
            InterfaceC16838ndd e = C14399jdd.e();
            if (e != null) {
                e.a("Adshonor_BookLandClick", linkedHashMap);
            }
        } catch (Exception unused) {
        }
    }
}
