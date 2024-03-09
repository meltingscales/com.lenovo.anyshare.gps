package com.my.tracker.obfuscated;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.appset.AppSet;
import com.google.android.gms.appset.AppSetIdClient;
import com.google.android.gms.appset.AppSetIdInfo;
import com.google.android.gms.tasks.OnSuccessListener;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    public final AtomicReference<String> f30395a = new AtomicReference<>();
    public final AtomicReference<Integer> b = new AtomicReference<>(-1);
    public boolean c = false;

    /* loaded from: classes5.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public static final boolean f30396a;

        static {
            boolean z = false;
            try {
                if (AppSet.class.equals(Class.forName("com.google.android.gms.appset.AppSet")) && AppSetIdClient.class.equals(Class.forName("com.google.android.gms.appset.AppSetIdClient"))) {
                    if (AppSetIdInfo.class.equals(Class.forName("com.google.android.gms.appset.AppSetIdInfo"))) {
                        z = true;
                    }
                }
            } catch (Throwable th) {
                v0.a("AppSetIdProvider: error occurred while working with App Set library classes", th);
            }
            f30396a = z;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(l0 l0Var, AppSetIdInfo appSetIdInfo) {
        int scope = appSetIdInfo.getScope();
        if (scope != this.b.getAndSet(Integer.valueOf(scope)).intValue()) {
            l0Var.a(scope);
        }
        String id = appSetIdInfo.getId();
        if (!id.equals(this.f30395a.getAndSet(id))) {
            l0Var.f(id);
            v0.a("AppSetIdProvider: new id value has been received: " + id);
        }
        synchronized (this.f30395a) {
            this.f30395a.notify();
        }
    }

    public void a() {
        try {
            String str = this.f30395a.get();
            if (TextUtils.isEmpty(str)) {
                synchronized (this.f30395a) {
                    this.f30395a.wait(300L);
                }
                v0.a("AppSetIdProvider: timeout for collecting id has exceeded");
                return;
            }
            v0.a("AppSetIdProvider: app set id has been collected, value: " + str);
        } catch (Throwable th) {
            v0.a("AppSetIdProvider: attempt to block thread retrieving app set id finished unsuccessfully", th);
        }
    }

    public void a(Context context) {
        if (this.c) {
            return;
        }
        b(context);
        this.c = true;
    }

    public void a(n0 n0Var, Context context) {
        StringBuilder sb;
        String str;
        if (TextUtils.isEmpty(this.f30395a.get()) || this.b.get().intValue() == -1) {
            sb = new StringBuilder();
            sb.append("AppSetIdProvider: App Set ID ");
            sb.append(this.f30395a.get());
            sb.append(" and Scope ");
            sb.append(this.b.get());
            str = " were not sent due to its values";
        } else {
            n0Var.a(this.f30395a.get(), this.b.get().intValue());
            sb = new StringBuilder();
            sb.append("AppSetIdProvider: App Set ID ");
            sb.append(this.f30395a.get());
            sb.append(" and Scope ");
            sb.append(this.b.get());
            str = " set to proto builder successfully";
        }
        sb.append(str);
        v0.a(sb.toString());
    }

    public void b(Context context) {
        final l0 a2 = l0.a(context);
        this.f30395a.set(a2.c());
        if (!a.f30396a) {
            v0.a("AppSetIdProvider: app set library is not available");
            return;
        }
        try {
            AppSet.getClient(context).getAppSetIdInfo().addOnSuccessListener(d.c, new OnSuccessListener() { // from class: com.lenovo.anyshare.Lcc
                @Override // com.google.android.gms.tasks.OnSuccessListener
                public final void onSuccess(Object obj) {
                    com.my.tracker.obfuscated.b.this.a(a2, (AppSetIdInfo) obj);
                }
            });
        } catch (Throwable th) {
            v0.a("AppSetIdProvider: error occurred while trying to access app set id info", th);
        }
        a();
    }

    public void c(Context context) {
    }
}
