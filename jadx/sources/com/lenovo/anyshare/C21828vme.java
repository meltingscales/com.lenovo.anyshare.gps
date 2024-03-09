package com.lenovo.anyshare;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.lenovo.anyshare.InterfaceC0914Ame;
import com.lenovo.anyshare.InterfaceC22439wme;

/* renamed from: com.lenovo.anyshare.vme  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C21828vme<V extends InterfaceC0914Ame, P extends InterfaceC22439wme<V>> extends C18776qme<V, P> implements InterfaceC16336mme {
    public C21828vme(InterfaceC16946nme<V, P> interfaceC16946nme) {
        super(interfaceC16946nme);
    }

    @Override // com.lenovo.anyshare.InterfaceC16336mme
    public void onActivityCreated(Bundle bundle) {
        if (getPresenter() == 0) {
            return;
        }
        ((InterfaceC22439wme) getPresenter()).onActivityCreated(bundle);
    }

    @Override // com.lenovo.anyshare.InterfaceC16336mme
    public void onAttach(Context context) {
        super.onPresenterCreate();
        if (getPresenter() == 0) {
            return;
        }
        ((InterfaceC22439wme) getPresenter()).a(p());
        ((InterfaceC22439wme) getPresenter()).onAttach(context);
    }

    @Override // com.lenovo.anyshare.InterfaceC16336mme
    public void onCreate(Bundle bundle) {
        if (getPresenter() == 0) {
            return;
        }
        ((InterfaceC22439wme) getPresenter()).onCreate(bundle);
    }

    @Override // com.lenovo.anyshare.InterfaceC16336mme
    public void onDestroy() {
        if (getPresenter() == 0) {
            return;
        }
        ((InterfaceC22439wme) getPresenter()).onDestroy();
        ((InterfaceC22439wme) getPresenter()).destroy();
    }

    @Override // com.lenovo.anyshare.InterfaceC16336mme
    public void onDestroyView() {
        if (getPresenter() == 0) {
            return;
        }
        ((InterfaceC22439wme) getPresenter()).onDestroyView();
    }

    @Override // com.lenovo.anyshare.InterfaceC16336mme
    public void onDetach() {
        if (getPresenter() == 0) {
            return;
        }
        ((InterfaceC22439wme) getPresenter()).onDetach();
        ((InterfaceC22439wme) getPresenter()).detach();
    }

    @Override // com.lenovo.anyshare.InterfaceC16336mme
    public void onPause() {
        if (getPresenter() == 0) {
            return;
        }
        ((InterfaceC22439wme) getPresenter()).onPause();
    }

    @Override // com.lenovo.anyshare.InterfaceC16336mme
    public void onResume() {
        if (getPresenter() == 0) {
            return;
        }
        ((InterfaceC22439wme) getPresenter()).onResume();
    }

    @Override // com.lenovo.anyshare.InterfaceC16336mme
    public void onStart() {
        if (getPresenter() == 0) {
            return;
        }
        ((InterfaceC22439wme) getPresenter()).onStart();
    }

    @Override // com.lenovo.anyshare.InterfaceC16336mme
    public void onStop() {
        if (getPresenter() == 0) {
            return;
        }
        ((InterfaceC22439wme) getPresenter()).onStop();
    }

    @Override // com.lenovo.anyshare.InterfaceC16336mme
    public void onViewCreated(View view, Bundle bundle) {
        if (getPresenter() == 0) {
            return;
        }
        ((InterfaceC22439wme) getPresenter()).onViewCreated(view, bundle);
    }
}
