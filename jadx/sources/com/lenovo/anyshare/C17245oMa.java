package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.main.me.widget.MeUserInfoView;

/* renamed from: com.lenovo.anyshare.oMa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C17245oMa implements InterfaceC1797Dmf {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MeUserInfoView f24712a;

    public C17245oMa(MeUserInfoView meUserInfoView) {
        this.f24712a = meUserInfoView;
    }

    @Override // com.lenovo.anyshare.InterfaceC1797Dmf
    public void a() {
    }

    @Override // com.lenovo.anyshare.InterfaceC1797Dmf
    public void onSuccess() {
        MeUserInfoView meUserInfoView = this.f24712a;
        meUserInfoView.a((FragmentActivity) meUserInfoView.getContext());
        this.f24712a.i();
    }
}
