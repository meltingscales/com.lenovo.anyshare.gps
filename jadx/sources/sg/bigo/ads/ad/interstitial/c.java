package sg.bigo.ads.ad.interstitial;

import android.app.Activity;
import android.view.ViewGroup;
import android.view.Window;
import com.lenovo.anyshare.gps.R;
import java.util.concurrent.atomic.AtomicBoolean;
import sg.bigo.ads.ad.interstitial.AdCountDownButton;
import sg.bigo.ads.ad.interstitial.e;
import sg.bigo.ads.common.utils.s;

/* loaded from: classes9.dex */
public abstract class c<T extends e> extends sg.bigo.ads.controller.f.b<T> implements e.b {

    /* renamed from: a  reason: collision with root package name */
    public final AtomicBoolean f32768a;
    public T v;
    public ViewGroup w;
    public AdCountDownButton x;

    public c(Activity activity) {
        super(activity);
        this.f32768a = new AtomicBoolean(false);
    }

    private void a() {
        Window window = this.C.getWindow();
        if (window != null) {
            s.a(window);
        }
    }

    private void b() {
        this.x = (AdCountDownButton) e(R.id.oh);
        AdCountDownButton adCountDownButton = this.x;
        if (adCountDownButton != null) {
            adCountDownButton.setOnCloseListener(new AdCountDownButton.a() { // from class: sg.bigo.ads.ad.interstitial.c.1
                @Override // sg.bigo.ads.ad.interstitial.AdCountDownButton.a
                public final void a() {
                    c.this.a(true);
                }
            });
        }
    }

    @Override // sg.bigo.ads.controller.f.b, sg.bigo.ads.api.core.BaseAdActivityImpl
    public void A() {
        super.A();
        try {
            this.v = (T) this.D;
            a();
            d((int) R.layout.et);
            if (c()) {
                return;
            }
            B();
        } catch (Exception unused) {
            a("Illegal InterstitialAd.");
        }
    }

    public final void B() {
        f();
        this.w = (ViewGroup) e(R.id.os);
        Activity activity = this.C;
        int C = C();
        ViewGroup viewGroup = this.w;
        sg.bigo.ads.common.utils.a.a(activity, C, viewGroup, viewGroup != null);
        b();
        g();
        this.v.a(this);
        this.v.s();
    }

    public abstract int C();

    public abstract boolean D();

    public final void E() {
        if (this.v != null && this.f32768a.compareAndSet(false, true)) {
            this.v.a(v(), 0);
        }
        M();
    }

    @Override // sg.bigo.ads.controller.f.b, sg.bigo.ads.api.core.BaseAdActivityImpl
    public void F() {
    }

    @Override // sg.bigo.ads.api.core.BaseAdActivityImpl
    public final void G() {
        if (this.v == null || !this.f32768a.compareAndSet(false, true)) {
            return;
        }
        this.v.a(v(), 1);
    }

    @Override // sg.bigo.ads.ad.interstitial.e.b
    public void H() {
    }

    public final void a(String str) {
        T t = this.v;
        if (t != null) {
            t.a(str);
        }
        M();
    }

    public void a(boolean z) {
        E();
    }

    public abstract boolean c();

    @Override // sg.bigo.ads.controller.f.b, sg.bigo.ads.api.core.BaseAdActivityImpl
    public void d() {
        AdCountDownButton adCountDownButton = this.x;
        if (adCountDownButton == null || adCountDownButton.c) {
            return;
        }
        adCountDownButton.b();
    }

    @Override // sg.bigo.ads.api.core.BaseAdActivityImpl
    public final void d(boolean z) {
        if (z) {
            a();
        }
    }

    @Override // sg.bigo.ads.controller.f.b, sg.bigo.ads.api.core.BaseAdActivityImpl
    public void e() {
        AdCountDownButton adCountDownButton = this.x;
        if (adCountDownButton == null || adCountDownButton.c) {
            return;
        }
        adCountDownButton.a();
    }

    public abstract void f();

    public abstract void g();

    public int v() {
        return 1;
    }

    public void w() {
    }

    @Override // sg.bigo.ads.controller.f.b, sg.bigo.ads.api.core.BaseAdActivityImpl
    public void x() {
        sg.bigo.ads.common.utils.n nVar;
        super.x();
        AdCountDownButton adCountDownButton = this.x;
        if (adCountDownButton != null && (nVar = adCountDownButton.b) != null) {
            nVar.b();
        }
        if (this.v != null && this.f32768a.compareAndSet(false, true)) {
            this.v.a(v(), 2);
        }
        T t = this.v;
        if (t != null) {
            t.destroy();
        }
    }
}
