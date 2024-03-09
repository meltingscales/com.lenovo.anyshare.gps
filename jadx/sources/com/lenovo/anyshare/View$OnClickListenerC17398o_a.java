package com.lenovo.anyshare;

import android.content.Intent;
import android.os.Handler;
import android.view.View;
import com.lenovo.anyshare.revision.ui.AboutUpdateActivity;
import com.ushareit.component.ads.sales.AdSalesSettingActivity;

/* renamed from: com.lenovo.anyshare.o_a  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC17398o_a implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AboutUpdateActivity f24826a;

    public View$OnClickListenerC17398o_a(AboutUpdateActivity aboutUpdateActivity) {
        this.f24826a = aboutUpdateActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int i;
        Handler handler;
        AboutUpdateActivity.c(this.f24826a);
        i = this.f24826a.X;
        if (i < 5) {
            handler = this.f24826a.Z;
            handler.sendEmptyMessageDelayed(1, 2000L);
            return;
        }
        this.f24826a.X = 0;
        AboutUpdateActivity aboutUpdateActivity = this.f24826a;
        aboutUpdateActivity.startActivity(new Intent(aboutUpdateActivity, AdSalesSettingActivity.class));
    }
}
