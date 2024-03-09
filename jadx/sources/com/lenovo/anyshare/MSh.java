package com.lenovo.anyshare;

import com.ushareit.muslim.dialog.TopPicVerticalBtnDlg;
import com.ushareit.muslim.prayernotice.PrayerAlarmActivity;

/* loaded from: classes8.dex */
public class MSh implements TopPicVerticalBtnDlg.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PrayerAlarmActivity f11853a;

    public MSh(PrayerAlarmActivity prayerAlarmActivity) {
        this.f11853a = prayerAlarmActivity;
    }

    @Override // com.ushareit.muslim.dialog.TopPicVerticalBtnDlg.a
    public void a() {
    }

    @Override // com.ushareit.muslim.dialog.TopPicVerticalBtnDlg.a
    public void onCancel() {
        this.f11853a.Wb();
    }
}
