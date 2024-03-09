package com.lenovo.anyshare;

import android.widget.CompoundButton;
import com.ushareit.muslim.prayers.data.PrayerTimeType;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.qKh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18450qKh implements CompoundButton.OnCheckedChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public static final C18450qKh f25593a = new C18450qKh();

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        if (z) {
            C20562tii.a(PrayerTimeType.SUNRISE, -2);
            C20562tii.a(PrayerTimeType.SUNRISE, true);
            return;
        }
        C20562tii.a(PrayerTimeType.SUNRISE, false);
        C20562tii.a(PrayerTimeType.SUNRISE, -1);
    }
}
