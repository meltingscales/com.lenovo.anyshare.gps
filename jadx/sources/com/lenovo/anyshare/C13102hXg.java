package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.location.provider.base.SILocation;

/* renamed from: com.lenovo.anyshare.hXg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13102hXg {
    public static void a(SILocation sILocation) {
        d().b("key_location_gms", sILocation.a());
    }

    public static void b(SILocation sILocation) {
        d().b("key_location_inner", sILocation.a());
    }

    public static long c() {
        return d().a("key_last_location_time", 0L);
    }

    public static C21169uie d() {
        return new C21169uie(ObjectStore.getContext(), "main_location_prefs");
    }

    public static SILocation a() {
        String b = d().b("key_location_gms");
        if (TextUtils.isEmpty(b)) {
            return null;
        }
        return SILocation.a(b);
    }

    public static SILocation b() {
        String b = d().b("key_location_inner");
        if (TextUtils.isEmpty(b)) {
            return null;
        }
        return SILocation.a(b);
    }

    public static void a(long j) {
        d().b("key_last_location_time", j);
    }
}
