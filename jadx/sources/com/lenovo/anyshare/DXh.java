package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.muslim.prayers.schedule.ScheduleFragment;
import com.ushareit.muslim.prayers.schedule.holder.PrayerScheduleAdapter;
import com.ushareit.muslim.prayers.schedule.widget.PrayerScheduleTopView;
import com.ushareit.muslim.prayers.schedule.widget.ScheduleShareView;
import com.ushareit.widget.materialprogressbar.MaterialProgressBar;

/* loaded from: classes8.dex */
public final class DXh implements PrayerScheduleTopView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ScheduleFragment f7880a;

    public DXh(ScheduleFragment scheduleFragment) {
        this.f7880a = scheduleFragment;
    }

    @Override // com.ushareit.muslim.prayers.schedule.widget.PrayerScheduleTopView.a
    public void a() {
        MaterialProgressBar materialProgressBar;
        Context context;
        PrayerScheduleAdapter prayerScheduleAdapter;
        materialProgressBar = this.f7880a.k;
        if (materialProgressBar != null) {
            materialProgressBar.setVisibility(0);
        }
        context = this.f7880a.mContext;
        C11440emk.d(context, "mContext");
        ScheduleShareView scheduleShareView = new ScheduleShareView(context);
        scheduleShareView.setListener(new CXh(this));
        ComponentCallbacks2C14013iw requestManager = this.f7880a.getRequestManager();
        C7816Yle impressionTracker = this.f7880a.getImpressionTracker();
        prayerScheduleAdapter = this.f7880a.j;
        scheduleShareView.a(requestManager, impressionTracker, prayerScheduleAdapter != null ? prayerScheduleAdapter.z() : null);
        scheduleShareView.b();
    }

    @Override // com.ushareit.muslim.prayers.schedule.widget.PrayerScheduleTopView.a
    public void w() {
        FragmentActivity activity = this.f7880a.getActivity();
        if (activity != null) {
            activity.finish();
        }
    }
}
