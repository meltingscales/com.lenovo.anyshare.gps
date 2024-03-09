package com.ushareit.subscription.ui;

import android.content.Intent;
import android.graphics.Color;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.lenovo.anyshare.BYi;
import com.lenovo.anyshare.C13737iZi;
import com.lenovo.anyshare.C16165mYi;
import com.lenovo.anyshare.C16176mZi;
import com.lenovo.anyshare.C16786nZi;
import com.lenovo.anyshare.C17396oZi;
import com.lenovo.anyshare.C18006pZi;
import com.lenovo.anyshare.C18605qYi;
import com.lenovo.anyshare.C18616qZi;
import com.lenovo.anyshare.C2051Ejc;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.C24100zYi;
import com.lenovo.anyshare.C24121z_i;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C24348zsj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6661Uki;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.KYi;
import com.lenovo.anyshare.QYi;
import com.lenovo.anyshare.View$OnClickListenerC14348jZi;
import com.lenovo.anyshare.View$OnClickListenerC14957kZi;
import com.lenovo.anyshare.View$OnClickListenerC15567lZi;
import com.lenovo.anyshare.WZi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.fragment.BaseFragment;
import com.ushareit.subscription.util.UserAgreementUtil;
import com.ushareit.subscription.view.ShimmerFrameLayout;
import java.util.List;

/* loaded from: classes8.dex */
public class SubBaseFragment extends BaseFragment implements View.OnClickListener {
    public boolean A;
    public int b;
    public View e;
    public TextView f;
    public TextView g;
    public RelativeLayout h;
    public TextView i;
    public TextView j;
    public TextView k;
    public RelativeLayout l;
    public TextView m;
    public int mState;
    public TextView n;
    public TextView o;
    public ImageView p;
    public ShimmerFrameLayout q;
    public View r;
    public ImageView s;
    public TextView t;
    public TextView u;
    public ImageView v;
    public LinearLayout w;
    public SubLoadingDialogFragment x;
    public boolean y;

    /* renamed from: a  reason: collision with root package name */
    public String f32346a = "home_page_top_right";
    public String c = "";
    public String d = "";
    public InterfaceC1087Bbj z = new C13737iZi(this);

    private void Tb() {
        if (Build.VERSION.SDK_INT >= 29) {
            startActivity(new Intent("android.settings.panel.action.WIFI"));
        } else {
            startActivity(new Intent("android.settings.WIFI_SETTINGS"));
        }
    }

    private void Ub() {
        if (getView() == null) {
            return;
        }
        this.r = getView().findViewById(R.id.dkc);
        this.s = (ImageView) getView().findViewById(R.id.dke);
        this.t = (TextView) getView().findViewById(R.id.dju);
        this.u = (TextView) getView().findViewById(R.id.dkd);
        this.v = (ImageView) getView().findViewById(R.id.dl3);
        View view = this.r;
        if (view != null) {
            C18616qZi.a(view, new View$OnClickListenerC14348jZi(this));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Vb() {
        BYi.c();
        C22080wHi.b().a("/feedback/activity/chat").a("portal", "help_center_bottom").a(getActivity());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Wb() {
        ImageView imageView;
        Mb();
        if (this.r == null || (imageView = this.s) == null) {
            return;
        }
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) imageView.getLayoutParams();
        if (this.r.getVisibility() == 8) {
            if (Build.VERSION.SDK_INT >= 17) {
                layoutParams.removeRule(3);
            }
            layoutParams.topMargin = ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.bqx);
        } else {
            layoutParams.addRule(3, this.r.getId());
            layoutParams.topMargin = ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.bnj);
        }
        this.s.setLayoutParams(layoutParams);
    }

