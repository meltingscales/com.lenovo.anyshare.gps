package com.lenovo.anyshare;

import android.widget.CompoundButton;
import com.ushareit.muslim.prayers.data.PrayerTimeType;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.uKh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20890uKh implements CompoundButton.OnCheckedChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public static final C20890uKh f27445a = new C20890uKh();

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        if (z) {
            C20562tii.a(PrayerTimeType.ISHA, -2);
            C20562tii.a(PrayerTimeType.ISHA, true);
            return;
        }
        C20562tii.a(PrayerTimeType.ISHA, false);
        C20562tii.a(PrayerTimeType.ISHA, -1);
    }
}
