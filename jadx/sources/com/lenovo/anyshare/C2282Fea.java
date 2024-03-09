package com.lenovo.anyshare;

import com.lenovo.anyshare.bizentertainment.magnet.view.EntertainmentUSWidgetView;
import com.st.entertainment.core.net.ECard;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Fea  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2282Fea<T, R> implements InterfaceC21591vSj<String, ECard> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EntertainmentUSWidgetView f8851a;

    public C2282Fea(EntertainmentUSWidgetView entertainmentUSWidgetView) {
        this.f8851a = entertainmentUSWidgetView;
    }

    @Override // com.lenovo.anyshare.InterfaceC21591vSj
    /* renamed from: a */
    public final ECard apply(String str) {
        ECard loadHistories;
        C11440emk.e(str, "it");
        loadHistories = this.f8851a.loadHistories();
        return loadHistories;
    }
}
