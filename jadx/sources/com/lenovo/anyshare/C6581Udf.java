package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.collect.OnlineCollectTabFragment;
import com.ushareit.component.login.config.LoginConfig;

/* renamed from: com.lenovo.anyshare.Udf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C6581Udf implements InterfaceC9631bof {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ OnlineCollectTabFragment f15473a;

    public C6581Udf(OnlineCollectTabFragment onlineCollectTabFragment) {
        this.f15473a = onlineCollectTabFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC9631bof
    public void onLoginCancel(LoginConfig loginConfig) {
    }

    @Override // com.lenovo.anyshare.InterfaceC9631bof
    public void onLoginFailed(LoginConfig loginConfig) {
    }

    @Override // com.lenovo.anyshare.InterfaceC9631bof
    public void onLoginSuccess(LoginConfig loginConfig) {
        View view;
        View view2;
        view = this.f15473a.f31348a;
        if (view != null) {
            view2 = this.f15473a.f31348a;
            view2.setVisibility(8);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC9631bof
    public void onLogined(LoginConfig loginConfig) {
    }
}
