package com.lenovo.anyshare;

import android.widget.CompoundButton;
import com.ushareit.muslim.prayers.data.PrayerTimeType;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.tKh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20279tKh implements CompoundButton.OnCheckedChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public static final C20279tKh f27005a = new C20279tKh();

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        if (z) {
            C20562tii.a(PrayerTimeType.MAGHRIB, -2);
            C20562tii.a(PrayerTimeType.MAGHRIB, true);
            return;
        }
        C20562tii.a(PrayerTimeType.MAGHRIB, false);
        C20562tii.a(PrayerTimeType.MAGHRIB, -1);
    }
}
