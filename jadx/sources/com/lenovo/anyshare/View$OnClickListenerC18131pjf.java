package com.lenovo.anyshare;

import android.os.Handler;
import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.component.ads.sales.AdSalesSettingActivity;

/* renamed from: com.lenovo.anyshare.pjf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC18131pjf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdSalesSettingActivity f25366a;

    public View$OnClickListenerC18131pjf(AdSalesSettingActivity adSalesSettingActivity) {
        this.f25366a = adSalesSettingActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int i;
        Handler handler;
        AdSalesSettingActivity.d(this.f25366a);
        i = this.f25366a.N;
        if (i < 5) {
            handler = this.f25366a.P;
            handler.sendEmptyMessageDelayed(1, 2000L);
            return;
        }
        this.f25366a.findViewById(R.id.bdb).setVisibility(0);
    }
}
