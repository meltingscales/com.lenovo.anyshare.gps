package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.bizentertainment.magnet.view.EntertainmentLongWidgetView;
import com.ushareit.content.item.online.OnlineGameItem;
import java.util.HashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.wea  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnClickListenerC22339wea implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EntertainmentLongWidgetView f28511a;
    public final /* synthetic */ HashMap b;
    public final /* synthetic */ OnlineGameItem.b c;

    public View$OnClickListenerC22339wea(EntertainmentLongWidgetView entertainmentLongWidgetView, HashMap hashMap, OnlineGameItem.b bVar) {
        this.f28511a = entertainmentLongWidgetView;
        this.b = hashMap;
        this.c = bVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (C8296_cj.a(view)) {
            return;
        }
        C6062Sie.a(this.f28511a.getContext(), WPh.d, this.b);
        this.f28511a.turnToGameLanding(this.c);
    }
}
