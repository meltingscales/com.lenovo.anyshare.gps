package com.lenovo.anyshare;

import android.net.wifi.WifiManager;
import android.os.Build;

/* renamed from: com.lenovo.anyshare.Qqi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5580Qqi {

    /* renamed from: a  reason: collision with root package name */
    public final WifiManager f13828a;

    public C5580Qqi(WifiManager wifiManager) {
        this.f13828a = wifiManager;
    }

    public static final synchronized boolean a() {
        boolean z;
        synchronized (C5580Qqi.class) {
            z = Build.VERSION.SDK_INT > 25;
        }
        return z;
    }

    public synchronized void a(WifiManager.LocalOnlyHotspotCallback localOnlyHotspotCallback) {
        this.f13828a.startLocalOnlyHotspot(localOnlyHotspotCallback, null);
    }
}
