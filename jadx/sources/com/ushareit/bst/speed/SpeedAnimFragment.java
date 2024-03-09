package com.ushareit.bst.speed;

import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.C17016nsc;
import com.lenovo.anyshare.C3315Ite;
import com.lenovo.anyshare.C5896Rte;
import com.lenovo.anyshare.C7032Vse;
import com.lenovo.anyshare.C7319Wse;
import com.lenovo.anyshare.C7606Xse;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8466_se;
import com.lenovo.anyshare.HandlerC8180Zse;
import com.lenovo.anyshare.InterfaceC17726pAe;
import com.lenovo.anyshare.RunnableC6745Use;
import com.lenovo.anyshare.gps.R;
import com.ushareit.bst.speed.widget.ScanningView;
import com.ushareit.cleanit.base.BCleanUATMultiFragment;
import java.util.ArrayList;

/* loaded from: classes6.dex */
public class SpeedAnimFragment extends BCleanUATMultiFragment {

    /* renamed from: a  reason: collision with root package name */
    public View f31166a;
    public LottieAnimationView b;
    public ScanningView c;
    public TextView d;
    public a e;
    public final InterfaceC17726pAe f = new C7606Xse(this);
    public Handler g = new HandlerC8180Zse(this);

    /* loaded from: classes6.dex */
    public interface a {
        void c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Cb() {
        this.d.setText("100%");
        this.b.cancelAnimation();
        a aVar = this.e;
        if (aVar != null) {
            aVar.c();
        }
    }

    public static Fragment i(int i) {
        SpeedAnimFragment speedAnimFragment = new SpeedAnimFragment();
        Bundle bundle = new Bundle();
        bundle.putInt("key_app_cnt", i);
        speedAnimFragment.setArguments(bundle);
        return speedAnimFragment;
    }

    private void initView(View view) {
        this.f31166a = view.findViewById(R.id.cy7);
        this.b = (LottieAnimationView) view.findViewById(R.id.cf8);
        this.d = (TextView) view.findViewById(R.id.d94);
        this.c = (ScanningView) view.findViewById(R.id.d96);
        this.c.setVisibility(0);
        this.c.postDelayed(new RunnableC6745Use(this), 50L);
        a("speed/clean/images", this.b, "speed/clean/data.json");
        C5896Rte.a(this.f);
        C8356_ie.a(new C7032Vse(this), 1000L, 0L);
        C3315Ite.c("/PhoneBoost/AutoBoostBtn/X");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j(int i) {
        TextView textView = this.d;
        textView.setText(i + C17016nsc.k);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        C5896Rte.a(System.currentTimeMillis());
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.auz;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "CL_SpeedAnim_F";
    }

    @Override // com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        this.e = null;
        super.onDestroy();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        try {
            if (this.b != null && this.b.isAnimating()) {
                this.b.cancelAnimation();
            }
            C5896Rte.a(new ArrayList());
        } catch (Exception unused) {
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C8466_se.a(this, view, bundle);
    }

    public void a(String str, LottieAnimationView lottieAnimationView, String str2) {
        C8356_ie.c(new C7319Wse(this, lottieAnimationView, str, str2), 4000L);
    }
}
