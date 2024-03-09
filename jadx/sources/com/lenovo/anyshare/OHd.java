package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import com.lenovo.anyshare.FVc;

/* loaded from: classes6.dex */
public class OHd extends FVc.a {
    public final /* synthetic */ Context b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OHd(String str, Context context, String str2) {
        super(str);
        this.b = context;
        this.c = str2;
    }

    @Override // com.lenovo.anyshare.FVc.a
    public void execute() {
        boolean c;
        c = PHd.c(this.b, this.c);
        if (c) {
            ComponentName componentName = new ComponentName(this.b.getPackageName(), "com.ushareit.ads.reserve.service.ReserveAlarmService");
            Intent intent = new Intent();
            intent.setComponent(componentName);
            intent.putExtra("action_type", "check_reserve_time");
            intent.putExtra("source_type", this.c);
            try {
                if (Build.VERSION.SDK_INT >= 26) {
                    this.b.startForegroundService(intent);
                } else {
                    this.b.startService(intent);
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }
}
