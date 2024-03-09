package com.lenovo.anyshare;

import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;

/* renamed from: com.lenovo.anyshare.eMd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C11126eMd {

    /* renamed from: a  reason: collision with root package name */
    public static String f20242a = "offline_jump";
    public static volatile C11126eMd b;
    public Application c;
    public a d;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.eMd$a */
    /* loaded from: classes6.dex */
    public static class a extends BroadcastReceiver {

        /* renamed from: a  reason: collision with root package name */
        public b f20243a;

        public a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            b bVar;
            if (intent == null || intent.getAction() == null || !intent.getAction().equals("android.net.conn.CONNECTIVITY_CHANGE") || !C4550Nbd.h(context) || (bVar = this.f20243a) == null) {
                return;
            }
            bVar.a();
        }

        public /* synthetic */ a(C9908cMd c9908cMd) {
            this();
        }
    }

    /* renamed from: com.lenovo.anyshare.eMd$b */
    /* loaded from: classes6.dex */
    interface b {
        void a();
    }

    public C11126eMd(Application application) {
        this.c = application;
    }

    public void b() {
        Application application = this.c;
        if (application == null) {
            C1395Ccd.a("AD.OfflineGPHandle", "must be call init()");
            return;
        }
        try {
            application.unregisterReceiver(this.d);
            C1395Ccd.a("AD.OfflineGPHandle", "unregisterNetListener");
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static C11126eMd a(Application application) {
        C1395Ccd.a("AD.OfflineGPHandle", "call init()");
        if (b == null) {
            synchronized (C11126eMd.class) {
                if (b == null) {
                    b = new C11126eMd(application);
                }
            }
        }
        return b;
    }

    public static C11126eMd a(Context context) {
        try {
            if (context != null) {
                a((Application) context.getApplicationContext());
            } else {
                a((Application) C0791Abd.a());
            }
        } catch (Exception unused) {
        }
        return b;
    }

    public void a(Context context, com.ushareit.ads.sharemob.Ad ad, String str) {
        String str2;
        if (ad == null || context == null) {
            return;
        }
        if (this.d == null) {
            this.d = new a(null);
        }
        try {
            str2 = C13765ibd.c(str) ? android.net.Uri.parse(str).getQueryParameter("id") : "";
        } catch (Exception unused) {
            str2 = "";
        }
        try {
            String str3 = ad.getAdshonorData().x;
        } catch (Exception unused2) {
            this.d.f20243a = new C9908cMd(this, context, ad, str2, str);
            if (C18644qbd.d(context, str2)) {
                if (C14189jLd.S() == 1) {
                    C0791Abd.a(f20242a, true);
                    C3645Jxd.a(context, "", str, str2);
                } else {
                    XDd.a(context, ad);
                }
            } else if (C14189jLd.qa() == 1) {
                C0791Abd.a(f20242a, true);
                C3645Jxd.a(context, str, str2, true);
            } else {
                XDd.a(context, ad);
            }
            a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Context context, com.ushareit.ads.sharemob.Ad ad, String str, String str2) {
        FVc.c(new RunnableC10517dMd(this, context, ad, str2));
    }

    public void a() {
        if (this.c == null) {
            C1395Ccd.a("AD.OfflineGPHandle", "must be call init()");
            return;
        }
        try {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
            C20485tcd.a(this.c, this.d, intentFilter);
            C1395Ccd.a("AD.OfflineGPHandle", "registerNetListener");
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
