package com.lenovo.anyshare;

import com.lenovo.anyshare.main.video.helper.VideoItemMenuHelper;
import com.ushareit.menu.ActionMenuItemBean;

/* loaded from: classes5.dex */
public class ORa implements InterfaceC6682Umh<ActionMenuItemBean, DJa> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoItemMenuHelper.a f12723a;
    public final /* synthetic */ DJa b;
    public final /* synthetic */ VideoItemMenuHelper c;

    public ORa(VideoItemMenuHelper videoItemMenuHelper, VideoItemMenuHelper.a aVar, DJa dJa) {
        this.c = videoItemMenuHelper;
        this.f12723a = aVar;
        this.b = dJa;
    }

    @Override // com.lenovo.anyshare.InterfaceC6682Umh
    public void a(ActionMenuItemBean actionMenuItemBean, DJa dJa) {
        C6396Tmh c6396Tmh;
        VideoItemMenuHelper.a aVar;
        c6396Tmh = this.c.j;
        c6396Tmh.a();
        int id = actionMenuItemBean.getId();
        if (id == 0) {
            VideoItemMenuHelper.a aVar2 = this.f12723a;
            if (aVar2 != null) {
                aVar2.a(this.b);
            }
        } else if (id == 1 || id != 2 || (aVar = this.f12723a) == null) {
        } else {
            aVar.b(this.b);
        }
    }
}
