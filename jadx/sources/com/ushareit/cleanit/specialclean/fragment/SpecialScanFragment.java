package com.ushareit.cleanit.specialclean.fragment;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.C10584dSe;
import com.lenovo.anyshare.C17315oSe;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9975cSe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.base.BCleanUATFragment;

/* loaded from: classes7.dex */
public class SpecialScanFragment extends BCleanUATFragment {

    /* renamed from: a  reason: collision with root package name */
    public long f31286a;
    public String b;
    public String c;
    public LottieAnimationView d;
    public TextView e;

    public static Fragment newInstance() {
        SpecialScanFragment specialScanFragment = new SpecialScanFragment();
        specialScanFragment.setArguments(new Bundle());
        return specialScanFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.d = (LottieAnimationView) view.findViewById(R.id.d93);
        this.e = (TextView) view.findViewById(R.id.dz6);
        this.e.setText(getString(R.string.aml, this.c));
        if ("com.whatsapp".equals(this.b)) {
            this.d.setAnimation("clean/whatsapp/data.json");
            this.d.setImageAssetsFolder("clean/whatsapp/images");
        } else if ("org.telegram.messenger".equals(this.b)) {
            this.d.setAnimation("clean/telegram/data.json");
            this.d.setImageAssetsFolder("clean/telegram/images");
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.av_;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "CL_" + this.c + "_Scan_F";
    }

    @Override // com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f31286a = System.currentTimeMillis();
        Intent intent = getActivity().getIntent();
        String str = "";
        this.c = (intent == null || !intent.hasExtra("type")) ? "" : intent.getStringExtra("type");
        if (intent != null && intent.hasExtra("special_clean_package_name")) {
            str = intent.getStringExtra("special_clean_package_name");
        }
        this.b = str;
        C17315oSe.f24763a = this.c;
        C8356_ie.a(new C9975cSe(this));
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C10584dSe.a(this, view, bundle);
    }
}
