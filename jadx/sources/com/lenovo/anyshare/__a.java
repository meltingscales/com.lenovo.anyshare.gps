package com.lenovo.anyshare;

import android.content.Intent;
import android.os.Handler;
import android.view.View;
import com.lenovo.anyshare.revision.ui.SettingsGroupActivity;
import com.ushareit.component.ads.sales.AdSalesSettingActivity;

/* loaded from: classes5.dex */
public class __a implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SettingsGroupActivity f18063a;

    public __a(SettingsGroupActivity settingsGroupActivity) {
        this.f18063a = settingsGroupActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int i;
        Handler handler;
        SettingsGroupActivity.d(this.f18063a);
        i = this.f18063a.O;
        if (i < 5) {
            handler = this.f18063a.Q;
            handler.sendEmptyMessageDelayed(1, 2000L);
            return;
        }
        this.f18063a.O = 0;
        SettingsGroupActivity settingsGroupActivity = this.f18063a;
        settingsGroupActivity.startActivity(new Intent(settingsGroupActivity, AdSalesSettingActivity.class));
    }
}
