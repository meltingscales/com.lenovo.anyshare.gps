package com.ushareit.bst.speed.complete;

import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.airbnb.lottie.LottieAnimationView;
import com.anythink.expressad.e.a.b;
import com.lenovo.anyshare.AbstractC2561Gdc;
import com.lenovo.anyshare.C13982ite;
import com.lenovo.anyshare.C14591jte;
import com.lenovo.anyshare.C16420mte;
import com.lenovo.anyshare.C17030nte;
import com.lenovo.anyshare.C17641ote;
import com.lenovo.anyshare.C18250pte;
import com.lenovo.anyshare.C19286rec;
import com.lenovo.anyshare.C5896Rte;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.HandlerC15811lte;
import com.lenovo.anyshare.InterfaceC17726pAe;
import com.lenovo.anyshare.RunnableC13371hte;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.base.BCleanUATMultiFragment;
import java.util.ArrayList;

/* loaded from: classes6.dex */
public class SpeedCompleteFragment extends BCleanUATMultiFragment {

    /* renamed from: a  reason: collision with root package name */
    public View f31168a;
    public View b;
    public LottieAnimationView c;
    public TextView d;
    public int e;
    public a g;
    public int j;
    public C19286rec k;
    public boolean f = false;
    public final InterfaceC17726pAe h = new C14591jte(this);
    public Handler i = new HandlerC15811lte(this);

    /* loaded from: classes6.dex */
    public interface a {
        void c();
    }

    private void Cb() {
        int i = this.e;
        if (i % 100 < 3) {
            i = 90;
        } else if (i > 99) {
            i = 99;
        }
        long j = 5000;
        int i2 = this.e;
        if (i2 <= 1) {
            j = 1000;
        } else if (i2 < 3) {
            j = 1500;
        } else if (i2 < 5) {
            j = b.aC;
        } else if (i2 < 7) {
            j = 2000;
        } else if (i2 < 10) {
            j = 2500;
        } else if (i2 < 30) {
            j = 2700;
        } else if (i2 < 50) {
            j = 2800;
        } else if (i2 < 100) {
            j = 3000;
        } else if (i2 < 150) {
            j = 4000;
        }
        this.k = C19286rec.a(0, i);
        this.k.a(j);
        this.k.a((C19286rec.b) new C16420mte(this));
        this.k.j();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Db() {
        C19286rec c19286rec = this.k;
        if (c19286rec != null) {
            c19286rec.cancel();
        }
        int i = this.j;
        long j = i >= 99 ? 1L : (99 - i) * 20;
        int i2 = this.j;
        if (i2 > 99) {
            i2 = 99;
        }
        C19286rec a2 = C19286rec.a(i2, 99);
        a2.a(j > 0 ? j : 1L);
        a2.a((AbstractC2561Gdc.a) new C17030nte(this));
        a2.a((C19286rec.b) new C17641ote(this));
        a2.j();
    }

    private void initView(View view) {
        this.f31168a = view.findViewById(R.id.d77);
        this.b = view.findViewById(R.id.cy7);
        if (this.f) {
            view.findViewById(R.id.aqr).setVisibility(0);
            this.b.setVisibility(8);
            this.b.postDelayed(new RunnableC13371hte(this), 400L);
            return;
        }
        view.findViewById(R.id.aqr).setVisibility(8);
        this.b.setVisibility(0);
        this.c = (LottieAnimationView) view.findViewById(R.id.cf8);
        this.d = (TextView) view.findViewById(R.id.d94);
        a("speed/clean/images", this.c, "speed/clean/data.json");
        C5896Rte.a(this.h);
        Cb();
        C8356_ie.c((C8356_ie.a) new C13982ite(this, "memory_clean"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.av1;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "CL_SpeedRltAnim_F";
    }

    @Override // com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        this.e = arguments.getInt("key_app_cnt");
        this.f = arguments.getBoolean("is_second");
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        this.g = null;
        super.onDestroy();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        if (this.f) {
            return;
        }
        try {
            if (this.c != null && this.c.isAnimating()) {
                this.c.cancelAnimation();
            }
            C5896Rte.a(new ArrayList());
        } catch (Exception unused) {
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C18250pte.a(this, view, bundle);
    }

    public static Fragment a(int i, boolean z) {
        SpeedCompleteFragment speedCompleteFragment = new SpeedCompleteFragment();
        Bundle bundle = new Bundle();
        bundle.putInt("key_app_cnt", i);
        bundle.putBoolean("is_second", z);
        speedCompleteFragment.setArguments(bundle);
        return speedCompleteFragment;
    }

    public void a(String str, LottieAnimationView lottieAnimationView, String str2) {
        try {
            lottieAnimationView.setImageAssetsFolder(str);
            lottieAnimationView.setAnimation(str2);
            lottieAnimationView.playAnimation();
        } catch (Exception unused) {
        }
    }
}
