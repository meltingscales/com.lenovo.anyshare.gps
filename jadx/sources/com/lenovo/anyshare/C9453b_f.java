package com.lenovo.anyshare;

import android.view.ViewStub;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.ui.widget.RoundFrameLayout;
import com.ushareit.filemanager.local.BaseLocalPage2;
import java.util.List;

/* renamed from: com.lenovo.anyshare.b_f  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9453b_f implements InterfaceC20985uTd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseLocalPage2 f18974a;

    public C9453b_f(BaseLocalPage2 baseLocalPage2) {
        this.f18974a = baseLocalPage2;
    }

    @Override // com.lenovo.anyshare.InterfaceC20985uTd
    public void a(C1313Bwd c1313Bwd) {
    }

    @Override // com.lenovo.anyshare.InterfaceC20985uTd
    public void a(List<C1313Bwd> list) {
        ATd aTd;
        ViewStub viewStub;
        ATd aTd2;
        this.f18974a.a(list);
        aTd = this.f18974a.v;
        viewStub = this.f18974a.u;
        aTd.a(viewStub, list.get(0)).a(R.drawable.bb6, R.drawable.bb7);
        aTd2 = this.f18974a.v;
        aTd2.a(1);
        BaseLocalPage2 baseLocalPage2 = this.f18974a;
        baseLocalPage2.b(baseLocalPage2.c[baseLocalPage2.g]);
    }

    @Override // com.lenovo.anyshare.InterfaceC20985uTd
    public void a(boolean z) {
        RoundFrameLayout roundFrameLayout;
        roundFrameLayout = this.f18974a.q;
        roundFrameLayout.setVisibility(8);
        this.f18974a.r = true;
    }
}
