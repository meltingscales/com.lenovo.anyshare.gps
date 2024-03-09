package com.ushareit.bst.game.launch;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.C17016nsc;
import com.lenovo.anyshare.C4430Mqe;
import com.lenovo.anyshare.C4463Mte;
import com.lenovo.anyshare.C4716Nqe;
import com.lenovo.anyshare.C5003Oqe;
import com.lenovo.anyshare.C5863Rqe;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.HandlerC5576Qqe;
import com.lenovo.anyshare.InterfaceC17726pAe;
import com.lenovo.anyshare.MJe;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.CircleImageView;
import com.ushareit.cleanit.base.BCleanUATFragment;

/* loaded from: classes6.dex */
public class LaunchCompleteFragment extends BCleanUATFragment {

    /* renamed from: a  reason: collision with root package name */
    public View f31141a;
    public LottieAnimationView b;
    public TextView c;
    public int d;
    public byte[] e;
    public Bitmap f;
    public CircleImageView g;
    public a h;
    public final InterfaceC17726pAe i = new C5003Oqe(this);
    public Handler j = new HandlerC5576Qqe(this);

    /* loaded from: classes6.dex */
    public interface a {
        void c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Cb() {
        this.c.setText("100%");
        this.b.cancelAnimation();
        a aVar = this.h;
        if (aVar != null) {
            aVar.c();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i(int i) {
        TextView textView = this.c;
        textView.setText(i + C17016nsc.k);
    }

    private void initView(View view) {
        this.g = (CircleImageView) view.findViewById(R.id.bx8);
        this.f31141a = view.findViewById(R.id.aqm);
        try {
            if (this.f != null) {
                this.g.setImageBitmap(MJe.a(this.f));
            }
        } catch (Exception e) {
            C6040Sge.f("Power.Complete", e.getMessage());
        }
        this.b = (LottieAnimationView) view.findViewById(R.id.cf8);
        this.c = (TextView) view.findViewById(R.id.cyu);
        a("gameboost/images/", this.b, "gameboost/data.json");
        C4463Mte.a(this.i);
        C8356_ie.c((C8356_ie.a) new C4430Mqe(this, "memory_clean"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.aqv;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "CL_GameBoLauncher_F";
    }

    @Override // com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.d = arguments.getInt("key_app_cnt");
            this.e = arguments.getByteArray("icon");
            byte[] bArr = this.e;
            this.f = BitmapFactory.decodeByteArray(bArr, 0, bArr.length);
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        this.h = null;
        super.onDestroy();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        try {
            if (this.b == null || !this.b.isAnimating()) {
                return;
            }
            this.b.cancelAnimation();
        } catch (Exception unused) {
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C5863Rqe.a(this, view, bundle);
    }

    public static Fragment a(int i, boolean z, byte[] bArr) {
        LaunchCompleteFragment launchCompleteFragment = new LaunchCompleteFragment();
        Bundle bundle = new Bundle();
        bundle.putInt("key_app_cnt", i);
        bundle.putBoolean("is_second", z);
        bundle.putByteArray("icon", bArr);
        launchCompleteFragment.setArguments(bundle);
        return launchCompleteFragment;
    }

    public void a(String str, LottieAnimationView lottieAnimationView, String str2) {
        C8356_ie.c(new C4716Nqe(this, lottieAnimationView, str, str2), 100L);
    }
}
