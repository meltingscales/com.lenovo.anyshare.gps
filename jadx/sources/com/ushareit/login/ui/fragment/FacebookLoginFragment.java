package com.ushareit.login.ui.fragment;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.C11882fZg;
import com.lenovo.anyshare.DYg;
import com.lenovo.anyshare.IXg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.fragment.BaseFragment;

/* loaded from: classes7.dex */
public class FacebookLoginFragment extends BaseFragment implements IXg.i {

    /* renamed from: a  reason: collision with root package name */
    public View f31762a;

    @Override // com.lenovo.anyshare.GXg.d
    public void closeFragment() {
        if (getActivity() != null) {
            getActivity().finish();
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.h2;
    }

    @Override // com.lenovo.anyshare.GXg.d
    public FacebookLoginFragment getFragment() {
        return this;
    }

    @Override // com.lenovo.anyshare.GXg.d
    public void initView(View view) {
        if (view != null) {
            this.f31762a = view.findViewById(R.id.sf);
            this.f31762a.setVisibility(0);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        ((IXg.j) getPresenter()).onActivityResult(i, i2, intent);
    }

    @Override // com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
    }

    @Override // com.ushareit.base.fragment.BaseFragment, androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View onCreateView = super.onCreateView(layoutInflater, viewGroup, bundle);
        initView(onCreateView);
        return onCreateView;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.lenovo.anyshare.InterfaceC16946nme
    public IXg.j onPresenterCreate() {
        return new DYg(this, null, new C11882fZg(getActivity()));
    }
}
