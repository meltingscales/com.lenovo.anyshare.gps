package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.bizentertainment.magnet.view.EntertainmentLongWidgetView;
import com.lenovo.anyshare.bizentertainment.rmi.entity.EntertainmentFeedEntity;
import com.ushareit.content.item.online.OnlineGameItem;
import java.util.List;

/* renamed from: com.lenovo.anyshare.yea  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23561yea extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EntertainmentLongWidgetView f29463a;

    public C23561yea(EntertainmentLongWidgetView entertainmentLongWidgetView) {
        this.f29463a = entertainmentLongWidgetView;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        List list;
        EntertainmentLongWidgetView entertainmentLongWidgetView = this.f29463a;
        list = entertainmentLongWidgetView.datas;
        entertainmentLongWidgetView.initData(list);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        List list;
        List list2;
        try {
            EntertainmentFeedEntity b = C6874Vea.b(C21117uea.h, null, 0, 0, "");
            if (b != null && b.c != null && b.c.size() > 0) {
                this.f29463a.hasDataLoaded = true;
                this.f29463a.datas = this.f29463a.getOnlineGameList(b.c.get(0));
                C21117uea c21117uea = C21117uea.j;
                list2 = this.f29463a.datas;
                String a2 = C8285_bj.a(list2);
                C11440emk.d(a2, "GsonUtils.models2Json(datas)");
                c21117uea.a(a2);
            }
        } catch (Exception unused) {
        }
        list = this.f29463a.datas;
        if (list == null) {
            List b2 = C8285_bj.b(C21117uea.j.a(), OnlineGameItem.b.class);
            if (b2.size() > 0) {
                this.f29463a.datas = b2;
            }
        }
    }
}
