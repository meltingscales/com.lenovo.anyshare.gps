package com.lenovo.anyshare;

import android.view.View;
import com.iab.omid.library.vungle.adsession.AdSessionContextType;
import com.iab.omid.library.vungle.adsession.ErrorType;
import com.iab.omid.library.vungle.adsession.FriendlyObstructionPurpose;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.UUID;
import java.util.regex.Pattern;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class HV extends CV {

    /* renamed from: a  reason: collision with root package name */
    public static final Pattern f9633a = Pattern.compile("^[a-zA-Z0-9 ]+$");
    public final EV b;
    public final DV c;
    public C10014cW e;
    public AbstractC11232eW f;
    public boolean j;
    public boolean k;
    public final List<MV> d = new ArrayList();
    public boolean g = false;
    public boolean h = false;
    public final String i = UUID.randomUUID().toString();

    public HV(DV dv, EV ev) {
        this.c = dv;
        this.b = ev;
        e(null);
        AdSessionContextType adSessionContextType = ev.h;
        this.f = (adSessionContextType == AdSessionContextType.HTML || adSessionContextType == AdSessionContextType.JAVASCRIPT) ? new C11842fW(ev.b) : new C13084hW(ev.a(), ev.e);
        this.f.a();
        KV.a().a(this);
        this.f.a(dv);
    }

    private void a(String str) {
        if (str != null) {
            if (str.length() > 50) {
                throw new IllegalArgumentException("FriendlyObstruction has detailed reason over 50 characters in length");
            }
            if (!f9633a.matcher(str).matches()) {
                throw new IllegalArgumentException("FriendlyObstruction has detailed reason that contains characters not in [a-z][A-Z][0-9] or space");
            }
        }
    }

    public static void c(View view) {
        if (view == null) {
            throw new IllegalArgumentException("FriendlyObstruction is null");
        }
    }

    private MV d(View view) {
        for (MV mv : this.d) {
            if (mv.f11875a.get() == view) {
                return mv;
            }
        }
        return null;
    }

    private void e(View view) {
        this.e = new C10014cW(view);
    }

    private void f(View view) {
        Collection<HV> b = KV.a().b();
        if (b == null || b.isEmpty()) {
            return;
        }
        for (HV hv : b) {
            if (hv != this && hv.h() == view) {
                hv.e.clear();
            }
        }
    }

    private void l() {
        if (this.j) {
            throw new IllegalStateException("Impression event can only be sent once");
        }
    }

    private void m() {
        if (this.k) {
            throw new IllegalStateException("Loaded event can only be sent once");
        }
    }

    @Override // com.lenovo.anyshare.CV
    public void a() {
        if (this.h) {
            return;
        }
        this.e.clear();
        d();
        this.h = true;
        c().d();
        KV.a().c(this);
        c().b();
        this.f = null;
    }

    @Override // com.lenovo.anyshare.CV
    public void a(View view) {
        if (this.h) {
            return;
        }
        C8794aW.a(view, "AdView is null");
        if (h() == view) {
            return;
        }
        e(view);
        c().h();
        f(view);
    }

    @Override // com.lenovo.anyshare.CV
    public void a(View view, FriendlyObstructionPurpose friendlyObstructionPurpose, String str) {
        if (this.h) {
            return;
        }
        c(view);
        a(str);
        if (d(view) == null) {
            this.d.add(new MV(view, friendlyObstructionPurpose, str));
        }
    }

    @Override // com.lenovo.anyshare.CV
    public void a(ErrorType errorType, String str) {
        if (this.h) {
            throw new IllegalStateException("AdSession is finished");
        }
        C8794aW.a(errorType, "Error type is null");
        C8794aW.a(str, "Message is null");
        c().a(errorType, str);
    }

    public void a(JSONObject jSONObject) {
        m();
        c().a(jSONObject);
        this.k = true;
    }

    @Override // com.lenovo.anyshare.CV
    public String b() {
        return this.i;
    }

    @Override // com.lenovo.anyshare.CV
    public void b(View view) {
        if (this.h) {
            return;
        }
        c(view);
        MV d = d(view);
        if (d != null) {
            this.d.remove(d);
        }
    }

    @Override // com.lenovo.anyshare.CV
    public AbstractC11232eW c() {
        return this.f;
    }

    @Override // com.lenovo.anyshare.CV
    public void d() {
        if (this.h) {
            return;
        }
        this.d.clear();
    }

    @Override // com.lenovo.anyshare.CV
    public void e() {
        if (this.g) {
            return;
        }
        this.g = true;
        KV.a().b(this);
        this.f.a(QV.a().b);
        this.f.a(this, this.b);
    }

    public void f() {
        l();
        c().e();
        this.j = true;
    }

    public void g() {
        m();
        c().g();
        this.k = true;
    }

    public View h() {
        return this.e.get();
    }

    public boolean i() {
        return this.g && !this.h;
    }

    public boolean j() {
        return this.c.a();
    }

    public boolean k() {
        return this.c.b();
    }
}
