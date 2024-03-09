package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.vungle.warren.log.LogEntry;
import java.util.LinkedHashMap;

/* loaded from: classes8.dex */
public final class _Fi {

    /* renamed from: a  reason: collision with root package name */
    public static final _Fi f17890a = new _Fi();

    public final void a(String str) {
        C11440emk.e(str, "pve");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("pve_cur", str);
        C6062Sie.a(ObjectStore.getContext(), "click_ve", linkedHashMap);
    }

    public final void b(String str) {
        C11440emk.e(str, "pve");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("pve_cur", str);
        C6062Sie.a(ObjectStore.getContext(), "show_ve", linkedHashMap);
    }

    public final void a(Context context, String str) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(str, "portal");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String a2 = C16047mOa.b("/Files").a("/Ringtone").a("/home").a();
        C11440emk.d(a2, "PVEBuilder.create(PAGE_F…append(PAGE_HOME).build()");
        linkedHashMap.put("pve_cur", a2);
        linkedHashMap.put("status", C16922nke.f(context) ? "1" : "0");
        linkedHashMap.put("portal", str);
        C6062Sie.a(context, "show_ve", linkedHashMap);
    }

    public final void a(Context context, boolean z, long j) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String a2 = C16047mOa.b("/Files").a("/Ringtone").a("/home").a();
        C11440emk.d(a2, "PVEBuilder.create(PAGE_F…append(PAGE_HOME).build()");
        linkedHashMap.put("pve_cur", a2);
        linkedHashMap.put("result", z ? "success" : "fail");
        linkedHashMap.put("time", String.valueOf(j / 1000));
        C6062Sie.a(context, "click_ve", linkedHashMap);
    }
}
