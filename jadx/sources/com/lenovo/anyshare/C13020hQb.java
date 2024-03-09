package com.lenovo.anyshare;

import com.anythink.basead.b.a;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.hQb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13020hQb {
    public static void a(boolean z) {
        new C21169uie(ObjectStore.getContext()).b("setting_notification_lock", z);
    }

    public static void b(boolean z) {
        new C21169uie(ObjectStore.getContext()).b("is_lock_all_notify", z);
    }

    public static boolean c() {
        return new C21169uie(ObjectStore.getContext()).a("setting_notification_lock", false);
    }

    public static void d(boolean z) {
        new C21169uie(ObjectStore.getContext()).b("screen_lock_enable", z);
    }

    public static long e() {
        return new C21169uie(ObjectStore.getContext()).a("lock_notification_remind_last_show_time", 0L);
    }

    public static ArrayList<String> f() {
        return a(new C21169uie(ObjectStore.getContext()).a("lock_notification_package_list", ""));
    }

    public static long g() {
        long currentTimeMillis = ((((System.currentTimeMillis() - b()) / 1000) / 60) / 60) / 24;
        if (currentTimeMillis < 1) {
            return 1L;
        }
        return currentTimeMillis;
    }

    public static boolean h() {
        return new C21169uie(ObjectStore.getContext()).a("is_lock_all_notify", false);
    }

    public static boolean i() {
        return new C21169uie(ObjectStore.getContext()).a("notification_new_user", true);
    }

    public static boolean j() {
        return new C21169uie(ObjectStore.getContext()).a("screen_lock_enable", false);
    }

    public static void k() {
        new C21169uie(ObjectStore.getContext()).b("notilock_first_time", System.currentTimeMillis());
    }

    public static boolean a() {
        return new C21169uie(ObjectStore.getContext()).b("lock_notification_package_list", "");
    }

    public static boolean b(ArrayList<String> arrayList) {
        return new C21169uie(ObjectStore.getContext()).b("lock_notification_package_list", a(arrayList));
    }

    public static void c(boolean z) {
        new C21169uie(ObjectStore.getContext()).b("notification_new_user", z);
    }

    public static long d() {
        return new C21169uie(ObjectStore.getContext()).a("lock_last_stats_time", 0L);
    }

    public static void a(long j) {
        new C21169uie(ObjectStore.getContext()).b("lock_last_stats_time", j);
    }

    public static ArrayList<String> a(String str) {
        android.util.Log.d("LockRuntimeSettings", "pkglistJSON = " + str);
        ArrayList<String> arrayList = new ArrayList<>();
        try {
            JSONArray jSONArray = new JSONArray(str);
            for (int i = 0; i < jSONArray.length(); i++) {
                arrayList.add(((JSONObject) jSONArray.get(i)).getString(a.C0239a.A));
            }
        } catch (JSONException unused) {
        }
        return arrayList;
    }

    public static void b(long j) {
        new C21169uie(ObjectStore.getContext()).b("lock_notification_remind_last_show_time", j);
    }

    public static long b() {
        return new C21169uie(ObjectStore.getContext()).a("notilock_first_time", 0L);
    }

    public static String a(ArrayList<String> arrayList) {
        try {
            JSONArray jSONArray = new JSONArray();
            Iterator<String> it = arrayList.iterator();
            while (it.hasNext()) {
                String next = it.next();
                android.util.Log.d("LockRuntimeSettings", "value = " + next);
                JSONObject jSONObject = new JSONObject();
                jSONObject.put(a.C0239a.A, next);
                jSONArray.put(jSONObject);
            }
            android.util.Log.d("LockRuntimeSettings", "JSON2String = " + jSONArray.toString());
            return jSONArray.toString();
        } catch (JSONException unused) {
            return null;
        }
    }
}
