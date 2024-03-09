package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.prayers.schedule.widget.PrayerScheduleTopView;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class KXh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PrayerScheduleTopView f11018a;

    public KXh(PrayerScheduleTopView prayerScheduleTopView) {
        this.f11018a = prayerScheduleTopView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        PrayerScheduleTopView.a aVar;
        aVar = this.f11018a.e;
        if (aVar != null) {
            aVar.w();
        }
    }
}
