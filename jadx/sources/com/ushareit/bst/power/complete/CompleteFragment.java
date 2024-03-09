package com.ushareit.bst.power.complete;

import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.C17016nsc;
import com.lenovo.anyshare.C2717Gre;
import com.lenovo.anyshare.C3005Hre;
import com.lenovo.anyshare.C3867Kre;
import com.lenovo.anyshare.C4154Lre;
import com.lenovo.anyshare.C4441Mre;
import com.lenovo.anyshare.C4463Mte;
import com.lenovo.anyshare.C5300Pre;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.HandlerC5014Ore;
import com.lenovo.anyshare.InterfaceC17726pAe;
import com.lenovo.anyshare.MPe;
import com.lenovo.anyshare.RunnableC3293Ire;
import com.lenovo.anyshare.RunnableC3580Jre;
import com.lenovo.anyshare.gps.R;
import com.ushareit.bst.power.complete.scan.ScanSelectView;
import com.ushareit.bst.power.widget.BatteryScanningView;
import com.ushareit.cleanit.base.BCleanUATMultiFragment;

/* loaded from: classes6.dex */
public class CompleteFragment extends BCleanUATMultiFragment {

    /* renamed from: a  reason: collision with root package name */
    public View f31145a;
    public BatteryScanningView b;
    public ScanSelectView c;
    public LottieAnimationView d;
    public TextView e;
    public LinearLayout f;
    public int g;
    public boolean h;
    public String i;
    public a j;
    public InterfaceC17726pAe k = new C4441Mre(this);
    public Handler l = new HandlerC5014Ore(this);

    /* loaded from: classes6.dex */
    public interface a {
        void c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Cb() {
        try {
            this.e.setText("100%");
            this.d.cancelAnimation();
            if (this.j != null) {
                this.j.c();
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Db() {
        this.b.setVisibility(8);
        this.f31145a.setVisibility(8);
        this.f.setVisibility(0);
        this.f31145a.postDelayed(new RunnableC3580Jre(this), 400L);
    }

    private void initView(View view) {
        this.b = (BatteryScanningView) view.findViewById(R.id.d96);
        this.c = (ScanSelectView) view.findViewById(R.id.d8y);
        this.f31145a = view.findViewById(R.id.aqm);
        this.d = (LottieAnimationView) view.findViewById(R.id.cf8);
        this.e = (TextView) view.findViewById(R.id.d94);
        this.f = (LinearLayout) view.findViewById(R.id.d_o);
        this.f.setVisibility(8);
        if (this.h) {
            Db();
            return;
        }
        this.b.setVisibility(0);
        this.b.a();
        this.f31145a.setVisibility(8);
        C4463Mte.a(this.k);
        if (MPe.a(getContext())) {
            this.c.setListener(new C2717Gre(this));
            C8356_ie.a(new C3005Hre(this));
            return;
        }
        a(2500L, "power/clean/images/", this.d, "power/clean/data.json");
        this.f31145a.postDelayed(new RunnableC3293Ire(this), 2500L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void x(String str) {
        C8356_ie.c((C8356_ie.a) new C3867Kre(this, "memory_clean", str));
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.auh;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "CL_PowerRltAnim_F";
    }

    @Override // com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.h = arguments.getBoolean("is_second");
            this.i = arguments.getString("portal");
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        this.j = null;
        Handler handler = this.l;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.l = null;
        }
        this.k = null;
        super.onDestroy();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        try {
            if (this.d == null || !this.d.isAnimating()) {
                return;
            }
            this.d.cancelAnimation();
        } catch (Exception unused) {
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C5300Pre.a(this, view, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i(int i) {
        if (Build.VERSION.SDK_INT >= 21) {
            getActivity().getWindow().setNavigationBarColor(i);
            int i2 = 1280;
            if (i == getResources().getColor(R.color.avl) && Build.VERSION.SDK_INT >= 26) {
                i2 = 1296;
            }
            getActivity().getWindow().getDecorView().setSystemUiVisibility(i2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j(int i) {
        TextView textView = this.e;
        textView.setText(i + C17016nsc.k);
    }

    public static Fragment b(boolean z, String str) {
        CompleteFragment completeFragment = new CompleteFragment();
        Bundle bundle = new Bundle();
        bundle.putBoolean("is_second", z);
        bundle.putString("portal", str);
        completeFragment.setArguments(bundle);
        return completeFragment;
    }

    public void a(long j, String str, LottieAnimationView lottieAnimationView, String str2) {
        C8356_ie.c(new C4154Lre(this, lottieAnimationView, str, str2), j);
    }
}
