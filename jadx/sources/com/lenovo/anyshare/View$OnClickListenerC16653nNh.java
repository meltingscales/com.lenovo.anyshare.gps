package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.main.home.holder.MainMuslimPrayerInfoHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.nNh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC16653nNh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MainMuslimPrayerInfoHolder f24269a;

    public View$OnClickListenerC16653nNh(MainMuslimPrayerInfoHolder mainMuslimPrayerInfoHolder) {
        this.f24269a = mainMuslimPrayerInfoHolder;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f24269a.u();
        this.f24269a.a("card_total");
    }
}
