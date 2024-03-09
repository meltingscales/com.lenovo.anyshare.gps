package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.athkar.AthkarActivity;
import com.ushareit.muslim.prayernotice.AthkarAlarmActivity;
import com.vungle.warren.ui.presenter.MRAIDAdPresenter;

/* loaded from: classes8.dex */
public class ESh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AthkarAlarmActivity f8294a;

    public ESh(AthkarAlarmActivity athkarAlarmActivity) {
        this.f8294a = athkarAlarmActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        UFh uFh;
        UFh uFh2;
        UFh uFh3;
        this.f8294a.j(MRAIDAdPresenter.OPEN);
        this.f8294a.P = true;
        uFh = this.f8294a.O;
        if (uFh == null) {
            this.f8294a.e("", AthkarAlarmActivity.C);
        } else {
            AthkarAlarmActivity athkarAlarmActivity = this.f8294a;
            uFh2 = athkarAlarmActivity.O;
            int i = uFh2.id;
            uFh3 = this.f8294a.O;
            AthkarActivity.b(athkarAlarmActivity, AthkarAlarmActivity.C, i, uFh3.period);
        }
        this.f8294a.finish();
    }
}
