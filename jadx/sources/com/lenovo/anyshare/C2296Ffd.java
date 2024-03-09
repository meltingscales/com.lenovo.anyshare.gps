package com.lenovo.anyshare;

import android.content.IntentFilter;

/* renamed from: com.lenovo.anyshare.Ffd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C2296Ffd {

    /* renamed from: a  reason: collision with root package name */
    public static String f8862a = "AD.AdNetListener";
    public static C2019Egd b;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Ffd$a */
    /* loaded from: classes6.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final C2296Ffd f8863a = new C2296Ffd(null);
    }

    public /* synthetic */ C2296Ffd(C2008Efd c2008Efd) {
        this();
    }

    public static C2296Ffd a() {
        return a.f8863a;
    }

    public static void b() {
        if (C10693dbd.e()) {
            b = new C2019Egd();
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.net.wifi.WIFI_STATE_CHANGED");
            intentFilter.addAction("android.net.wifi.STATE_CHANGE");
            intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
            C20485tcd.a(C0791Abd.a(), b, intentFilter);
        }
        a();
    }

    public C2296Ffd() {
        C18656qcd.a().a("connectivity_change", (InterfaceC19874scd) new C2008Efd(this));
    }
}