    private void Xb() {
        try {
            boolean z = ((SubscriptionActivity) getActivity()).K.a(QYi.a().e).size() == 0;
            if (this.r.getVisibility() == 8 && z) {
                o(true);
            }
        } catch (Exception e) {
            BYi.a("showRetryWhenNetGone", e);
            C6040Sge.a("PurchaseManager", e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void z(String str) {
        C16165mYi c16165mYi = QYi.a().e;
        if (c16165mYi == null) {
            return;
        }
        if (!c16165mYi.c()) {
            c16165mYi.d();
            C7722Ycj.a((int) R.string.dha, 0);
        } else if (!QYi.a().a(str)) {
            C7722Ycj.a((int) R.string.dh3, 0);
        } else {
            QYi.a().a(getActivity(), str, "/sub_guide/plan/sub_btn/no_network_popup", null);
        }
    }

    public void Cb() {
        SubLoadingDialogFragment subLoadingDialogFragment = this.x;
        if (subLoadingDialogFragment != null) {
            subLoadingDialogFragment.dismiss();
            this.x = null;
        }
    }

    public String Db() {
        return this.c + "," + this.d;
    }

    public C24100zYi Eb() {
        return ((SubscriptionActivity) requireActivity()).K;
    }

    public void Fb() {
        Kb();
        if (Build.VERSION.SDK_INT >= 19) {
            Nb();
        }
        this.h = (RelativeLayout) this.e.findViewById(R.id.dk9);
        this.i = (TextView) this.e.findViewById(R.id.dk8);
        this.j = (TextView) this.e.findViewById(R.id.dk5);
        this.k = (TextView) this.e.findViewById(R.id.dk6);
        C18616qZi.a(this.h, (View.OnClickListener) this);
    }

    public void Gb() {
        this.l = (RelativeLayout) this.e.findViewById(R.id.dl8);
        this.m = (TextView) this.e.findViewById(R.id.dl7);
        this.n = (TextView) this.e.findViewById(R.id.dl4);
        this.o = (TextView) this.e.findViewById(R.id.dl5);
        C18616qZi.a(this.l, (View.OnClickListener) this);
    }

    public void Hb() {
        this.w = (LinearLayout) this.e.findViewById(R.id.dkt);
        LinearLayout linearLayout = this.w;
        if (linearLayout == null) {
            return;
        }
        linearLayout.bringToFront();
        TextView textView = (TextView) this.e.findViewById(R.id.dku);
        if (textView != null) {
            textView.setText(QYi.a().c() ? R.string.di8 : R.string.dhy);
            C18616qZi.a(textView, (View.OnClickListener) new View$OnClickListenerC14957kZi(this));
        }
        C18616qZi.a(this.w, (View.OnClickListener) new View$OnClickListenerC15567lZi(this));
    }

    public void Ib() {
    }

    public void Jb() {
        C16165mYi c16165mYi = QYi.a().e;
        if (c16165mYi == null || c16165mYi.c()) {
            return;
        }
        c16165mYi.d();
        C7722Ycj.a((int) R.string.dha, 0);
    }

    public void Kb() {
        this.p = (ImageView) this.e.findViewById(R.id.djd);
        C18616qZi.a(this.p, (View.OnClickListener) this);
        this.p.bringToFront();
    }

    public void Lb() {
        if (TextUtils.isEmpty(this.c)) {
            this.c = "shareit_sub_monthly";
        }
        if (TextUtils.isEmpty(this.d)) {
            this.d = "shareit_sub_yearly";
        }
    }

    public void Mb() {
    }

    public void Nb() {
        this.q = (ShimmerFrameLayout) this.e.findViewById(R.id.dkm);
        if (this.q != null) {
            this.q.a(new C24121z_i.a().a(0.9f).a(1500L).b(1500L).a());
            this.q.e();
        }
    }

    public void Ob() {
        BYi.a("loading");
        this.x = SubLoadingDialogFragment.a(requireActivity(), "subloading", ObjectStore.getContext().getResources().getString(R.string.dh8));
    }

    public void Pb() {
        this.mState = 2;
        Ub();
        if (this.r == null) {
            return;
        }
        this.t.setText(R.string.dhc);
        this.v.setImageResource(R.drawable.dmy);
        this.u.setText(R.string.dhd);
        boolean d = C6661Uki.d(ObjectStore.getContext());
        this.r.setVisibility(d ? 8 : 0);
        if (!d) {
            BYi.d();
        }
        Xb();
        Wb();
    }

    public void Qb() {
        this.b = R.id.dl8;
        if (this.c.equals(KYi.a(this.f32346a))) {
            this.b = R.id.dk9;
        }
        if (this.b == R.id.dk9) {
            Ib();
        } else {
            Sb();
        }
    }

    public void Rb() {
        b(Eb().c.getValue());
        this.f = (TextView) this.e.findViewById(R.id.djv);
        UserAgreementUtil.a(getActivity(), this.f, "---", Color.parseColor("#A2A4BD"));
        Eb().c.observe(getViewLifecycleOwner(), new C16176mZi(this));
    }

    public void Sb() {
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return 0;
    }

    public void n(boolean z) {
        this.A = z;
        if (this.y && z) {
            Ob();
        }
    }

    public void o(boolean z) {
        this.mState = 1;
        Ub();
        if (this.r == null) {
            return;
        }
        this.t.setText(R.string.dh4);
        this.v.setImageResource(R.drawable.dmx);
        this.u.setText(R.string.dhi);
        this.r.setVisibility(z ? 0 : 8);
        if (z) {
            BYi.e();
        }
        Wb();
    }

    public void onClick(View view) {
        if (view.getId() == R.id.dki) {
            C16165mYi c16165mYi = QYi.a().e;
            if (c16165mYi == null) {
                return;
            }
            if (!c16165mYi.c()) {
                c16165mYi.d();
                C7722Ycj.a((int) R.string.dha, 0);
                return;
            }
            QYi.a().a(new C16786nZi(this), "restore");
        } else if (view.getId() == R.id.djd) {
            ((SubscriptionActivity) getActivity()).vb();
        }
    }

    @Override // com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f32346a = ((SubscriptionActivity) getActivity()).L;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        ShimmerFrameLayout shimmerFrameLayout = this.q;
        if (shimmerFrameLayout != null) {
            shimmerFrameLayout.f();
        }
        C24144zbj.a().b("connectivity_change", this.z);
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        List<String> e = KYi.e(this.f32346a);
        if (e.size() >= 1) {
            this.c = e.get(0);
        }
        if (e.size() >= 2) {
            this.d = e.get(1);
        }
        Lb();
        Qb();
        Rb();
        Jb();
        Hb();
        C24144zbj.a().a("connectivity_change", this.z);
        if (this.A && C6661Uki.d(ObjectStore.getContext())) {
            Ob();
        } else {
            Pb();
        }
        this.y = true;
    }

    public boolean x(String str) {
        return (TextUtils.isEmpty(str) || "0".equals(str)) ? false : true;
    }

    public void y(String str) {
        BYi.f();
        C24348zsj.d().a(false).d(ObjectStore.getContext().getResources().getString(R.string.dhh)).b(ObjectStore.getContext().getResources().getString(R.string.dhe)).c(ObjectStore.getContext().getResources().getString(R.string.dhf)).a(ObjectStore.getContext().getString(R.string.dhg)).a(new C18006pZi(this)).a(new C17396oZi(this, str)).a(getActivity(), "sub", "/sub_guide/plan/sub_btn/no_network_popup");
    }

    public void b(C18605qYi c18605qYi) {
        if (c18605qYi != null) {
            String f = c18605qYi.f(this.c);
            if (!TextUtils.isEmpty(f)) {
                this.i.setText(f);
            }
            String a2 = WZi.a(c18605qYi.b(this.c));
            if (!TextUtils.isEmpty(a2)) {
                this.k.setText(a2);
            }
            String f2 = c18605qYi.f(this.d);
            if (!TextUtils.isEmpty(f2)) {
                this.m.setText(f2);
            }
            String a3 = WZi.a(c18605qYi.b(this.d));
            if (!TextUtils.isEmpty(a3)) {
                this.o.setText(a3);
            }
        }
        String a4 = KYi.a(this.f32346a, this.c);
        this.j.setVisibility(x(a4) ? 0 : 4);
        TextView textView = this.j;
        textView.setText(a4 + C2051Ejc.f8464a + ObjectStore.getContext().getResources().getString(R.string.dhj));
        String a5 = KYi.a(this.f32346a, this.d);
        this.n.setVisibility(x(a5) ? 0 : 4);
        TextView textView2 = this.n;
        textView2.setText(a5 + C2051Ejc.f8464a + ObjectStore.getContext().getResources().getString(R.string.dhj));
    }

    public void a(C18605qYi c18605qYi) {
        if (c18605qYi == null) {
            return;
        }
        if (this.b == R.id.dk9) {
            UserAgreementUtil.a(getActivity(), this.f, a(c18605qYi, this.c), Color.parseColor("#A2A4BD"));
        } else {
            UserAgreementUtil.a(getActivity(), this.f, a(c18605qYi, this.d), Color.parseColor("#A2A4BD"));
        }
    }

    public String a(C18605qYi c18605qYi, String str) {
        if (c18605qYi == null) {
            return "---";
        }
        String e = c18605qYi.e(str);
        return TextUtils.isEmpty(e) ? "---" : e;
    }
}
