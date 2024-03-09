package com.lenovo.anyshare;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.ushareit.mcds.uatracker.aop.UATRvScrollListener;
import java.util.WeakHashMap;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Idh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C3142Idh {

    /* renamed from: a  reason: collision with root package name */
    public static WeakHashMap<FragmentActivity, Boolean> f10174a = new WeakHashMap<>();

    /* renamed from: com.lenovo.anyshare.Idh$a */
    /* loaded from: classes7.dex */
    public static class a implements InterfaceC1700Ddh {

        /* renamed from: a  reason: collision with root package name */
        public FragmentActivity f10175a;

        public a(FragmentActivity fragmentActivity) {
            this.f10175a = fragmentActivity;
        }

        @Override // com.lenovo.anyshare.InterfaceC1700Ddh
        public void a() {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: success->");
            C3142Idh.f10174a.put(this.f10175a, false);
            C8356_ie.a(new C2854Hdh(this));
        }
    }

    @Jrk("setOnClickListener")
    @Krk("android.widget.Button")
    public void a(View.OnClickListener onClickListener) {
        if (!(onClickListener instanceof View$OnClickListenerC4863Odh) && C1410Cdh.c()) {
            new View$OnClickListenerC4863Odh(onClickListener);
            Drk.e();
            return;
        }
        Drk.e();
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.Button")
    public void b(View.OnClickListener onClickListener) {
        if (!(onClickListener instanceof View$OnClickListenerC4863Odh) && C1410Cdh.c()) {
            new View$OnClickListenerC4863Odh(onClickListener);
            Drk.e();
            return;
        }
        Drk.e();
    }

    @Jrk("setOnClickListener")
    @Krk("android.widget.CheckBox")
    public void c(View.OnClickListener onClickListener) {
        if (!(onClickListener instanceof View$OnClickListenerC4863Odh) && C1410Cdh.c()) {
            new View$OnClickListenerC4863Odh(onClickListener);
            Drk.e();
            return;
        }
        Drk.e();
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.CheckBox")
    public void d(View.OnClickListener onClickListener) {
        if (!(onClickListener instanceof View$OnClickListenerC4863Odh) && C1410Cdh.c()) {
            new View$OnClickListenerC4863Odh(onClickListener);
            Drk.e();
            return;
        }
        Drk.e();
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk("androidx.constraintlayout.widget.ConstraintLayout")
    public void e(View.OnClickListener onClickListener) {
        if (!(onClickListener instanceof View$OnClickListenerC4863Odh) && C1410Cdh.c()) {
            new View$OnClickListenerC4863Odh(onClickListener);
            Drk.e();
            return;
        }
        Drk.e();
    }

    @Jrk("setOnClickListener")
    @Krk("android.widget.EditText")
    public void f(View.OnClickListener onClickListener) {
        if (!(onClickListener instanceof View$OnClickListenerC4863Odh) && C1410Cdh.c()) {
            new View$OnClickListenerC4863Odh(onClickListener);
            Drk.e();
            return;
        }
        Drk.e();
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.EditText")
    public void g(View.OnClickListener onClickListener) {
        if (!(onClickListener instanceof View$OnClickListenerC4863Odh) && C1410Cdh.c()) {
            new View$OnClickListenerC4863Odh(onClickListener);
            Drk.e();
            return;
        }
        Drk.e();
    }

    @Jrk("setOnClickListener")
    @Krk("android.widget.FrameLayout")
    public void h(View.OnClickListener onClickListener) {
        if (!(onClickListener instanceof View$OnClickListenerC4863Odh) && C1410Cdh.c()) {
            new View$OnClickListenerC4863Odh(onClickListener);
            Drk.e();
            return;
        }
        Drk.e();
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public void i(View.OnClickListener onClickListener) {
        if (!(onClickListener instanceof View$OnClickListenerC4863Odh) && C1410Cdh.c()) {
            new View$OnClickListenerC4863Odh(onClickListener);
            Drk.e();
            return;
        }
        Drk.e();
    }

    @Jrk("setOnClickListener")
    @Krk("android.widget.ImageView")
    public void j(View.OnClickListener onClickListener) {
        if (!(onClickListener instanceof View$OnClickListenerC4863Odh) && C1410Cdh.c()) {
            new View$OnClickListenerC4863Odh(onClickListener);
            Drk.e();
            return;
        }
        Drk.e();
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.ImageView")
    public void k(View.OnClickListener onClickListener) {
        if (!(onClickListener instanceof View$OnClickListenerC4863Odh) && C1410Cdh.c()) {
            new View$OnClickListenerC4863Odh(onClickListener);
            Drk.e();
            return;
        }
        Drk.e();
    }

    @Jrk("setOnClickListener")
    @Krk("android.widget.LinearLayout")
    public void l(View.OnClickListener onClickListener) {
        if (!(onClickListener instanceof View$OnClickListenerC4863Odh) && C1410Cdh.c()) {
            new View$OnClickListenerC4863Odh(onClickListener);
            Drk.e();
            return;
        }
        Drk.e();
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.LinearLayout")
    public void m(View.OnClickListener onClickListener) {
        if (!(onClickListener instanceof View$OnClickListenerC4863Odh) && C1410Cdh.c()) {
            new View$OnClickListenerC4863Odh(onClickListener);
            Drk.e();
            return;
        }
        Drk.e();
    }

    @Jrk("setOnClickListener")
    @Krk("android.view.View")
    public void n(View.OnClickListener onClickListener) {
        if (!(onClickListener instanceof View$OnClickListenerC4863Odh) && C1410Cdh.c()) {
            new View$OnClickListenerC4863Odh(onClickListener);
            Drk.e();
            return;
        }
        Drk.e();
    }

    @Jrk("setOnClickListener")
    @Krk("android.widget.RelativeLayout")
    public void o(View.OnClickListener onClickListener) {
        if (!(onClickListener instanceof View$OnClickListenerC4863Odh) && C1410Cdh.c()) {
            new View$OnClickListenerC4863Odh(onClickListener);
            Drk.e();
            return;
        }
        Drk.e();
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.RelativeLayout")
    public void p(View.OnClickListener onClickListener) {
        if (!(onClickListener instanceof View$OnClickListenerC4863Odh) && C1410Cdh.c()) {
            new View$OnClickListenerC4863Odh(onClickListener);
            Drk.e();
            return;
        }
        Drk.e();
    }

    @Jrk("setOnClickListener")
    @Krk("android.widget.TextView")
    public void q(View.OnClickListener onClickListener) {
        if (!(onClickListener instanceof View$OnClickListenerC4863Odh) && C1410Cdh.c()) {
            new View$OnClickListenerC4863Odh(onClickListener);
            Drk.e();
            return;
        }
        Drk.e();
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.TextView")
    public void r(View.OnClickListener onClickListener) {
        if (!(onClickListener instanceof View$OnClickListenerC4863Odh) && C1410Cdh.c()) {
            new View$OnClickListenerC4863Odh(onClickListener);
            Drk.e();
            return;
        }
        Drk.e();
    }

    @Jrk("setOnClickListener")
    @Krk("android.view.ViewGroup")
    public void s(View.OnClickListener onClickListener) {
        if (!(onClickListener instanceof View$OnClickListenerC4863Odh) && C1410Cdh.c()) {
            new View$OnClickListenerC4863Odh(onClickListener);
            Drk.e();
            return;
        }
        Drk.e();
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public void t(View.OnClickListener onClickListener) {
        if (!(onClickListener instanceof View$OnClickListenerC4863Odh) && C1410Cdh.c()) {
            new View$OnClickListenerC4863Odh(onClickListener);
            Drk.e();
            return;
        }
        Drk.e();
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public void u(View.OnClickListener onClickListener) {
        if (!(onClickListener instanceof View$OnClickListenerC4863Odh) && C1410Cdh.c()) {
            new View$OnClickListenerC4863Odh(onClickListener);
            Drk.e();
            return;
        }
        Drk.e();
    }

    @Hrk("setAdapter")
    @Krk("androidx.recyclerview.widget.RecyclerView")
    public void a(RecyclerView.Adapter adapter) {
        if (!C1410Cdh.c()) {
            Drk.e();
            return;
        }
        ((RecyclerView) Erk.a()).addOnScrollListener(new UATRvScrollListener());
        Drk.e();
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public void a() {
        if (!C1410Cdh.c()) {
            Drk.e();
            return;
        }
        FragmentActivity fragmentActivity = (FragmentActivity) Erk.a();
        Boolean bool = f10174a.get(fragmentActivity);
        if (bool != null && !bool.booleanValue()) {
            Drk.e();
            C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + Erk.a());
            if (f10174a.containsKey(fragmentActivity)) {
                f10174a.remove(fragmentActivity);
                return;
            }
            return;
        }
        C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + Erk.a());
        if (C1410Cdh.a(new a(fragmentActivity))) {
            return;
        }
        Drk.e();
    }
}
