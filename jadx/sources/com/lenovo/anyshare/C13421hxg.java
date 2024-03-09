package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.filemanager.main.video.helper.VideoItemMenuHelper;
import com.ushareit.menu.ActionMenuItemBean;

/* renamed from: com.lenovo.anyshare.hxg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13421hxg implements InterfaceC6682Umh<ActionMenuItemBean, C7872Yqf> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f21880a;
    public final /* synthetic */ VideoItemMenuHelper.b b;
    public final /* synthetic */ C7872Yqf c;
    public final /* synthetic */ VideoItemMenuHelper d;

    public C13421hxg(VideoItemMenuHelper videoItemMenuHelper, Context context, VideoItemMenuHelper.b bVar, C7872Yqf c7872Yqf) {
        this.d = videoItemMenuHelper;
        this.f21880a = context;
        this.b = bVar;
        this.c = c7872Yqf;
    }

    @Override // com.lenovo.anyshare.InterfaceC6682Umh
    public void a(ActionMenuItemBean actionMenuItemBean, C7872Yqf c7872Yqf) {
        C6396Tmh c6396Tmh;
        VideoItemMenuHelper.b bVar;
        c6396Tmh = this.d.i;
        c6396Tmh.a();
        int id = actionMenuItemBean.getId();
        if (id == 0) {
            this.d.a(this.f21880a, c7872Yqf, "local");
            VideoItemMenuHelper.b bVar2 = this.b;
            if (bVar2 != null) {
                bVar2.c(this.c);
            }
        } else if (id == 1) {
            this.d.a(this.f21880a, c7872Yqf);
            VideoItemMenuHelper.b bVar3 = this.b;
            if (bVar3 != null) {
                bVar3.d(this.c);
            }
        } else if (id == 2) {
            VideoItemMenuHelper.b bVar4 = this.b;
            if (bVar4 != null) {
                bVar4.e(this.c);
            }
        } else if (id != 3) {
            if (id == 4 && (bVar = this.b) != null) {
                bVar.a(this.c);
            }
        } else {
            VideoItemMenuHelper.b bVar5 = this.b;
            if (bVar5 != null) {
                bVar5.b(this.c);
            }
        }
    }
}
