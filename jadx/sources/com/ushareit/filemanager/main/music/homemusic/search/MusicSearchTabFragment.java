package com.ushareit.filemanager.main.music.homemusic.search;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.C2741Gtg;
import com.lenovo.anyshare.C3029Htg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.fragment.BaseFragment;
import com.ushareit.mcds.uatracker.BusinessId;
import com.ushareit.mcds.uatracker.IUTracker;
import com.ushareit.tools.core.utils.Utils;

/* loaded from: classes7.dex */
public class MusicSearchTabFragment extends BaseFragment {

    /* renamed from: a  reason: collision with root package name */
    public MusicSearchTabView f31623a;
    public String b;
    public String c;

    public static MusicSearchTabFragment c(String str, String str2) {
        MusicSearchTabFragment musicSearchTabFragment = new MusicSearchTabFragment();
        Bundle bundle = new Bundle();
        bundle.putString("portal_from", str2);
        bundle.putString("key_search_music", str);
        musicSearchTabFragment.setArguments(bundle);
        return musicSearchTabFragment;
    }

    private void initView(View view) {
        this.f31623a = (MusicSearchTabView) view.findViewById(R.id.d_d);
        this.f31623a.setPadding(0, Utils.i(this.mContext), 0, 0);
        this.f31623a.setSearchHint(this.c);
        this.f31623a.setPortal(this.b);
        this.f31623a.setFragmentManager(getChildFragmentManager());
        this.f31623a.setActionCallback(new C2741Gtg(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.aec;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return BusinessId.LOCAL.getValue();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public long getUatCurrentSession() {
        return System.currentTimeMillis();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "MainHomeMusicTabFragmentNew_Search";
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public IUTracker.ISessionCategory getUatSessionCategory() {
        return IUTracker.ISessionCategory.FRAG;
    }

    @Override // com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.b = arguments.getString("portal_from");
            this.c = arguments.getString("key_search_music");
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return super.onCreateView(layoutInflater, viewGroup, bundle);
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        C1410Cdh.c.b(this);
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        C1410Cdh.c.a(this);
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C3029Htg.a(this, view, bundle);
    }
}
