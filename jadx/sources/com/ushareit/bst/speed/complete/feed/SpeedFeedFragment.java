package com.ushareit.bst.speed.complete.feed;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.lenovo.anyshare.C18860qte;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.base.BCleanUATMultiFragment;

/* loaded from: classes6.dex */
public class SpeedFeedFragment extends BCleanUATMultiFragment {

    /* renamed from: a  reason: collision with root package name */
    public SpeedFeedView f31169a;
    public String b;
    public boolean c;
    public int d;
    public boolean e;

    public static Fragment b(String str, int i, boolean z, boolean z2) {
        SpeedFeedFragment speedFeedFragment = new SpeedFeedFragment();
        Bundle bundle = new Bundle();
        bundle.putString("key_portal", str);
        bundle.putBoolean("is_clean", z);
        bundle.putBoolean("is_second", z2);
        bundle.putInt("app_cnt", i);
        speedFeedFragment.setArguments(bundle);
        return speedFeedFragment;
    }

    private void initView(View view) {
        this.f31169a = (SpeedFeedView) view.findViewById(R.id.d3q);
        this.f31169a.a(this.d, this.c && !this.e, "PhoneBoostFeed");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.av2;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "CL_SpeedRltFeed_F";
    }

    @Override // com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        this.b = arguments.getString("key_portal");
        this.c = arguments.getBoolean("is_clean");
        this.e = arguments.getBoolean("is_second");
        this.d = arguments.getInt("app_cnt");
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        SpeedFeedView speedFeedView = this.f31169a;
        if (speedFeedView != null) {
            speedFeedView.b();
        }
        super.onDestroy();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C18860qte.a(this, view, bundle);
    }
}
