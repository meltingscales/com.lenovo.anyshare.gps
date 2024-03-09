package com.lenovo.anyshare;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.os.Build;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.GooglePlayServicesRepairableException;
import java.io.IOException;
import java.net.NetworkInterface;
import java.net.SocketException;
import java.util.Collections;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes6.dex */
public class NQd {

    /* renamed from: a  reason: collision with root package name */
    public Context f12271a;
    public KQd b;
    public IQd c;
    public LQd d;
    public AtomicBoolean e;
    public float f;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes6.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final NQd f12272a = new NQd();
    }

    public static NQd a() {
        return a.f12272a;
    }

    public String b() {
        IQd iQd = this.c;
        if (iQd != null) {
            return iQd.b();
        }
        return null;
    }

    public Integer c() {
        KQd kQd = this.b;
        if (kQd != null) {
            return kQd.b();
        }
        return null;
    }

    public String d() {
        return String.format(Locale.getDefault(), "%.2f", Float.valueOf(this.f));
    }

    public String e() {
        LQd lQd = this.d;
        if (lQd != null) {
            return lQd.b();
        }
        return null;
    }

    public boolean f() {
        try {
            return !AdvertisingIdClient.getAdvertisingIdInfo(this.f12271a).isLimitAdTrackingEnabled();
        } catch (GooglePlayServicesNotAvailableException | GooglePlayServicesRepairableException | IOException e) {
            e.printStackTrace();
            return false;
        }
    }

    public boolean g() {
        NetworkCapabilities networkCapabilities;
        if (Build.VERSION.SDK_INT >= 23) {
            ConnectivityManager connectivityManager = (ConnectivityManager) this.f12271a.getSystemService("connectivity");
            Network activeNetwork = connectivityManager.getActiveNetwork();
            if (activeNetwork == null || (networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork)) == null) {
                return false;
            }
            return networkCapabilities.hasTransport(4);
        }
        try {
            Iterator it = Collections.list(NetworkInterface.getNetworkInterfaces()).iterator();
            while (it.hasNext()) {
                NetworkInterface networkInterface = (NetworkInterface) it.next();
                if (networkInterface.isUp() && networkInterface.getInterfaceAddresses().size() != 0) {
                    String name = networkInterface.getName();
                    if (name.startsWith("tun") || name.startsWith("ppp") || name.startsWith("pptp")) {
                        return true;
                    }
                }
            }
            return false;
        } catch (SocketException e) {
            e.printStackTrace();
            return false;
        }
    }

    public NQd() {
        this.e = new AtomicBoolean(false);
        this.f = 0.0f;
    }

    public void a(Context context) {
        if (C14189jLd.c() && this.e.compareAndSet(false, true)) {
            this.f12271a = context;
            this.b = new KQd(this.f12271a);
            this.b.d();
            this.c = new IQd(this.f12271a);
            this.c.c();
            this.d = new LQd(this.f12271a);
            this.d.c();
        }
    }
}
