package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.christ.activity.PrayerActivity;
import com.ushareit.christ.adapter.holder.main.MainPrayerItemHolder;

/* renamed from: com.lenovo.anyshare.uxe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC21349uxe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MainPrayerItemHolder f27772a;
    public final /* synthetic */ C4220Lxe b;

    public View$OnClickListenerC21349uxe(MainPrayerItemHolder mainPrayerItemHolder, C4220Lxe c4220Lxe) {
        this.f27772a = mainPrayerItemHolder;
        this.b = c4220Lxe;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f27772a.u();
        View view2 = this.f27772a.itemView;
        C11440emk.d(view2, "itemView");
        PrayerActivity.b(view2.getContext(), "main_prayer_card", ((C5653Qxe) this.b).k);
    }
}
