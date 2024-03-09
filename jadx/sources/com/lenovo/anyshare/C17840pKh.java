package com.lenovo.anyshare;

import android.widget.CompoundButton;
import com.ushareit.muslim.prayers.data.PrayerTimeType;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.pKh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17840pKh implements CompoundButton.OnCheckedChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public static final C17840pKh f25145a = new C17840pKh();

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        if (z) {
            C20562tii.a(PrayerTimeType.FAJR, -2);
            C20562tii.a(PrayerTimeType.FAJR, true);
            return;
        }
        C20562tii.a(PrayerTimeType.FAJR, false);
        C20562tii.a(PrayerTimeType.FAJR, -1);
    }
}
