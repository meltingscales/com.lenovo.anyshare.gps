package com.ushareit.base.fragment;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.TextView;
import com.lenovo.anyshare.C13275hle;
import com.lenovo.anyshare.C13886ile;
import com.lenovo.anyshare.C14495jle;
import com.lenovo.anyshare.C1484Cke;
import com.lenovo.anyshare.C1774Dke;
import com.lenovo.anyshare.C2064Eke;
import com.lenovo.anyshare.C2352Fke;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C2640Gke;
import com.lenovo.anyshare.C2939Hle;
import com.lenovo.anyshare.C6095Sle;
import com.lenovo.anyshare.C6661Uki;
import com.lenovo.anyshare.C6944Vke;
import com.lenovo.anyshare.C7518Xke;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.InterfaceC7231Wke;
import com.lenovo.anyshare.View$OnTouchListenerC2928Hke;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.net.NetUtils;

/* loaded from: classes6.dex */
public abstract class BaseRequestFragment<T> extends BaseFragment implements C13886ile.b<T>, C14495jle.b<T>, C14495jle.a<T>, InterfaceC1087Bbj {

    /* renamed from: a  reason: collision with root package name */
    public C13275hle<T> f31112a;
    public View b;
    public View c;
    public C6095Sle d;
    public C2939Hle e;
    public boolean g;
    public boolean i;
    public boolean j;
    public InterfaceC7231Wke f = C7518Xke.e();
    public boolean h = false;
    public ViewStub k = null;
    public boolean l = false;

    public void Cb() {
        if (hc()) {
            cc();
        }
    }

    public void Db() {
        this.f31112a.a();
        this.f31112a.b();
    }

    public void Eb() {
        if (bc()) {
            cc();
            return;
        }
        C2939Hle c2939Hle = this.e;
        if (c2939Hle != null && c2939Hle.a()) {
            this.e.b();
            return;
        }
        C6095Sle c6095Sle = this.d;
        if (c6095Sle == null || !c6095Sle.a()) {
            return;
        }
        this.d.b();
    }

    public int Fb() {
        return R.id.by9;
    }

    public int Gb() {
        return R.layout.y8;
    }

    public int Hb() {
        return R.id.d3z;
    }

    public int Ib() {
        return R.id.aur;
    }

    public int Jb() {
        return R.id.bjb;
    }

    public int Kb() {
        return R.id.bjc;
    }

    public int Lb() {
        return R.id.aus;
    }

    public C2939Hle.a Mb() {
        return null;
    }

    public int Nb() {
        return R.layout.y9;
    }

    public int Ob() {
        return 0;
    }

    public int Pb() {
        return R.id.bx9;
    }

    public int Qb() {
        return R.id.aut;
    }

    @Override // com.lenovo.anyshare.AbstractC12642gle.a
    public boolean R() {
        return isAdded();
    }

    public int Rb() {
        return 0;
    }

    public abstract String Sb();

    public int Tb() {
        return R.id.auu;
    }

    public String Ub() {
        return getClass().getSimpleName();
    }

    public int Vb() {
        return R.layout.ya;
    }

    public int Wb() {
        return R.id.d3z;
    }

    public int Xb() {
        return R.id.d41;
    }

    public int Yb() {
        return R.id.d42;
    }

    public int Zb() {
        return R.id.d6v;
    }

    public int _b() {
        return R.id.dma;
    }

    public boolean ac() {
        return false;
    }

    public void b(boolean z, boolean z2) {
        q(z2 && kc());
        o(false);
        p(false);
    }

    public boolean b(T t) {
        return t == null;
    }

    public boolean bc() {
        return true;
    }

    public void c(boolean z, boolean z2) {
        if ((z || z2) && ic()) {
            this.i = true;
            this.j = this.h;
            Eb();
            n(this.h);
            this.h = false;
        }
    }

    public void cc() {
        if (this.f.d()) {
            a((C13886ile.a) new C2640Gke(this));
        } else {
            y(null);
        }
    }

    public C6095Sle d(View view) {
        return new C1774Dke(this, view, Ib(), Gb(), new C1484Cke(this));
    }

    public void dc() {
        this.g = true;
        y(null);
    }

    public C2939Hle e(View view) {
        return new C2939Hle(view, Lb(), Nb(), new C2064Eke(this), Mb());
    }

    public void ec() {
    }

    public void f(View view) {
    }

    public void fc() {
        C6661Uki.a(this.mContext, new C2352Fke(this));
        this.h = true;
    }

    public void g(View view) {
    }

    public boolean gc() {
        return true;
    }

    public boolean hc() {
        return true;
    }

