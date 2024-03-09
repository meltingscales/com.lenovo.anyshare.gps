package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.christ.activity.PrayerActivity;
import com.ushareit.christ.data.prayer.DailyPrayer;

/* renamed from: com.lenovo.anyshare.Hze  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC3093Hze implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DailyPrayer f9912a;
    public final /* synthetic */ C3381Ize b;
    public final /* synthetic */ Context c;

    public View$OnClickListenerC3093Hze(DailyPrayer dailyPrayer, C3381Ize c3381Ize, Context context) {
        this.f9912a = dailyPrayer;
        this.b = c3381Ize;
        this.c = context;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String f;
        this.b.f(this.c);
        f = this.b.f();
        C5962Rze.a("Christ/Background/x", f, "jump", "");
        PrayerActivity.b(this.c, "portal_christ_home_alert_prayer", this.f9912a);
    }
}
