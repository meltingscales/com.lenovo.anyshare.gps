package com.lenovo.anyshare;

import com.lenovo.anyshare.bizentertainment.magnet.view.EntertainmentUSWidgetView;
import com.st.entertainment.core.net.ECard;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Gea  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2570Gea<T> implements InterfaceC16710nSj<ECard> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EntertainmentUSWidgetView f9293a;

    public C2570Gea(EntertainmentUSWidgetView entertainmentUSWidgetView) {
        this.f9293a = entertainmentUSWidgetView;
    }

    @Override // com.lenovo.anyshare.InterfaceC16710nSj
    /* renamed from: a */
    public final void accept(ECard eCard) {
        if (eCard != null) {
            this.f9293a.updateHistory(eCard);
        }
    }
}
