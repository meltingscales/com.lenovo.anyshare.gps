package com.lenovo.anyshare;

import android.widget.CompoundButton;
import com.ushareit.muslim.flash.holder.AdhanAlarmHolder;
import com.ushareit.muslim.prayers.data.PrayerTimeType;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class VKh implements CompoundButton.OnCheckedChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdhanAlarmHolder f15754a;
    public final /* synthetic */ PrayerTimeType b;

    public VKh(AdhanAlarmHolder adhanAlarmHolder, PrayerTimeType prayerTimeType) {
        this.f15754a = adhanAlarmHolder;
        this.b = prayerTimeType;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        C20562tii.a(this.b, z);
    }
}
