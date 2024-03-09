package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.prayernotice.AthkarAlarmActivity;

/* loaded from: classes8.dex */
public class DSh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AthkarAlarmActivity f7830a;

    public DSh(AthkarAlarmActivity athkarAlarmActivity) {
        this.f7830a = athkarAlarmActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f7830a.j("close");
        this.f7830a.P = true;
        this.f7830a.e("", AthkarAlarmActivity.C);
        this.f7830a.finish();
    }
}
