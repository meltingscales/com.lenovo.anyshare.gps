package com.my.target;

import android.content.Context;
import com.my.target.common.MyTargetPrivacy;
import com.my.target.mediation.AdNetworkConfig;
import com.my.target.mediation.MediationAdConfig;
import com.my.target.mediation.MediationAdapter;
import com.my.target.p5;
import java.lang.ref.WeakReference;
import java.util.Map;

/* loaded from: classes5.dex */
public abstract class h5<T extends MediationAdapter> {

    /* renamed from: a  reason: collision with root package name */
    public final j f30172a;
    public final p5.a b;
    public final f5 c;
    public T d;
    public WeakReference<Context> e;
    public r8 f;
    public h5<T>.b g;
    public String h;
    public p5 i;
    public float j;

    /* loaded from: classes5.dex */
    public static class a implements MediationAdConfig {

        /* renamed from: a  reason: collision with root package name */
        public final String f30173a;
        public final String b;
        public final int c;
        public final int d;
        public final Map<String, String> e;
        public final MyTargetPrivacy f;
        public final AdNetworkConfig g;

        public a(String str, String str2, Map<String, String> map, int i, int i2, MyTargetPrivacy myTargetPrivacy, AdNetworkConfig adNetworkConfig) {
            this.f30173a = str;
            this.b = str2;
            this.e = map;
            this.d = i;
            this.c = i2;
            this.f = myTargetPrivacy;
            this.g = adNetworkConfig;
        }

        public static a a(String str, String str2, Map<String, String> map, int i, int i2, MyTargetPrivacy myTargetPrivacy, AdNetworkConfig adNetworkConfig) {
            return new a(str, str2, map, i, i2, myTargetPrivacy, adNetworkConfig);
        }

        @Override // com.my.target.mediation.MediationAdConfig
        public AdNetworkConfig getAdNetworkConfig() {
            return this.g;
        }

        @Override // com.my.target.mediation.MediationAdConfig
        public int getAge() {
            return this.d;
        }

        @Override // com.my.target.mediation.MediationAdConfig
        public int getGender() {
            return this.c;
        }

        @Override // com.my.target.mediation.MediationAdConfig
        public String getPayload() {
            return this.b;
        }

        @Override // com.my.target.mediation.MediationAdConfig
        public String getPlacementId() {
            return this.f30173a;
        }

        @Override // com.my.target.mediation.MediationAdConfig
        public MyTargetPrivacy getPrivacy() {
            return this.f;
        }

        @Override // com.my.target.mediation.MediationAdConfig
        public Map<String, String> getServerParams() {
            return this.e;
        }

        @Override // com.my.target.mediation.MediationAdConfig
        public boolean isUserAgeRestricted() {
            return this.f.userAgeRestricted;
        }

        @Override // com.my.target.mediation.MediationAdConfig
        public boolean isUserConsent() {
            Boolean bool = this.f.userConsent;
            if (bool != null) {
                return bool.booleanValue();
            }
            return true;
        }

        @Override // com.my.target.mediation.MediationAdConfig
        public boolean isUserConsentSpecified() {
            return this.f.userConsent != null;
        }
    }

    /* loaded from: classes5.dex */
    public final class b implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final g5 f30174a;

        public b(g5 g5Var) {
            this.f30174a = g5Var;
        }

        @Override // java.lang.Runnable
        public void run() {
            ca.a("MediationEngine: Timeout for " + this.f30174a.b() + " ad network");
            Context l = h5.this.l();
            if (l != null) {
                h5.this.a(this.f30174a, "networkTimeout", l);
            }
            h5.this.a(this.f30174a, false);
        }
    }

    public h5(f5 f5Var, j jVar, p5.a aVar) {
        this.c = f5Var;
        this.f30172a = jVar;
        this.b = aVar;
    }

    public final T a(g5 g5Var) {
        return "myTarget".equals(g5Var.b()) ? k() : a(g5Var.a());
    }

    public final T a(String str) {
        try {
            return (T) Class.forName(str).getConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Throwable th) {
            ca.b("MediationEngine: Error – " + th.toString());
            return null;
        }
    }

    public void a(g5 g5Var, String str, Context context) {
        x9.a(g5Var.h().b(str), context);
    }

    public void a(g5 g5Var, boolean z) {
        h5<T>.b bVar = this.g;
        if (bVar == null || bVar.f30174a != g5Var) {
            return;
        }
        Context l = l();
        p5 p5Var = this.i;
        if (p5Var != null && l != null) {
            p5Var.b();
            this.i.b(l);
        }
        r8 r8Var = this.f;
        if (r8Var != null) {
            r8Var.b(this.g);
            this.f.close();
            this.f = null;
        }
        this.g = null;
        if (!z) {
            m();
            return;
        }
        this.h = g5Var.b();
        this.j = g5Var.f();
        if (l != null) {
            a(g5Var, "networkFilled", l);
        }
    }

    public abstract void a(T t, g5 g5Var, Context context);

    public abstract boolean a(MediationAdapter mediationAdapter);

    public void b(Context context) {
        this.e = new WeakReference<>(context);
        m();
    }

    public String c() {
        return this.h;
    }

    public float d() {
        return this.j;
    }

    public abstract void j();

    public abstract T k();

    public Context l() {
        WeakReference<Context> weakReference = this.e;
        if (weakReference == null) {
            return null;
        }
        return weakReference.get();
    }

    public final void m() {
        T t = this.d;
        if (t != null) {
            try {
                t.destroy();
            } catch (Throwable th) {
                ca.b("MediationEngine: Error - " + th.toString());
            }
            this.d = null;
        }
        Context l = l();
        if (l == null) {
            ca.b("MediationEngine: Can't configure next ad network, context is null");
            return;
        }
        g5 d = this.c.d();
        if (d == null) {
            ca.a("MediationEngine: No ad networks available");
            j();
            return;
        }
        ca.a("MediationEngine: Prepare adapter for " + d.b() + " ad network");
        T a2 = a(d);
        this.d = a2;
        if (a2 == null || !a(a2)) {
            ca.b("MediationEngine: Can't create adapter, class " + d.a() + " not found or invalid");
            a(d, "networkAdapterInvalid", l);
            m();
            return;
        }
        ca.a("MediationEngine: Adapter created");
        this.i = this.b.a(d.b(), d.f());
        r8 r8Var = this.f;
        if (r8Var != null) {
            r8Var.close();
        }
        int i = d.i();
        if (i > 0) {
            this.g = new b(d);
            r8 a3 = r8.a(i);
            this.f = a3;
            a3.a(this.g);
        } else {
            this.g = null;
        }
        a(d, "networkRequested", l);
        a((h5<T>) this.d, d, l);
    }
}
