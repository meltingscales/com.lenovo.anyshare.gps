package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.beads.PrayerBeadsActivity;
import com.ushareit.muslim.beads.PrayerBeadsFragment;
import com.ushareit.muslim.dailypush.DailyPushType;

/* renamed from: com.lenovo.anyshare.pFh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC17786pFh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DailyPushType f25107a;
    public final /* synthetic */ View b;
    public final /* synthetic */ PrayerBeadsActivity c;

    public RunnableC17786pFh(PrayerBeadsActivity prayerBeadsActivity, DailyPushType dailyPushType, View view) {
        this.c = prayerBeadsActivity;
        this.f25107a = dailyPushType;
        this.b = view;
    }

    @Override // java.lang.Runnable
    public void run() {
        PrayerBeadsFragment prayerBeadsFragment;
        prayerBeadsFragment = this.c.L;
        if ((prayerBeadsFragment == null || !prayerBeadsFragment.Cb()) && C20562tii.b(this.f25107a)) {
            PrayerBeadsActivity prayerBeadsActivity = this.c;
            if (prayerBeadsActivity.r) {
                new C11366egi(prayerBeadsActivity, this.b, prayerBeadsActivity.getString(R.string.uk), new C17175oFh(this)).A();
            }
        }
    }
}
