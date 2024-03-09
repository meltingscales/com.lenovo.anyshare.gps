package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.main.video.helper.VideoItemMenuHelper;
import com.ushareit.menu.ActionMenuItemBean;

/* loaded from: classes5.dex */
public class PRa implements InterfaceC6682Umh<ActionMenuItemBean, C7872Yqf> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f13166a;
    public final /* synthetic */ VideoItemMenuHelper.c b;
    public final /* synthetic */ C7872Yqf c;
    public final /* synthetic */ VideoItemMenuHelper d;

    public PRa(VideoItemMenuHelper videoItemMenuHelper, Context context, VideoItemMenuHelper.c cVar, C7872Yqf c7872Yqf) {
        this.d = videoItemMenuHelper;
        this.f13166a = context;
        this.b = cVar;
        this.c = c7872Yqf;
    }

    @Override // com.lenovo.anyshare.InterfaceC6682Umh
    public void a(ActionMenuItemBean actionMenuItemBean, C7872Yqf c7872Yqf) {
        C6396Tmh c6396Tmh;
        VideoItemMenuHelper.c cVar;
        c6396Tmh = this.d.i;
        c6396Tmh.a();
        int id = actionMenuItemBean.getId();
        if (id == 0) {
            this.d.a(this.f13166a, c7872Yqf, "local");
            VideoItemMenuHelper.c cVar2 = this.b;
            if (cVar2 != null) {
                cVar2.c(this.c);
            }
        } else if (id == 1) {
            this.d.a(this.f13166a, c7872Yqf);
            VideoItemMenuHelper.c cVar3 = this.b;
            if (cVar3 != null) {
                cVar3.d(this.c);
            }
        } else if (id == 2) {
            VideoItemMenuHelper.c cVar4 = this.b;
            if (cVar4 != null) {
                cVar4.e(this.c);
            }
        } else if (id != 3) {
            if (id == 4 && (cVar = this.b) != null) {
                cVar.a(this.c);
            }
        } else {
            VideoItemMenuHelper.c cVar5 = this.b;
            if (cVar5 != null) {
                cVar5.b(this.c);
            }
        }
    }
}
