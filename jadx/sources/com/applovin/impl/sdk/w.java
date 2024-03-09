package com.applovin.impl.sdk;

import android.location.Location;
import android.location.LocationManager;
import android.provider.Settings;
import com.lenovo.anyshare.LLi;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public class w {
    public final LocationManager aFe = (LocationManager) n.getApplicationContext().getSystemService("location");
    public double aFf;
    public double aFg;
    public long aFh;

    /* renamed from: sdk  reason: collision with root package name */
    public final n f4024sdk;

    public w(n nVar) {
        this.f4024sdk = nVar;
    }

    private Location B(String str, String str2) {
        n nVar = this.f4024sdk;
        if (com.applovin.impl.sdk.utils.h.d(str2, n.getApplicationContext())) {
            try {
                return this.aFe.getLastKnownLocation(str);
            } catch (IllegalArgumentException e) {
                this.f4024sdk.BL();
                if (x.Fk()) {
                    x BL = this.f4024sdk.BL();
                    BL.c("LocationManager", "Failed to retrieve location from " + str + ": device does not support this location provider.", e);
                }
                return null;
            } catch (NullPointerException e2) {
                this.f4024sdk.BL();
                if (x.Fk()) {
                    x BL2 = this.f4024sdk.BL();
                    BL2.c("LocationManager", "Failed to retrieve location from " + str + ": location provider is not available.", e2);
                }
                return null;
            } catch (SecurityException e3) {
                this.f4024sdk.BL();
                if (x.Fk()) {
                    x BL3 = this.f4024sdk.BL();
                    BL3.c("LocationManager", "Failed to retrieve location from " + str + ": access denied.", e3);
                }
                return null;
            } catch (Throwable th) {
                this.f4024sdk.BL();
                if (x.Fk()) {
                    x BL4 = this.f4024sdk.BL();
                    BL4.c("LocationManager", "Failed to retrieve location from " + str + ".", th);
                }
                return null;
            }
        }
        return null;
    }

    private boolean Fh() {
        long millis = TimeUnit.MINUTES.toMillis(((Long) this.f4024sdk.a(com.applovin.impl.sdk.c.b.aPg)).longValue());
        if (this.aFh == 0 || System.currentTimeMillis() - this.aFh >= millis) {
            Location B = B("gps", "android.permission.ACCESS_FINE_LOCATION");
            if (B == null) {
                B = B(LLi.Q, "android.permission.ACCESS_COARSE_LOCATION");
            }
            if (B == null) {
                return false;
            }
            this.aFf = B.getLatitude();
            this.aFg = B.getLongitude();
            this.aFh = System.currentTimeMillis();
            return true;
        }
        return false;
    }

    public boolean Fe() {
        n nVar = this.f4024sdk;
        return com.applovin.impl.sdk.utils.h.d("android.permission.ACCESS_COARSE_LOCATION", n.getApplicationContext());
    }

    public boolean Ff() {
        if (com.applovin.impl.sdk.utils.h.KZ()) {
            return this.aFe.isLocationEnabled();
        }
        if (com.applovin.impl.sdk.utils.h.KU()) {
            n nVar = this.f4024sdk;
            return Settings.Secure.getInt(n.getApplicationContext().getContentResolver(), "location_mode", 0) != 0;
        }
        return true;
    }

    public boolean Fg() {
        if (this.f4024sdk.getSettings().isLocationCollectionEnabled() && ((Boolean) this.f4024sdk.a(com.applovin.impl.sdk.c.b.aPf)).booleanValue() && Fe()) {
            return Fh() || this.aFh != 0;
        }
        return false;
    }

    public double Fi() {
        return this.aFf;
    }

    public double Fj() {
        return this.aFg;
    }
}
