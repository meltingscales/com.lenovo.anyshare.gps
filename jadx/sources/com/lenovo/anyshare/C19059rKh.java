package com.lenovo.anyshare;

import android.widget.CompoundButton;
import com.ushareit.muslim.prayers.data.PrayerTimeType;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.rKh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19059rKh implements CompoundButton.OnCheckedChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public static final C19059rKh f26032a = new C19059rKh();

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        if (z) {
            C20562tii.a(PrayerTimeType.DHUHR, -2);
            C20562tii.a(PrayerTimeType.DHUHR, true);
            return;
        }
        C20562tii.a(PrayerTimeType.DHUHR, false);
        C20562tii.a(PrayerTimeType.DHUHR, -1);
    }
}
