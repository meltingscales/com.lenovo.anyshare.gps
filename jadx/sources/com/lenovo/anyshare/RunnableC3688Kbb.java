package com.lenovo.anyshare;

import com.lenovo.anyshare.safebox.card.SafeBoxWidgetCardView;
import java.util.LinkedHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Kbb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC3688Kbb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SafeBoxWidgetCardView f11057a;

    public RunnableC3688Kbb(SafeBoxWidgetCardView safeBoxWidgetCardView) {
        this.f11057a = safeBoxWidgetCardView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("card_id", "safebox");
        z = this.f11057a.g;
        linkedHashMap.put("card_size", z ? "long" : "short");
        linkedHashMap.put("card_layer", String.valueOf(this.f11057a.getLayerPos()));
        linkedHashMap.put("is_big_title", String.valueOf(this.f11057a.e));
        Kfk kfk = Kfk.f11108a;
        C19705sOa.f("MainActivity/SafeBox", null, linkedHashMap);
    }
}
