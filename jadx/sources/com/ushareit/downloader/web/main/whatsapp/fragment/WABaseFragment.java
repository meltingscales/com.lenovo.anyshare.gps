package com.ushareit.downloader.web.main.whatsapp.fragment;

import android.os.Bundle;
import android.view.View;
import com.lenovo.anyshare.AKf;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.C19947sie;
import com.lenovo.anyshare.NKf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.fragment.BaseTitleFragment;
import com.ushareit.mcds.uatracker.BusinessId;
import com.ushareit.mcds.uatracker.IUTracker;

/* loaded from: classes7.dex */
public class WABaseFragment extends BaseTitleFragment {

    /* renamed from: a  reason: collision with root package name */
    public String f31464a;
    public int b = 0;
    public int c = 0;
    public long d = 0;
    public long e = 0;
    public long f = 0;
    public long g = 0;
    public AKf.a h = new NKf(this);

    public void Cb() {
    }

    @Override // com.ushareit.base.fragment.BaseTitleFragment
    public int getContentLayout() {
        return 0;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return BusinessId.DOWNLOADER.getValue();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public long getUatCurrentSession() {
        return System.currentTimeMillis();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public IUTracker.ISessionCategory getUatSessionCategory() {
        return IUTracker.ISessionCategory.FRAG;
    }

    @Override // com.ushareit.base.fragment.BaseTitleFragment
    public boolean isUseWhiteTheme() {
        return true;
    }

    @Override // com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        this.f31464a = getArguments().getString("portal");
        super.onCreate(bundle);
        this.d = System.currentTimeMillis();
        C19947sie.b("show_whatsapp_content_time", System.currentTimeMillis());
        AKf.a().d();
        AKf.a().a(this.h);
        AKf.a().e();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroyView() {
        this.g = (System.currentTimeMillis() - this.d) - this.f;
        AKf.a().b(this.h);
        C19947sie.b("show_whatsapp_content_time", System.currentTimeMillis());
        AKf.a().d();
        super.onDestroyView();
    }

    @Override // com.ushareit.base.fragment.BaseTitleFragment
    public void onLeftButtonClick() {
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        C1410Cdh.c.b(this);
        this.e = System.currentTimeMillis();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        long j;
        super.onResume();
        C1410Cdh.c.a(this);
        if (this.e > 0) {
            j = System.currentTimeMillis() - this.e;
            this.e = 0L;
        } else {
            j = 0;
        }
        this.f += j;
    }

    @Override // com.ushareit.base.fragment.BaseTitleFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        setTitleText(R.string.dtl);
    }
}
