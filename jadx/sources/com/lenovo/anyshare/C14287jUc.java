package com.lenovo.anyshare;

import android.text.TextUtils;
import com.sharead.base.location.provider.SILocation;

/* renamed from: com.lenovo.anyshare.jUc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C14287jUc {
    public static void a(SILocation sILocation) {
        d().b("key_location_gms", sILocation.a());
    }

    public static void b(SILocation sILocation) {
        d().b("key_location_inner", sILocation.a());
    }

    public static long c() {
        return d().a("key_last_location_time", 0L);
    }

    public static C9486bcd d() {
        return new C9486bcd(C0791Abd.a(), "main_location_prefs");
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
