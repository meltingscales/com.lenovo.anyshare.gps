package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC13024hQf;
import com.ushareit.entity.item.SZItem;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.videoplayer.video.presenter.VideoPlayerPresenter;

/* renamed from: com.lenovo.anyshare.Mpj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4424Mpj implements InterfaceC13024hQf.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f12063a;
    public final /* synthetic */ VideoPlayerPresenter b;

    public C4424Mpj(VideoPlayerPresenter videoPlayerPresenter, int i) {
        this.b = videoPlayerPresenter;
        this.f12063a = i;
    }

    @Override // com.lenovo.anyshare.InterfaceC13024hQf.b
    public void a() {
        SZItem sZItem;
        C24144zbj a2 = C24144zbj.a();
        sZItem = this.b.b;
        a2.a(InterfaceC21377uzi.b, (String) sZItem.getContentItem());
        C12076fpa.b().a(ContentType.VIDEO);
        this.b.a(this.f12063a);
    }

    @Override // com.lenovo.anyshare.InterfaceC13024hQf.b
    public void b() {
    }

    @Override // com.lenovo.anyshare.InterfaceC13024hQf.b
    public void onCancel() {
    }

    @Override // com.lenovo.anyshare.InterfaceC13024hQf.b
    public void onError(int i) {
    }

    @Override // com.lenovo.anyshare.InterfaceC13024hQf.b
    public void onStart() {
    }
}
