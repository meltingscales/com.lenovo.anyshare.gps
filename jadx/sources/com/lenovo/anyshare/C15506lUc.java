package com.lenovo.anyshare;

import android.content.Context;
import android.location.Criteria;
import android.location.Location;
import android.os.Build;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.Pair;
import androidx.core.content.PermissionChecker;
import com.sharead.base.location.provider.SILocation;
import com.sharead.base.location.utils.CountryCode;

/* renamed from: com.lenovo.anyshare.lUc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C15506lUc {

    /* renamed from: a  reason: collision with root package name */
    public static final String[] f23399a = {"android.permission.ACCESS_COARSE_LOCATION"};
    public static Pair<String, String> b;

    public static boolean a(SILocation sILocation) {
        return (sILocation == null || sILocation.b == AbstractC4714Nqc.f12500a || sILocation.f30648a == AbstractC4714Nqc.f12500a) ? false : true;
    }

    public static boolean b(SILocation sILocation) {
        return sILocation != null && Math.abs(System.currentTimeMillis() - sILocation.d) < STc.a(com.anythink.expressad.e.a.b.aC) * 1000;
    }

    public static boolean c() {
        if (Build.VERSION.SDK_INT >= 19) {
            try {
                return Settings.Secure.getInt(C0791Abd.a().getContentResolver(), "location_mode") != 0;
            } catch (Settings.SettingNotFoundException e) {
                e.printStackTrace();
                return false;
            }
        }
        return !TextUtils.isEmpty(Settings.Secure.getString(C0791Abd.a().getContentResolver(), "location_providers_allowed"));
    }

    public static boolean a(Location location, Location location2) {
        return location.distanceTo(location2) < 1000.0f;
    }

    public static boolean b(Location location, Location location2) {
        if (location == null) {
            return false;
        }
        if (location2 == null) {
            return true;
        }
        long time = location.getTime() - location2.getTime();
        if (time > 120000) {
            return true;
        }
        if (time < -120000) {
            return false;
        }
        int accuracy = (int) (location.getAccuracy() - location2.getAccuracy());
        if (time <= 0 || accuracy <= 0) {
            return time == 0 ? accuracy >= 0 : accuracy == 0 ? time >= 0 : (accuracy > 200 && a(location.getProvider(), location2.getProvider())) || time >= 0;
        }
        return true;
    }

    public static boolean a(Criteria criteria) {
        return criteria.getAccuracy() == 1;
    }

    public static boolean a(String str, String str2) {
        if (str == null) {
            return str2 == null;
        }
        return str.equals(str2);
    }

    public static boolean a(Context context, String... strArr) {
        for (String str : strArr) {
            if (PermissionChecker.checkSelfPermission(context, str) == 0) {
                return true;
            }
        }
        return false;
    }

    public static boolean b() {
        if (Build.VERSION.SDK_INT >= 23) {
            return a(C0791Abd.a(), f23399a);
        }
        return true;
    }

    public static synchronized void a(double d, double d2) {
        String str;
        synchronized (C15506lUc.class) {
            android.util.Log.w("SAN", "#setTestLocation " + d + ", " + d2);
            if (d == AbstractC4714Nqc.f12500a && d2 == AbstractC4714Nqc.f12500a) {
                str = "";
            } else {
                str = d + "," + d2;
            }
            new C9486bcd(C0791Abd.a()).b("test_location_gps", str);
            b = (d == AbstractC4714Nqc.f12500a && d2 == AbstractC4714Nqc.f12500a) ? null : Pair.create(String.valueOf(d), String.valueOf(d2));
        }
    }

    public static synchronized Pair<String, String> a() {
        synchronized (C15506lUc.class) {
            if (b != null) {
                return b;
            }
            String a2 = new C9486bcd(C0791Abd.a()).a("test_location_gps", "");
            if (TextUtils.isEmpty(a2)) {
                return b;
            }
            try {
                String[] split = a2.split(",");
                if (split.length == 2) {
                    b = Pair.create(String.valueOf(Double.parseDouble(split[0])), String.valueOf(Double.parseDouble(split[1])));
                }
            } catch (Exception unused) {
            }
            return b;
        }
    }

    public static synchronized void a(String str) {
        synchronized (C15506lUc.class) {
            android.util.Log.w("SAN", "#setTestLocation " + str);
            if (TextUtils.equals(str, "NUL")) {
                a((double) AbstractC4714Nqc.f12500a, (double) AbstractC4714Nqc.f12500a);
                return;
            }
            CountryCode countryCode = CountryCode.getCountryCode(str);
            if (countryCode == null) {
                android.util.Log.w("SAN", "countryCode not found, pls use #setTestLocation(double lat, double lng)");
                return;
            }
            a(countryCode.lat, countryCode.lng);
            if (!TextUtils.isEmpty(countryCode.ip)) {
                C1963Ebd.c(countryCode.ip);
            }
        }
    }
}
