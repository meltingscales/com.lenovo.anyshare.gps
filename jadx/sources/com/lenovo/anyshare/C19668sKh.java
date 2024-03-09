package com.lenovo.anyshare;

import android.widget.CompoundButton;
import com.ushareit.muslim.prayers.data.PrayerTimeType;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.sKh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19668sKh implements CompoundButton.OnCheckedChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public static final C19668sKh f26460a = new C19668sKh();

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        if (z) {
            C20562tii.a(PrayerTimeType.ASR, -2);
            C20562tii.a(PrayerTimeType.ASR, true);
            return;
        }
        C20562tii.a(PrayerTimeType.ASR, false);
        C20562tii.a(PrayerTimeType.ASR, -1);
    }
}
