package com.lenovo.anyshare;

import android.os.Handler;
import com.ushareit.bst.power.widget.BatteryDialView;
import java.util.TimerTask;

/* renamed from: com.lenovo.anyshare.wse  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C22511wse extends TimerTask {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BatteryDialView f28689a;

    public C22511wse(BatteryDialView batteryDialView) {
        this.f28689a = batteryDialView;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public void run() {
        Handler handler;
        handler = this.f28689a.r;
        handler.sendEmptyMessage(100);
    }
}
