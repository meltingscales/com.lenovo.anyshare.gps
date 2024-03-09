package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.local.photo.moment.PhotoMomentActivity;
import com.ushareit.listplayer.pager.ViewPagerForSlider;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.ibg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13768ibg extends Lambda implements InterfaceC10209clk<ViewPagerForSlider> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PhotoMomentActivity f22146a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13768ibg(PhotoMomentActivity photoMomentActivity) {
        super(0);
        this.f22146a = photoMomentActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final ViewPagerForSlider invoke() {
        return (ViewPagerForSlider) this.f22146a.findViewById(R.id.e5b);
    }
}
