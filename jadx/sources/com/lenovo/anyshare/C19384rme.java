package com.lenovo.anyshare;

import android.content.Intent;
import android.os.Bundle;
import com.lenovo.anyshare.InterfaceC0914Ame;
import com.lenovo.anyshare.InterfaceC20606tme;

/* renamed from: com.lenovo.anyshare.rme  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C19384rme<V extends InterfaceC0914Ame, P extends InterfaceC20606tme<V>> extends C18776qme<V, P> implements InterfaceC15727lme {
    public C19384rme(InterfaceC16946nme<V, P> interfaceC16946nme) {
        super(interfaceC16946nme);
    }

    @Override // com.lenovo.anyshare.InterfaceC15727lme
    public void a(Bundle bundle) {
        if (getPresenter() == 0) {
            return;
        }
        ((InterfaceC20606tme) getPresenter()).a(bundle);
    }

    @Override // com.lenovo.anyshare.InterfaceC15727lme
    public void c() {
        if (getPresenter() == 0) {
            return;
        }
        ((InterfaceC20606tme) getPresenter()).c();
    }

    @Override // com.lenovo.anyshare.InterfaceC15727lme
    public void d() {
        if (getPresenter() == 0) {
            return;
        }
        ((InterfaceC20606tme) getPresenter()).d();
    }

    @Override // com.lenovo.anyshare.InterfaceC15727lme
    public void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // com.lenovo.anyshare.InterfaceC15727lme
    public void onCreate(Bundle bundle) {
        onPresenterCreate();
        if (getPresenter() == 0) {
            return;
        }
        ((InterfaceC20606tme) getPresenter()).a((InterfaceC20606tme) p());
        ((InterfaceC20606tme) getPresenter()).onCreate(bundle);
    }

    @Override // com.lenovo.anyshare.InterfaceC15727lme
    public void onDestroy() {
        if (getPresenter() == 0) {
            return;
        }
        ((InterfaceC20606tme) getPresenter()).onDestroy();
        ((InterfaceC20606tme) getPresenter()).destroy();
        ((InterfaceC20606tme) getPresenter()).detach();
    }

    @Override // com.lenovo.anyshare.InterfaceC15727lme
    public void onPause() {
        if (getPresenter() == 0) {
            return;
        }
        ((InterfaceC20606tme) getPresenter()).onPause();
    }

    @Override // com.lenovo.anyshare.InterfaceC15727lme
    public void onResume() {
        if (getPresenter() == 0) {
            return;
        }
        ((InterfaceC20606tme) getPresenter()).onResume();
    }

    @Override // com.lenovo.anyshare.InterfaceC15727lme
    public void onSaveInstanceState(Bundle bundle) {
        if (getPresenter() == 0) {
            return;
        }
        ((InterfaceC20606tme) getPresenter()).onSaveInstanceState(bundle);
    }

    @Override // com.lenovo.anyshare.InterfaceC15727lme
    public void onStart() {
        if (getPresenter() == 0) {
            return;
        }
        ((InterfaceC20606tme) getPresenter()).onStart();
    }

    @Override // com.lenovo.anyshare.InterfaceC15727lme
    public void onStop() {
        if (getPresenter() == 0) {
            return;
        }
        ((InterfaceC20606tme) getPresenter()).onStop();
    }
}
