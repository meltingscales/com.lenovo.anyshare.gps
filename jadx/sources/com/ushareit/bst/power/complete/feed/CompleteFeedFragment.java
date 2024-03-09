package com.ushareit.bst.power.complete.feed;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.lenovo.anyshare.C6448Tre;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.base.BCleanUATMultiFragment;

/* loaded from: classes6.dex */
public class CompleteFeedFragment extends BCleanUATMultiFragment {

    /* renamed from: a  reason: collision with root package name */
    public ResultFeedView f31146a;
    public String b;
    public boolean c;

    public static Fragment a(String str, boolean z) {
        CompleteFeedFragment completeFeedFragment = new CompleteFeedFragment();
        Bundle bundle = new Bundle();
        bundle.putString("key_portal", str);
        bundle.putBoolean("is_clean", z);
        completeFeedFragment.setArguments(bundle);
        return completeFeedFragment;
    }

    private void initView(View view) {
        this.f31146a = (ResultFeedView) view.findViewById(R.id.d3q);
        this.f31146a.a(this.c, "BatterySaverFeed");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.ar1;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "CL_PowerRltFeed_F";
    }

    @Override // com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        this.b = arguments.getString("key_portal");
        this.c = arguments.getBoolean("is_clean");
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        ResultFeedView resultFeedView = this.f31146a;
        if (resultFeedView != null) {
            resultFeedView.b();
        }
        super.onDestroy();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C6448Tre.a(this, view, bundle);
    }
}
