package com.lenovo.anyshare;

import android.content.Intent;
import android.os.Handler;
import android.view.View;
import com.lenovo.anyshare.activity.AboutActivity;
import com.ushareit.component.ads.sales.AdSalesSettingActivity;

/* loaded from: classes5.dex */
public class MW implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AboutActivity f11885a;

    public MW(AboutActivity aboutActivity) {
        this.f11885a = aboutActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int i;
        Handler handler;
        AboutActivity.e(this.f11885a);
        i = this.f11885a.V;
        if (i >= 5) {
            this.f11885a.V = 0;
            AboutActivity aboutActivity = this.f11885a;
            aboutActivity.startActivity(new Intent(aboutActivity, AdSalesSettingActivity.class));
            return;
        }
        handler = this.f11885a.X;
        handler.sendEmptyMessageDelayed(1, 2000L);
    }
}
