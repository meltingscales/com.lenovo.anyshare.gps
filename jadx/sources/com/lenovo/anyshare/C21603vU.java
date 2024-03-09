package com.lenovo.anyshare;

import android.view.View;
import com.iab.omid.library.ushareit.adsession.AdSessionContextType;
import com.iab.omid.library.ushareit.adsession.ErrorType;
import com.iab.omid.library.ushareit.adsession.FriendlyObstructionPurpose;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.UUID;
import java.util.regex.Pattern;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.vU  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C21603vU extends AbstractC17942pU {

    /* renamed from: a  reason: collision with root package name */
    public static final Pattern f27962a = Pattern.compile("^[a-zA-Z0-9 ]+$");
    public final C19161rU b;
    public final C18552qU c;
    public C19172rV e;
    public SU f;
    public boolean j;
    public boolean k;
    public InterfaceC20381tU l;
    public final List<JU> d = new ArrayList();
    public boolean g = false;
    public boolean h = false;
    public final String i = UUID.randomUUID().toString();

    public C21603vU(C18552qU c18552qU, C19161rU c19161rU) {
        this.c = c18552qU;
        this.b = c19161rU;
        f(null);
        AdSessionContextType adSessionContextType = c19161rU.h;
        this.f = (adSessionContextType == AdSessionContextType.HTML || adSessionContextType == AdSessionContextType.JAVASCRIPT) ? new TU(c19161rU.b) : new VU(c19161rU.a(), c19161rU.e);
        this.f.h();
        HU.c().a(this);
        this.f.a(c18552qU);
    }

    private void a(String str) {
        if (str != null) {
            if (str.length() > 50) {
                throw new IllegalArgumentException("FriendlyObstruction has detailed reason over 50 characters in length");
            }
            if (!f27962a.matcher(str).matches()) {
                throw new IllegalArgumentException("FriendlyObstruction has detailed reason that contains characters not in [a-z][A-Z][0-9] or space");
            }
        }
    }

    public static void c(View view) {
        if (view == null) {
            throw new IllegalArgumentException("FriendlyObstruction is null");
        }
    }

    private JU d(View view) {
        for (JU ju : this.d) {
            if (ju.f10510a.get() == view) {
                return ju;
            }
        }
        return null;
    }

    private void e(View view) {
        Collection<C21603vU> b = HU.c().b();
        if (b == null || b.isEmpty()) {
            return;
        }
        for (C21603vU c21603vU : b) {
            if (c21603vU != this && c21603vU.f() == view) {
                c21603vU.e.clear();
            }
        }
    }

    private void f(View view) {
        this.e = new C19172rV(view);
    }

    private void m() {
        if (this.j) {
            throw new IllegalStateException("Impression event can only be sent once");
        }
    }

    private void n() {
        if (this.k) {
            throw new IllegalStateException("Loaded event can only be sent once");
        }
    }

    @Override // com.lenovo.anyshare.AbstractC17942pU
    public void a() {
        if (this.h) {
            return;
        }
        this.e.clear();
        d();
        this.h = true;
        c().d();
        HU.c().b(this);
        c().b();
        this.f = null;
        this.l = null;
    }

    @Override // com.lenovo.anyshare.AbstractC17942pU
    public void a(View view) {
        if (this.h) {
            return;
        }
        C10612dV.a(view, "AdView is null");
        if (f() == view) {
            return;
        }
        f(view);
        c().a();
        e(view);
    }

    @Override // com.lenovo.anyshare.AbstractC17942pU
    public void a(View view, FriendlyObstructionPurpose friendlyObstructionPurpose, String str) {
        if (this.h) {
            return;
        }
        c(view);
        a(str);
        if (d(view) == null) {
            this.d.add(new JU(view, friendlyObstructionPurpose, str));
        }
    }

    @Override // com.lenovo.anyshare.AbstractC17942pU
    public void a(ErrorType errorType, String str) {
        if (this.h) {
            throw new IllegalStateException("AdSession is finished");
        }
        C10612dV.a(errorType, "Error type is null");
        C10612dV.a(str, "Message is null");
        c().a(errorType, str);
    }

    @Override // com.lenovo.anyshare.AbstractC17942pU
    public void a(InterfaceC20381tU interfaceC20381tU) {
        this.l = interfaceC20381tU;
    }

    public void a(List<C19172rV> list) {
        if (g()) {
            ArrayList arrayList = new ArrayList();
            for (C19172rV c19172rV : list) {
                View view = c19172rV.get();
                if (view != null) {
                    arrayList.add(view);
                }
            }
            this.l.onPossibleObstructionsDetected(this.i, arrayList);
        }
    }

    public void a(JSONObject jSONObject) {
        n();
        c().a(jSONObject);
        this.k = true;
    }

    @Override // com.lenovo.anyshare.AbstractC17942pU
    public String b() {
        return this.i;
    }

    @Override // com.lenovo.anyshare.AbstractC17942pU
    public void b(View view) {
        if (this.h) {
            return;
        }
        c(view);
        JU d = d(view);
        if (d != null) {
            this.d.remove(d);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC17942pU
    public SU c() {
        return this.f;
    }

    @Override // com.lenovo.anyshare.AbstractC17942pU
    public void d() {
        if (this.h) {
            return;
        }
        this.d.clear();
    }

    @Override // com.lenovo.anyshare.AbstractC17942pU
    public void e() {
        if (this.g) {
            return;
        }
        this.g = true;
        HU.c().c(this);
        this.f.a(NU.a().b);
        this.f.a(FU.a().b());
        this.f.a(this, this.b);
    }

    public View f() {
        return this.e.get();
    }

    public boolean g() {
        return this.l != null;
    }

    public boolean h() {
        return this.g && !this.h;
    }

    public boolean i() {
        return this.c.a();
    }

    public boolean j() {
        return this.c.b();
    }

    public void k() {
        m();
        c().e();
        this.j = true;
    }

    public void l() {
        n();
        c().g();
        this.k = true;
    }
}
