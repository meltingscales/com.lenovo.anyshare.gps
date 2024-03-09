package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.prayernotice.QuranAlarmActivity;

/* renamed from: com.lenovo.anyshare.cTh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC9989cTh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ QuranAlarmActivity f19367a;

    public View$OnClickListenerC9989cTh(QuranAlarmActivity quranAlarmActivity) {
        this.f19367a = quranAlarmActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f19367a.j("close");
        this.f19367a.P = true;
        this.f19367a.e("", QuranAlarmActivity.C);
        this.f19367a.finish();
    }
}
