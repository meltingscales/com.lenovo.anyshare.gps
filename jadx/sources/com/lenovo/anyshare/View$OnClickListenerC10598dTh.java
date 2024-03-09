package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.muslim.prayernotice.QuranAlarmActivity;
import com.ushareit.muslim.quran.QuranDetailActivity;
import com.vungle.warren.ui.presenter.MRAIDAdPresenter;

/* renamed from: com.lenovo.anyshare.dTh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC10598dTh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ QuranAlarmActivity f19816a;

    public View$OnClickListenerC10598dTh(QuranAlarmActivity quranAlarmActivity) {
        this.f19816a = quranAlarmActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int i;
        this.f19816a.j(MRAIDAdPresenter.OPEN);
        this.f19816a.P = true;
        this.f19816a.H = 114;
        QuranAlarmActivity quranAlarmActivity = this.f19816a;
        i = quranAlarmActivity.H;
        QuranDetailActivity.a((Context) quranAlarmActivity, QuranAlarmActivity.C, i);
        this.f19816a.finish();
    }
}
