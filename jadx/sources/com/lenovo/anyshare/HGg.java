package com.lenovo.anyshare;

import android.text.TextUtils;
import com.anythink.basead.b.a;
import com.anythink.core.d.h;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.ushareit.ads.stats.AdStats;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import com.vungle.warren.ui.presenter.MRAIDAdPresenter;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public class HGg {

    /* renamed from: a  reason: collision with root package name */
    public static final String f9523a = C18034pbd.a("c3RhdHNfZ3VpZGVfaW5zdGFsbA==");
    public static Map<String, Long> b = new HashMap();

    static {
        C18656qcd.a().a("notify_pkg_added", (InterfaceC19874scd) new GGg());
    }

    public static void a(String str, String str2, AppItem appItem) {
        try {
            C15356lGg.d = System.currentTimeMillis();
            if (C9845cGg.a(appItem.r, str2)) {
                b.put(appItem.r, Long.valueOf(System.currentTimeMillis()));
                boolean booleanExtra = appItem.getBooleanExtra("ready_act", false);
                if (!booleanExtra) {
                    C15356lGg.f(appItem.r);
                } else {
                    C9845cGg.b(appItem.r);
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("portal", String.valueOf(str2));
                linkedHashMap.put(a.C0239a.A, appItem.r);
                linkedHashMap.put("loadSource", str);
                linkedHashMap.put(h.a.aH, booleanExtra ? MRAIDAdPresenter.OPEN : C6365Tjj.i);
                String stringExtra = appItem.getStringExtra("queue_source");
                boolean isEmpty = TextUtils.isEmpty(stringExtra);
                String str3 = AppMeasurementSdk.ConditionalUserProperty.ACTIVE;
                if (isEmpty) {
                    if (!booleanExtra) {
                        str3 = C9845cGg.O().contains(appItem.r) ? "white_list" : "nature";
                    }
                    linkedHashMap.put("queue_source", str3);
                } else {
                    if (booleanExtra) {
                        stringExtra = AppMeasurementSdk.ConditionalUserProperty.ACTIVE;
                    }
                    linkedHashMap.put("queue_source", stringExtra);
                }
                AdStats.onEvent(ObjectStore.getContext(), "stats_guide_show", linkedHashMap);
            }
        } catch (Exception unused) {
        }
    }

    public static void a(boolean z) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("type", z ? "packup" : MRAIDAdPresenter.OPEN);
            AdStats.onEvent(ObjectStore.getContext(), "stats_guide_packup", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, int i, AppItem appItem) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            linkedHashMap.put("loadSource", str2);
            linkedHashMap.put(a.C0239a.A, appItem.r);
            linkedHashMap.put("action", String.valueOf(i));
            String stringExtra = appItem.getStringExtra("queue_source");
            boolean isEmpty = TextUtils.isEmpty(stringExtra);
            String str3 = AppMeasurementSdk.ConditionalUserProperty.ACTIVE;
            if (isEmpty) {
                if (i != 3) {
                    str3 = C9845cGg.O().contains(appItem.r) ? "white_list" : "nature";
                }
                linkedHashMap.put("queue_source", str3);
            } else {
                if (i == 3) {
                    stringExtra = AppMeasurementSdk.ConditionalUserProperty.ACTIVE;
                }
                linkedHashMap.put("queue_source", stringExtra);
            }
            if (i == 2) {
                linkedHashMap.put("duration", String.valueOf(5));
            } else if (b.containsKey(appItem.r)) {
                linkedHashMap.put("duration", String.valueOf(System.currentTimeMillis() - b.get(appItem.r).longValue()));
            }
            AdStats.onEvent(ObjectStore.getContext(), "stats_guide_click", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(a.C0239a.A, str);
            linkedHashMap.put("portal", C5438Qdj.d(str));
            linkedHashMap.put("loadSource", C15356lGg.a(str));
            AdStats.onEvent(ObjectStore.getContext(), f9523a, linkedHashMap);
        } catch (Exception unused) {
        }
    }
}
