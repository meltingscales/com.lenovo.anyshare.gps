package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.entity.card.SZCard;

/* renamed from: com.lenovo.anyshare.Sph  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC6142Sph implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C6715Uph f14699a;

    public View$OnClickListenerC6142Sph(C6715Uph c6715Uph) {
        this.f14699a = c6715Uph;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        SZCard itemData = this.f14699a.getItemData();
        if (itemData instanceof C2196Ewe) {
            C2196Ewe c2196Ewe = (C2196Ewe) itemData;
            this.f14699a.a(c2196Ewe.b, c2196Ewe.c, c2196Ewe.g, "whole");
        }
    }
}
