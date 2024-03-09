package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.safebox.card.SafeBoxWidgetCardView;
import java.util.LinkedHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Jbb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnClickListenerC3401Jbb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SafeBoxWidgetCardView f10578a;

    public View$OnClickListenerC3401Jbb(SafeBoxWidgetCardView safeBoxWidgetCardView) {
        this.f10578a = safeBoxWidgetCardView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        boolean z;
        C22080wHi.b().a("/local/activity/safebox").a("portal", "card_main_safebox").a(this.f10578a.getContext());
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("card_id", "safebox");
        z = this.f10578a.g;
        linkedHashMap.put("card_size", z ? "long" : "short");
        linkedHashMap.put("card_layer", String.valueOf(this.f10578a.getLayerPos()));
        linkedHashMap.put("is_big_title", String.valueOf(this.f10578a.e));
        Kfk kfk = Kfk.f11108a;
        C19705sOa.e("MainActivity/SafeBox", null, linkedHashMap);
    }
}
