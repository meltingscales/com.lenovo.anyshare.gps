package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC13024hQf;
import com.ushareit.entity.item.SZItem;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.videoplayer.video.presenter.VideoPlayerTheaterPresenter;

/* renamed from: com.lenovo.anyshare._pj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8438_pj implements InterfaceC13024hQf.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f18203a;
    public final /* synthetic */ VideoPlayerTheaterPresenter b;

    public C8438_pj(VideoPlayerTheaterPresenter videoPlayerTheaterPresenter, int i) {
        this.b = videoPlayerTheaterPresenter;
        this.f18203a = i;
    }

    @Override // com.lenovo.anyshare.InterfaceC13024hQf.b
    public void a() {
        SZItem sZItem;
        C24144zbj a2 = C24144zbj.a();
        sZItem = this.b.b;
        a2.a(InterfaceC21377uzi.b, (String) sZItem.getContentItem());
        C12076fpa.b().a(ContentType.VIDEO);
        this.b.a(this.f18203a);
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
