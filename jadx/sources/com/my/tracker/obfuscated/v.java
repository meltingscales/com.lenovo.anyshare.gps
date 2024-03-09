package com.my.tracker.obfuscated;

import android.content.Context;
import com.huawei.hms.ads.installreferrer.api.InstallReferrerClient;
import com.huawei.hms.ads.installreferrer.api.InstallReferrerStateListener;
import com.huawei.hms.ads.installreferrer.api.ReferrerDetails;

/* loaded from: classes5.dex */
public final class v {
    public static int f = 3;
    public static volatile v g;

    /* renamed from: a  reason: collision with root package name */
    public final m f30447a;
    public final e b;
    public final Context c;
    public InstallReferrerClient d;
    public int e;

    /* loaded from: classes5.dex */
    final class a implements InstallReferrerStateListener {
        public a() {
        }

        public void onInstallReferrerServiceDisconnected() {
            v0.a("HuaweiReferrerHandler: install referrer service is disconnected. Connection attempts: " + v.this.e);
            v.this.a(this);
        }

        public void onInstallReferrerSetupFinished(int i) {
            if (i == -1) {
                v.this.a(this);
                return;
            }
            v0.a("HuaweiReferrerHandler: install referrer setup is finished");
            v.this.a(i);
        }
    }

    public v(m mVar, e eVar, Context context) {
        this.f30447a = mVar;
        this.b = eVar;
        this.c = context.getApplicationContext();
    }

    public static void a(m mVar, e eVar, Context context) {
        if (g != null) {
            return;
        }
        synchronized (v.class) {
            if (g != null) {
                return;
            }
            final v vVar = new v(mVar, eVar, context);
            d.a(new Runnable() { // from class: com.lenovo.anyshare.zdc
                @Override // java.lang.Runnable
                public final void run() {
                    com.my.tracker.obfuscated.v.this.a();
                }
            });
            g = vVar;
        }
    }

    public void a() {
        if (l0.a(this.c).n()) {
            return;
        }
        try {
            v0.a("HuaweiReferrerHandler: initialize InstallReferrerClient");
            this.d = InstallReferrerClient.newBuilder(this.c).build();
            a(new a());
        } catch (Throwable th) {
            v0.b("HuaweiReferrerHandler: error occurred while initialization InstallReferrerClient", th);
        }
    }

    public void a(int i) {
        if (this.d == null) {
            v0.b("HuaweiReferrerHandler: install referrer client is null");
            return;
        }
        try {
            if (i == 0) {
                v0.a("HuaweiReferrerHandler: retrieving install referrer");
                a(this.d.getInstallReferrer());
            } else {
                v0.a("HuaweiReferrerHandler: InstallReferrerResponse code: " + i);
            }
        } catch (Throwable th) {
            v0.b("HuaweiReferrerHandler: error occurred while retrieving install referrer", th);
        }
        try {
            this.d.endConnection();
        } catch (Throwable unused) {
        }
        this.d = null;
    }

    public void a(InstallReferrerStateListener installReferrerStateListener) {
        if (this.d == null) {
            v0.a("HuaweiReferrerHandler: InstallReferrerClient is null");
            return;
        }
        int i = this.e;
        if (i >= f) {
            v0.a("HuaweiReferrerHandler: max count of reconnection attempts is reached");
            try {
                this.d.endConnection();
            } catch (Throwable unused) {
            }
            this.d = null;
            return;
        }
        this.e = i + 1;
        try {
            v0.a("HuaweiReferrerHandler: connect to referrer client");
            this.d.startConnection(installReferrerStateListener);
        } catch (Throwable th) {
            v0.b("HuaweiReferrerHandler: error occurred while connection InstallReferrerClient", th);
            a(installReferrerStateListener);
        }
    }

    public void a(ReferrerDetails referrerDetails) {
        l0 a2 = l0.a(this.c);
        if (a2.n()) {
            v0.a("HuaweiReferrerHandler: api referrer has been tracked");
            return;
        }
        String installReferrer = referrerDetails.getInstallReferrer();
        v0.a("HuaweiReferrerHandler: retrieving install referrer is completed. Referrer: " + installReferrer);
        this.f30447a.b(installReferrer, h.b(this.c), referrerDetails.getInstallBeginTimestampSeconds(), referrerDetails.getReferrerClickTimestampSeconds());
        this.b.a(installReferrer);
        a2.r();
    }
}
