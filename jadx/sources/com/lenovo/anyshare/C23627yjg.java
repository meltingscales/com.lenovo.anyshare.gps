package com.lenovo.anyshare;

import android.view.ViewStub;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.ui.widget.RoundFrameLayout;
import com.ushareit.filemanager.main.media.fragment.MediaAppFragment;
import java.util.List;

/* renamed from: com.lenovo.anyshare.yjg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23627yjg implements InterfaceC20985uTd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MediaAppFragment f29501a;

    public C23627yjg(MediaAppFragment mediaAppFragment) {
        this.f29501a = mediaAppFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC20985uTd
    public void a(C1313Bwd c1313Bwd) {
    }

    @Override // com.lenovo.anyshare.InterfaceC20985uTd
    public void a(List<C1313Bwd> list) {
        ATd aTd;
        ViewStub viewStub;
        ATd aTd2;
        this.f29501a.i(list);
        aTd = this.f29501a.pa;
        viewStub = this.f29501a.oa;
        aTd.a(viewStub, list.get(0)).a(R.drawable.bb6, R.drawable.bb7);
        aTd2 = this.f29501a.pa;
        aTd2.a(1);
    }

    @Override // com.lenovo.anyshare.InterfaceC20985uTd
    public void a(boolean z) {
        RoundFrameLayout roundFrameLayout;
        roundFrameLayout = this.f29501a.B;
        roundFrameLayout.setVisibility(8);
        this.f29501a.C = true;
    }
}
