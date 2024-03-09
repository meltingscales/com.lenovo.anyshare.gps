package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.vungle.warren.log.LogEntry;
import java.util.LinkedHashMap;

/* loaded from: classes8.dex */
public final class WPh {

    /* renamed from: a  reason: collision with root package name */
    public static final String f16231a = "pve_cur";
    public static final String b = "UF_MainTabSwitch";
    public static final String c = "VE_Show";
    public static final String d = "VE_Click";
    public static final String e = "state";
    public static final String f = "new_id";
    public static final WPh g = new WPh();

    public final void a(Context context, String str) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(str, "pveCur");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("pve_cur", str);
        C6062Sie.a(ObjectStore.getContext(), "in_page", linkedHashMap);
    }

    public final void b(Context context, String str) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(str, "pveCur");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("pve_cur", str);
        C6062Sie.a(ObjectStore.getContext(), "out_page", linkedHashMap);
    }

    public final void a(String str, String str2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (str != null) {
            linkedHashMap.put(XAi.f16541a, str);
        }
        if (str2 != null) {
            linkedHashMap.put("tookit", str2);
        }
        C6062Sie.a(ObjectStore.getContext(), b, linkedHashMap);
    }

    public final void b(String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (str != null) {
            linkedHashMap.put("pve_cur", str);
        }
        C6062Sie.a(ObjectStore.getContext(), c, linkedHashMap);
    }

    public final void b(String str, String str2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (str != null) {
            linkedHashMap.put("pve_cur", str);
        }
        if (str2 != null) {
            linkedHashMap.put("state", str2);
        }
        C6062Sie.a(ObjectStore.getContext(), c, linkedHashMap);
    }

    public final void a(String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (str != null) {
            linkedHashMap.put("pve_cur", str);
        }
        C6062Sie.a(ObjectStore.getContext(), d, linkedHashMap);
    }

    public final void a(String str, Integer num) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (str != null) {
            linkedHashMap.put("pve_cur", str);
        }
        if (num != null) {
            num.intValue();
            linkedHashMap.put(f, String.valueOf(num.intValue()));
        }
        C6062Sie.a(ObjectStore.getContext(), d, linkedHashMap);
    }

    public final void b(String str, Integer num) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (str != null) {
            linkedHashMap.put("pve_cur", str);
        }
        if (num != null) {
            num.intValue();
            linkedHashMap.put(f, String.valueOf(num.intValue()));
        }
        C6062Sie.a(ObjectStore.getContext(), c, linkedHashMap);
    }
}
