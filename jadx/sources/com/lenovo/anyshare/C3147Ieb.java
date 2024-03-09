package com.lenovo.anyshare;

import android.view.ViewStub;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.safebox.local.SafeBoxBannerAdView;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Ieb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C3147Ieb implements InterfaceC20985uTd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SafeBoxBannerAdView f10180a;

    public C3147Ieb(SafeBoxBannerAdView safeBoxBannerAdView) {
        this.f10180a = safeBoxBannerAdView;
    }

    @Override // com.lenovo.anyshare.InterfaceC20985uTd
    public void a(C1313Bwd c1313Bwd) {
    }

    @Override // com.lenovo.anyshare.InterfaceC20985uTd
    public void a(List<C1313Bwd> list) {
        ATd aTd;
        ViewStub viewStub;
        ATd aTd2;
        this.f10180a.a(list);
        aTd = this.f10180a.e;
        viewStub = this.f10180a.d;
        aTd.a(viewStub, list.get(0)).a(R.drawable.bb6, R.drawable.bb7);
        aTd2 = this.f10180a.e;
        aTd2.a(1);
        this.f10180a.d();
    }

    @Override // com.lenovo.anyshare.InterfaceC20985uTd
    public void a(boolean z) {
        this.f10180a.setVisibility(8);
    }
}
