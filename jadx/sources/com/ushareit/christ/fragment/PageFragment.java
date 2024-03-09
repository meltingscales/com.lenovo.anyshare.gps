package com.ushareit.christ.fragment;

import android.os.Bundle;
import android.view.View;
import com.lenovo.anyshare.C6040Sge;
import com.ushareit.base.fragment.BaseFragment;

/* loaded from: classes7.dex */
public abstract class PageFragment extends BaseFragment {

    /* renamed from: a  reason: collision with root package name */
    public static final String f31222a = "PageFragment";
    public boolean b;
    public boolean c;
    public View d;

    private void Cb() {
        this.b = false;
        this.c = false;
    }

    public void n(boolean z) {
        C6040Sge.f("PageFragment", "onFragmentVisibleChange -> isVisible: " + z);
    }

    @Override // com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Cb();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (this.b || !getUserVisibleHint()) {
            return;
        }
        n(true);
        this.c = true;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, androidx.fragment.app.Fragment
    public void setUserVisibleHint(boolean z) {
        super.setUserVisibleHint(z);
        C6040Sge.a("PageFragment", "setUserVisibleHint() -> isVisibleToUser: " + z);
        if (this.d == null) {
            return;
        }
        this.b = true;
        if (z) {
            n(true);
            this.c = true;
        } else if (this.c) {
            n(false);
            this.c = false;
        }
    }
}
