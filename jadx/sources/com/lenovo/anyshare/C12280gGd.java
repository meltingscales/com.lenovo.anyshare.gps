package com.lenovo.anyshare;

import com.ushareit.ads.player.view.NewMediaView;
import com.ushareit.ads.sharemob.views.VideoEndFrameView;

/* renamed from: com.lenovo.anyshare.gGd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C12280gGd implements VideoEndFrameView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NewMediaView f21085a;

    public C12280gGd(NewMediaView newMediaView) {
        this.f21085a = newMediaView;
    }

    @Override // com.ushareit.ads.sharemob.views.VideoEndFrameView.a
    public void a() {
        ZEd zEd = this.f21085a.j;
        if (zEd != null) {
            zEd.i();
        }
    }
}
