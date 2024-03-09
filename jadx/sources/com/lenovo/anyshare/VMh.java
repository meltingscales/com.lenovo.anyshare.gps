package com.lenovo.anyshare;

import com.ushareit.muslim.main.MuslimMainHomeTabFragment;
import com.ushareit.muslim.main.home.widget.MainTransTimeView;
import com.ushareit.muslim.prayernotice.PrayerAlarmActivity;
import com.ushareit.muslim.prayers.PrayersActivity;
import com.ushareit.muslim.prayers.data.PrayerTimeType;

/* loaded from: classes8.dex */
public class VMh implements MainTransTimeView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MuslimMainHomeTabFragment f15768a;

    public VMh(MuslimMainHomeTabFragment muslimMainHomeTabFragment) {
        this.f15768a = muslimMainHomeTabFragment;
    }

    @Override // com.ushareit.muslim.main.home.widget.MainTransTimeView.a
    public void a(String str) {
        try {
            PrayersActivity.a(this.f15768a.getActivity(), str);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.ushareit.muslim.main.home.widget.MainTransTimeView.a
    public void a(String str, long j, String str2, PrayerTimeType prayerTimeType) {
        try {
            PrayerAlarmActivity.a(this.f15768a.getActivity(), str, j, str2, 3, prayerTimeType);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
