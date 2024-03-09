package com.my.tracker.obfuscated;

import android.content.Context;
import android.text.TextUtils;
import com.android.installreferrer.api.InstallReferrerClient;
import com.android.installreferrer.api.InstallReferrerStateListener;
import com.android.installreferrer.api.ReferrerDetails;

/* loaded from: classes5.dex */
public final class q {
    public static int f = 3;
    public static volatile q g;

    /* renamed from: a  reason: collision with root package name */
    public final m f30437a;
    public final e b;
    public final Context c;
    public InstallReferrerClient d;
    public int e;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes5.dex */
    public final class a implements InstallReferrerStateListener {
        public a() {
        }

        @Override // com.android.installreferrer.api.InstallReferrerStateListener
        public void onInstallReferrerServiceDisconnected() {
            v0.a("ReferrerHandler: install referrer service is disconnected. Connection attempts: " + q.this.e);
            q.this.a(this);
        }

        @Override // com.android.installreferrer.api.InstallReferrerStateListener
        public void onInstallReferrerSetupFinished(int i) {
            v0.a("ReferrerHandler: install referrer setup is finished");
            if (i == -1) {
                q.this.a(this);
            } else {
                q.this.a(i);
            }
        }
    }

    public q(m mVar, e eVar, Context context) {
        this.f30437a = mVar;
        this.b = eVar;
        this.c = context.getApplicationContext();
    }

    public static void a(m mVar, e eVar, Context context) {
        if (g != null) {
            return;
        }
        synchronized (q.class) {
            if (g != null) {
                return;
            }
            final q qVar = new q(mVar, eVar, context);
            d.a(new Runnable() { // from class: com.lenovo.anyshare.Dcc
                @Override // java.lang.Runnable
                public final void run() {
                    com.my.tracker.obfuscated.q.a(com.my.tracker.obfuscated.q.this);
                }
            });
            g = qVar;
        }
    }

    public static /* synthetic */ void a(q qVar) {
        qVar.b();
        qVar.a();
    }

    public static void a(String str, Context context, Runnable runnable) {
        q qVar = g;
        if (qVar != null) {
            qVar.a(str, runnable);
            return;
        }
        l0 a2 = l0.a(context);
        if (!a2.p()) {
            a2.l(str);
        }
        runnable.run();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c() {
        try {
            v0.a("ReferrerHandler: initialize InstallReferrerClient");
            this.d = InstallReferrerClient.newBuilder(this.c).build();
            a(new a());
        } catch (Throwable th) {
            v0.b("ReferrerHandler: error occurred while initialization InstallReferrerClient", th);
        }
    }

    public void a() {
        if (l0.a(this.c).m()) {
            return;
        }
        d.c(new Runnable() { // from class: com.lenovo.anyshare.rdc
            @Override // java.lang.Runnable
            public final void run() {
                com.my.tracker.obfuscated.q.this.c();
            }
        });
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x0036 -> B:16:0x003b). Please submit an issue!!! */
    public void a(int i) {
        if (this.d == null) {
            v0.b("ReferrerHandler: install referrer client is null");
            return;
        }
        try {
            if (i == 0) {
                v0.a("ReferrerHandler: retrieving install referrer");
                final ReferrerDetails installReferrer = this.d.getInstallReferrer();
                d.a(new Runnable() { // from class: com.lenovo.anyshare.sdc
                    @Override // java.lang.Runnable
                    public final void run() {
                        com.my.tracker.obfuscated.q.this.b(installReferrer);
                    }
                });
            } else {
                v0.a("ReferrerHandler: InstallReferrerResponse code: " + i);
            }
        } catch (Throwable th) {
            v0.b("ReferrerHandler: error occurred while retrieving install referrer", th);
        }
        try {
            this.d.endConnection();
        } catch (Throwable unused) {
        }
        this.d = null;
    }

    public void a(InstallReferrerStateListener installReferrerStateListener) {
        InstallReferrerClient installReferrerClient = this.d;
        if (installReferrerClient == null) {
            v0.a("ReferrerHandler: InstallReferrerClient is null");
            return;
        }
        int i = this.e;
        if (i >= f) {
            try {
                installReferrerClient.endConnection();
            } catch (Throwable unused) {
            }
            this.d = null;
            return;
        }
        this.e = i + 1;
        try {
            v0.a("ReferrerHandler: connect to referrer client");
            this.d.startConnection(installReferrerStateListener);
        } catch (Throwable th) {
            v0.b("ReferrerHandler: error occurred while connection InstallReferrerClient", th);
            a(installReferrerStateListener);
        }
    }

    /* renamed from: a */
    public void b(ReferrerDetails referrerDetails) {
        l0 a2 = l0.a(this.c);
        if (a2.m()) {
            v0.a("ReferrerHandler: api referrer has been tracked");
            return;
        }
        String installReferrer = referrerDetails.getInstallReferrer();
        v0.a("ReferrerHandler: retrieving install referrer is completed. Referrer: " + installReferrer);
        this.f30437a.a(installReferrer, h.b(this.c), referrerDetails.getInstallBeginTimestampSeconds(), referrerDetails.getReferrerClickTimestampSeconds());
        this.b.a(installReferrer);
        a2.q();
    }

    public void a(String str, Runnable runnable) {
        l0 a2 = l0.a(this.c);
        if (a2.p()) {
            v0.a("ReferrerHandler: referrer has been tracked");
            return;
        }
        this.f30437a.a(str, h.b(this.c), runnable);
        this.b.a(str);
        a2.t();
    }

    public void b() {
        l0 a2 = l0.a(this.c);
        if (a2.p()) {
            return;
        }
        String k = a2.k();
        if (TextUtils.isEmpty(k)) {
            return;
        }
        a(k, (Runnable) null);
    }
}
