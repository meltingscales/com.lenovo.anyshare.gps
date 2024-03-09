package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.anythink.core.common.c.j;
import com.applovin.sdk.AppLovinEventParameters;
import com.lenovo.anyshare.InterfaceC17264oNi;
import com.ushareit.base.core.net.NetworkStatus;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.fragment.LoadPortal;
import com.ushareit.entity.item.innernal.LoadSource;
import com.ushareit.stats.CommonStats;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes8.dex */
public class FXi {

    /* renamed from: a  reason: collision with root package name */
    public static final String f8779a = "SZ.Stats";

    public static void a(String str, String str2, String str3, String str4, int i, int i2, List<String> list) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(C16249mfa.h, str2);
            linkedHashMap.put("portal", str3);
            linkedHashMap.put("enter_channel", str4);
            linkedHashMap.put("enter_position", String.valueOf(i));
            linkedHashMap.put("channel_size", String.valueOf(i2));
            linkedHashMap.put("channel_list", list == null ? "none" : list.toString());
            Context context = ObjectStore.getContext();
            C6062Sie.a(context, str + "ChannelReady", linkedHashMap);
            C6040Sge.a("NestedHomeLoadHelper", str + "ChannelReady : " + linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void b(String str, String str2, String str3, String str4, String str5) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            linkedHashMap.put("collection_value", str2);
            linkedHashMap.put("show_count", str3);
            linkedHashMap.put(j.a.e, str4);
            linkedHashMap.put("has_slide", str5);
            C6062Sie.a(ObjectStore.getContext(), C3828Knj.da, linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, boolean z, String str2, int i, int i2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            linkedHashMap.put("result", String.valueOf(z));
            linkedHashMap.put("failed_msg", str2);
            linkedHashMap.put("page_index", String.valueOf(i));
            linkedHashMap.put("load_size", String.valueOf(i2));
            C6062Sie.a(ObjectStore.getContext(), C3828Knj.i, linkedHashMap);
            C6040Sge.a("NestedHomeLoadHelper", "statsLandSrollLoadResult: " + linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(LoadPortal loadPortal, String str, String str2, int i, String str3, String str4) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", loadPortal.getPortal());
            linkedHashMap.put("result", str2);
            linkedHashMap.put("failed_code", String.valueOf(i));
            linkedHashMap.put("failed_msg", str3);
            linkedHashMap.put(LLi.Q, CommonStats.a());
            linkedHashMap.put(C16249mfa.h, str4);
            linkedHashMap.put("collection_value", str);
            C6062Sie.a(ObjectStore.getContext(), C3828Knj.ca, linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("source", str);
            C6062Sie.a(ObjectStore.getContext(), C3828Knj.Xa, linkedHashMap);
            C6040Sge.a("MiniFeedLoad", "statsMiniFeedLoad: " + linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, String str3) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("source", str);
            if (!TextUtils.isEmpty(str2)) {
                linkedHashMap.put("pve_cur", str2);
            }
            if (!TextUtils.isEmpty(str3)) {
                linkedHashMap.put("portal", str3);
            }
            C6062Sie.a(ObjectStore.getContext(), C3828Knj.Xa, linkedHashMap);
            C6040Sge.a("MiniFeedLoad", "statsMiniFeedLoad: " + linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, String str3, String str4, String str5, String str6) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str2);
            linkedHashMap.put(AppLovinEventParameters.CONTENT_IDENTIFIER, str3);
            linkedHashMap.put("category", str4);
            linkedHashMap.put("provider", C9667brf.a(str5, str6));
            Context context = ObjectStore.getContext();
            C6062Sie.a(context, str + "dislike", linkedHashMap);
            C6040Sge.a(f8779a, "statsItemDislike: " + linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str2);
            linkedHashMap.put(AppLovinEventParameters.CONTENT_IDENTIFIER, str4);
            linkedHashMap.put("reportInfo", str3);
            linkedHashMap.put("category", str5);
            linkedHashMap.put("provider", C9667brf.a(str6, str7));
            Context context = ObjectStore.getContext();
            C6062Sie.a(context, str + "report", linkedHashMap);
            C6040Sge.a(f8779a, "statsItemReport: " + linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, String str3, String str4) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            if (TextUtils.isEmpty(str2)) {
                str2 = null;
            }
            linkedHashMap.put(InterfaceC17264oNi.b.b, str2);
            if (TextUtils.isEmpty(str3)) {
                str3 = null;
            }
            linkedHashMap.put("sub_channel_id", str3);
            linkedHashMap.put("app_portal", C8273_aj.a().toString());
            linkedHashMap.put("position", str4);
            C6062Sie.a(ObjectStore.getContext(), C3828Knj.j, linkedHashMap);
            C6040Sge.a(f8779a, "statsChannelTabShow: " + linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, String str3, String str4, String str5) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str2);
            if (TextUtils.isEmpty(str3)) {
                str3 = null;
            }
            linkedHashMap.put(InterfaceC17264oNi.b.b, str3);
            if (TextUtils.isEmpty(str4)) {
                str4 = null;
            }
            linkedHashMap.put("sub_channel_id", str4);
            linkedHashMap.put("app_portal", C8273_aj.a().toString());
            linkedHashMap.put("position", str5);
            C6062Sie.a(ObjectStore.getContext(), str + "TabShow", linkedHashMap);
            C6040Sge.a(f8779a, "statsChannelTabShow: " + linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, LoadPortal loadPortal, String str2, int i, String str3, String str4, LoadSource loadSource, int i2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", loadPortal.getPortal());
            linkedHashMap.put("portal_type", loadPortal.getTrigger());
            linkedHashMap.put("result", str2);
            linkedHashMap.put("failed_code", String.valueOf(i));
            linkedHashMap.put("failed_msg", str3);
            linkedHashMap.put(LLi.Q, CommonStats.a());
            linkedHashMap.put(C16249mfa.h, str4);
            linkedHashMap.put("load_source", loadSource == null ? null : loadSource.name());
            linkedHashMap.put("net_stats", NetworkStatus.d(ObjectStore.getContext()).e);
            linkedHashMap.put("page_index", String.valueOf(i2));
            Context context = ObjectStore.getContext();
            C6062Sie.a(context, str + C3828Knj.h, linkedHashMap);
            C6040Sge.a("NestedHomeLoadHelper", "statsChannelTabLoadResult: " + linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, LoadPortal loadPortal, String str2, int i, String str3, String str4, long j, int i2, int i3) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", loadPortal.getPortal());
            linkedHashMap.put("portal_type", loadPortal.getTrigger());
            linkedHashMap.put("result", str2);
            linkedHashMap.put("failed_code", String.valueOf(i));
            linkedHashMap.put("failed_msg", str3);
            linkedHashMap.put(LLi.Q, CommonStats.a());
            linkedHashMap.put(C16249mfa.h, str4);
            linkedHashMap.put("net_stats", NetworkStatus.d(ObjectStore.getContext()).e);
            linkedHashMap.put("api_duration", String.valueOf(j));
            linkedHashMap.put("page_index", String.valueOf(i2));
            linkedHashMap.put("loaded_count", String.valueOf(i3));
            Context context = ObjectStore.getContext();
            C6062Sie.a(context, str + "ChannelNetworkResult", linkedHashMap);
            C6040Sge.a("NestedHomeLoadHelper", "statsChannelNetworkResult: " + linkedHashMap);
        } catch (Exception unused) {
        }
    }
}
