package com.ushareit.base.viper.wrapper;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.lenovo.anyshare.C21828vme;
import com.lenovo.anyshare.InterfaceC0914Ame;
import com.lenovo.anyshare.InterfaceC16336mme;
import com.lenovo.anyshare.InterfaceC16946nme;
import com.lenovo.anyshare.InterfaceC22439wme;

/* loaded from: classes6.dex */
public abstract class MvpFragmentWrapper<V extends InterfaceC0914Ame, P extends InterfaceC22439wme<V>> extends Fragment implements InterfaceC16336mme, InterfaceC16946nme<V, P>, InterfaceC0914Ame {
    public C21828vme<V, P> mPresenterProxy = new C21828vme<>(this);

    @Override // androidx.fragment.app.Fragment
    public void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        this.mPresenterProxy.onActivityCreated(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(Context context) {
        super.onAttach(context);
        this.mPresenterProxy.onAttach(context);
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.mPresenterProxy.onCreate(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroy() {
        this.mPresenterProxy.onDestroy();
        super.onDestroy();
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        this.mPresenterProxy.onDestroyView();
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.Fragment
    public void onDetach() {
        this.mPresenterProxy.onDetach();
        super.onDetach();
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        this.mPresenterProxy.onPause();
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        this.mPresenterProxy.onResume();
    }

    @Override // androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        this.mPresenterProxy.onStart();
    }

    @Override // androidx.fragment.app.Fragment
    public void onStop() {
        this.mPresenterProxy.onStop();
        super.onStop();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.mPresenterProxy.onViewCreated(view, bundle);
    }

    public void setPresenter(P p) {
        this.mPresenterProxy.f25833a = p;
    }

    @Override // com.lenovo.anyshare.InterfaceC16946nme
    public P getPresenter() {
        return (P) this.mPresenterProxy.getPresenter();
    }
}
