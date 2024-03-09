package com.my.tracker.obfuscated;

import android.content.Context;
import android.location.Location;
import android.location.LocationManager;
import com.lenovo.anyshare.LLi;

/* loaded from: classes5.dex */
public final class z {

    /* renamed from: a  reason: collision with root package name */
    public Location f30453a;
    public int b = -1;
    public volatile boolean c = true;

    public void a(Context context) {
        LocationManager locationManager;
        int i;
        Location location = null;
        this.f30453a = null;
        char c = 65535;
        this.b = -1;
        if (this.c && i0.a("android.permission.ACCESS_FINE_LOCATION", context) && i0.a("android.permission.ACCESS_COARSE_LOCATION", context) && !i0.a() && (locationManager = (LocationManager) context.getSystemService("location")) != null) {
            long j = 0;
            String str = null;
            float f = Float.MAX_VALUE;
            for (String str2 : locationManager.getAllProviders()) {
                try {
                    Location lastKnownLocation = locationManager.getLastKnownLocation(str2);
                    if (lastKnownLocation != null) {
                        float accuracy = lastKnownLocation.getAccuracy();
                        long time = lastKnownLocation.getTime();
                        if (location == null || (time > j && accuracy < f)) {
                            str = str2;
                            location = lastKnownLocation;
                            f = accuracy;
                            j = time;
                        }
                    }
                } catch (SecurityException unused) {
                    v0.a("Permission android.permission.ACCESS_COARSE_LOCATION or android.permission.ACCESS_FINE_LOCATION check was positive, but still got security exception on the location provider");
                }
            }
            if (location != null) {
                this.f30453a = location;
                str.hashCode();
                int hashCode = str.hashCode();
                if (hashCode != -792039641) {
                    if (hashCode != 102570) {
                        if (hashCode == 1843485230 && str.equals(LLi.Q)) {
                            c = 2;
                        }
                    } else if (str.equals("gps")) {
                        c = 1;
                    }
                } else if (str.equals("passive")) {
                    c = 0;
                }
                if (c == 0) {
                    i = 4;
                } else if (c == 1) {
                    this.b = 2;
                    return;
                } else if (c != 2) {
                    this.b = 1;
                    return;
                } else {
                    i = 3;
                }
                this.b = i;
            }
        }
    }

    public void a(n0 n0Var, Context context) {
        Location location = this.f30453a;
        if (location != null) {
            n0Var.a(location, this.b);
        }
    }

    public void a(boolean z) {
        this.c = z;
    }

    public void b(Context context) {
    }
}
