package com.lenovo.anyshare;

import android.content.Intent;
import android.os.Handler;
import android.view.View;
import com.lenovo.anyshare.activity.AboutActivityLite;
import com.ushareit.component.ads.sales.AdSalesSettingActivity;

/* loaded from: classes5.dex */
public class XW implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AboutActivityLite f16702a;

    public XW(AboutActivityLite aboutActivityLite) {
        this.f16702a = aboutActivityLite;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int i;
        Handler handler;
        AboutActivityLite.e(this.f16702a);
        i = this.f16702a.V;
        if (i >= 5) {
            this.f16702a.V = 0;
            AboutActivityLite aboutActivityLite = this.f16702a;
            aboutActivityLite.startActivity(new Intent(aboutActivityLite, AdSalesSettingActivity.class));
            return;
        }
        handler = this.f16702a.X;
        handler.sendEmptyMessageDelayed(1, 2000L);
    }
}
