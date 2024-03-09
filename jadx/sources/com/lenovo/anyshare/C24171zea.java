package com.lenovo.anyshare;

import com.lenovo.anyshare.bizentertainment.magnet.view.EntertainmentShortWidgetView;
import com.ushareit.base.adapter.BaseViewPagerAdapter;
import com.ushareit.content.item.online.OnlineGameItem;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.zea  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24171zea<T> implements BaseViewPagerAdapter.b<Object> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EntertainmentShortWidgetView f29911a;

    public C24171zea(EntertainmentShortWidgetView entertainmentShortWidgetView) {
        this.f29911a = entertainmentShortWidgetView;
    }

    @Override // com.ushareit.base.adapter.BaseViewPagerAdapter.b
    public final void a(int i, Object obj) {
        if (obj instanceof OnlineGameItem.b) {
            OnlineGameItem.b bVar = (OnlineGameItem.b) obj;
            this.f29911a.turnToGameLanding(i, bVar);
            this.f29911a.statsClick(i, bVar);
        }
    }
}
