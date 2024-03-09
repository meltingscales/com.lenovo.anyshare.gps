package com.lenovo.anyshare;

import android.os.Handler;
import com.ushareit.bst.power.widget.BatteryDialView;
import java.util.TimerTask;

/* renamed from: com.lenovo.anyshare.zse  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24343zse extends TimerTask {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f30024a;
    public final /* synthetic */ BatteryDialView b;

    public C24343zse(BatteryDialView batteryDialView, int i) {
        this.b = batteryDialView;
        this.f30024a = i;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public void run() {
        Handler handler;
        Handler handler2;
        int i = this.f30024a;
        if (i == 0) {
            handler2 = this.b.r;
            handler2.sendEmptyMessage(100);
        } else if (i == 100) {
            handler = this.b.r;
            handler.sendEmptyMessage(200);
        }
    }
}
