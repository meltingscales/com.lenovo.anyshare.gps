package com.lenovo.anyshare;

import com.ushareit.ads.player.view.NewMediaView;
import com.ushareit.ads.sharemob.VideoHelper;
import com.ushareit.ads.sharemob.views.VideoCoverView;

/* renamed from: com.lenovo.anyshare.hGd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C12912hGd implements VideoCoverView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NewMediaView f21520a;

    public C12912hGd(NewMediaView newMediaView) {
        this.f21520a = newMediaView;
    }

    @Override // com.ushareit.ads.sharemob.views.VideoCoverView.a
    public void a() {
        NewMediaView.a aVar;
        NewMediaView.a aVar2;
        aVar = this.f21520a.O;
        if (aVar != null) {
            aVar2 = this.f21520a.O;
            if (aVar2.a()) {
                return;
            }
        }
        this.f21520a.n = true;
        VideoHelper.a().a((VideoHelper.a) this.f21520a);
    }

    @Override // com.ushareit.ads.sharemob.views.VideoCoverView.a
    public void b() {
    }
}
