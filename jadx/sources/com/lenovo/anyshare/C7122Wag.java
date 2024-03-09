package com.lenovo.anyshare;

import com.ushareit.filemanager.local.photo.moment.PhotoMomentActivity;
import com.ushareit.listplayer.pager.ViewPagerForSlider;
import com.ushareit.widget.CommonContentPagesSwitchBar;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Wag  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7122Wag implements CommonContentPagesSwitchBar.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PhotoMomentActivity f16326a;

    public C7122Wag(PhotoMomentActivity photoMomentActivity) {
        this.f16326a = photoMomentActivity;
    }

    @Override // com.ushareit.widget.CommonContentPagesSwitchBar.a
    public final void a(int i) {
        CommonContentPagesSwitchBar Qb;
        ViewPagerForSlider Vb;
        Qb = this.f16326a.Qb();
        Qb.setCurrentItem(i);
        Vb = this.f16326a.Vb();
        Vb.setCurrentItem(i);
    }
}
