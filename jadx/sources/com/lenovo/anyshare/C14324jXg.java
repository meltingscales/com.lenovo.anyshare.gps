package com.lenovo.anyshare;

import android.content.Context;
import android.location.Criteria;
import android.location.Location;
import android.os.Build;
import android.provider.Settings;
import android.text.TextUtils;
import androidx.core.content.PermissionChecker;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.location.provider.base.SILocation;

/* renamed from: com.lenovo.anyshare.jXg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14324jXg {

    /* renamed from: a  reason: collision with root package name */
    public static final String[] f22542a = {"android.permission.ACCESS_FINE_LOCATION", "android.permission.ACCESS_COARSE_LOCATION"};

    public static boolean a(SILocation sILocation) {
        return (sILocation == null || sILocation.b == AbstractC4714Nqc.f12500a || sILocation.f31749a == AbstractC4714Nqc.f12500a) ? false : true;
    }

    public static boolean b(SILocation sILocation) {
        return sILocation != null && Math.abs(System.currentTimeMillis() - sILocation.d) < C13713iXg.a((long) com.anythink.expressad.e.a.b.aC) * 1000;
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

    public static boolean a() {
        if (Build.VERSION.SDK_INT >= 23) {
            return a(ObjectStore.getContext(), f22542a);
        }
        return true;
    }

    public static boolean b() {
        if (ObjectStore.getContext() == null) {
            return false;
        }
        if (Build.VERSION.SDK_INT >= 19) {
            try {
                return Settings.Secure.getInt(ObjectStore.getContext().getContentResolver(), "location_mode") != 0;
            } catch (Settings.SettingNotFoundException e) {
                e.printStackTrace();
                return false;
            }
        }
        return !TextUtils.isEmpty(Settings.Secure.getString(ObjectStore.getContext().getContentResolver(), "location_providers_allowed"));
    }

    public static boolean a(Context context, String... strArr) {
        for (String str : strArr) {
            if (PermissionChecker.checkSelfPermission(context, str) == 0) {
                return true;
            }
        }
        return false;
    }
}
