package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.main.video.helper.VideoItemMenuHelper;
import com.ushareit.download.task.XzRecord;
import com.ushareit.menu.ActionMenuItemBean;
import com.ushareit.player.stats.MusicStats;
import com.ushareit.tools.core.lang.ContentType;

/* loaded from: classes5.dex */
public class NRa implements InterfaceC6682Umh<ActionMenuItemBean, XzRecord> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C6396Tmh f12277a;
    public final /* synthetic */ InterfaceC18476qNa b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ XzRecord d;
    public final /* synthetic */ String e;
    public final /* synthetic */ VideoItemMenuHelper f;

    public NRa(VideoItemMenuHelper videoItemMenuHelper, C6396Tmh c6396Tmh, InterfaceC18476qNa interfaceC18476qNa, Context context, XzRecord xzRecord, String str) {
        this.f = videoItemMenuHelper;
        this.f12277a = c6396Tmh;
        this.b = interfaceC18476qNa;
        this.c = context;
        this.d = xzRecord;
        this.e = str;
    }

    @Override // com.lenovo.anyshare.InterfaceC6682Umh
    public void a(ActionMenuItemBean actionMenuItemBean, XzRecord xzRecord) {
        this.f12277a.a();
        int id = actionMenuItemBean.getId();
        if (id == 0) {
            ((URa) this.b).k();
            this.f.a(this.c, (C7872Yqf) this.d.j, "download");
            YMa.a(this.d, MusicStats.c, this.e);
        } else if (id == 1) {
            this.f.a(this.c, this.d.a((ContentType) null));
            YMa.a(this.d, "send", this.e);
        } else if (id != 2) {
        } else {
            this.f.a(this.c, this.d, this.b);
            YMa.a(this.d, com.anythink.expressad.e.a.b.az, this.e);
        }
    }
}