    public boolean ic() {
        C2939Hle c2939Hle = this.e;
        return c2939Hle != null && c2939Hle.c();
    }

    public void initView(View view) {
        this.k = (ViewStub) view.findViewById(Tb());
        this.d = d(view);
        C6095Sle c6095Sle = this.d;
        if (c6095Sle != null) {
            c6095Sle.a(Ob());
        }
        this.e = e(view);
        C2939Hle c2939Hle = this.e;
        if (c2939Hle != null) {
            c2939Hle.a(Ob());
        }
    }

    public boolean jc() {
        return true;
    }

    public boolean kc() {
        return true;
    }

    public void n(boolean z) {
    }

    public void o(boolean z) {
        C6095Sle c6095Sle = this.d;
        if (c6095Sle != null) {
            c6095Sle.b(z);
        }
    }

    @Override // com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f31112a = new C13275hle<>(this, this);
        this.f = x(Ub());
        if (this.f != null) {
            C24144zbj.a().a("connectivity_change", (InterfaceC1087Bbj) this);
            return;
        }
        throw new IllegalArgumentException("CacheStrategy must not be null");
    }

    @Override // com.ushareit.base.fragment.BaseFragment, androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate;
        Context context;
        if (Vb() > 0) {
            if (this.mUseAttachContextInflateView && (context = this.mContext) != null) {
                inflate = LayoutInflater.from(context).inflate(Vb(), viewGroup, false);
            } else {
                inflate = layoutInflater.inflate(Vb(), viewGroup, false);
            }
            ViewGroup viewGroup2 = (ViewGroup) inflate.findViewById(Zb());
            if (viewGroup2 == null) {
                viewGroup2 = (ViewGroup) inflate;
            }
            this.b = super.onCreateView(layoutInflater, viewGroup, bundle);
            a(viewGroup2, this.b);
            return inflate;
        }
        this.b = super.onCreateView(layoutInflater, viewGroup, bundle);
        return this.b;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        this.f31112a.c();
        C24144zbj.a().b("connectivity_change", (InterfaceC1087Bbj) this);
        super.onDestroy();
    }

    public void onListenerChange(String str, Object obj) {
        if ("connectivity_change".equals(str)) {
            Pair<Boolean, Boolean> b = NetUtils.b(getContext());
            c(((Boolean) b.first).booleanValue(), ((Boolean) b.second).booleanValue());
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        Cb();
    }

    public void p(boolean z) {
        C2939Hle c2939Hle = this.e;
        if (c2939Hle != null) {
            c2939Hle.b(z);
        }
    }

    public void q(boolean z) {
        if (getView() == null) {
            return;
        }
        if (!this.l) {
            ViewStub viewStub = this.k;
            if (viewStub != null) {
                this.c = viewStub.inflate();
            } else {
                this.c = getView().findViewById(Qb());
            }
            if (this.c != null) {
                int Rb = Rb();
                if (Rb != 0) {
                    C9504bdj.g(this.c, Rb);
                }
                this.c.setOnTouchListener(new View$OnTouchListenerC2928Hke(this));
                TextView textView = (TextView) this.c.findViewById(R.id.cd9);
                String Sb = Sb();
                if (textView != null && !TextUtils.isEmpty(Sb)) {
                    textView.setText(Sb);
                }
            }
            this.l = true;
        }
        View view = this.c;
        if (view != null) {
            view.setVisibility(z ? 0 : 4);
        }
    }

    public InterfaceC7231Wke x(String str) {
        return new C6944Vke(str);
    }

    public boolean y(String str) {
        b(true, str == null);
        this.f31112a.a(this, str);
        return true;
    }

    public void a(ViewGroup viewGroup, View view) {
        if (viewGroup == null || view == null) {
            return;
        }
        if (viewGroup.findViewById(R.id.e63) != null) {
            viewGroup.addView(view, 1);
        } else {
            viewGroup.addView(view, 0);
        }
    }

    public void b(boolean z, T t) {
        b(true, true, t);
        if (z && !ac()) {
            q(false);
        }
        if (this.g) {
            this.g = false;
        }
    }

    public boolean a(C13886ile.a aVar) {
        b(false, true);
        this.f31112a.a(this, aVar);
        return true;
    }

    public void a(boolean z, Throwable th) {
        q(false);
        if (z) {
            p(true);
        }
        if (this.g) {
            this.g = false;
        }
        this.i = false;
        this.j = false;
    }

    public void b(boolean z, boolean z2, T t) {
        if (isAdded() && z) {
            this.f.c();
        }
        if (z) {
            this.i = false;
            this.j = false;
        }
    }

    public void a(T t) {
        b(false, true, t);
        if (t != null) {
            q(false);
        }
    }
}
