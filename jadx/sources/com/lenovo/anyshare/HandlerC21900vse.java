package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Message;
import com.ushareit.bst.power.widget.BatteryDialView;
import com.ushareit.bst.power.widget.BatteryView;
import java.util.Timer;
import java.util.TimerTask;

/* renamed from: com.lenovo.anyshare.vse  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class HandlerC21900vse extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BatteryDialView f28181a;

    public HandlerC21900vse(BatteryDialView batteryDialView) {
        this.f28181a = batteryDialView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        C21289use.a(this, message);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        int i;
        int i2;
        TimerTask timerTask;
        Timer timer;
        Timer timer2;
        TimerTask timerTask2;
        int i3;
        BatteryView batteryView;
        int i4;
        int i5;
        int i6;
        int i7;
        BatteryView batteryView2;
        int i8;
        super.handleMessage(message);
        int i9 = message.what;
        if (i9 == 100) {
            i5 = this.f28181a.n;
            if (100 <= i5) {
                i6 = this.f28181a.n;
                if (i6 == 100) {
                    this.f28181a.a(100);
                    return;
                }
                return;
            }
            BatteryDialView.b(this.f28181a);
            StringBuilder sb = new StringBuilder();
            i7 = this.f28181a.n;
            sb.append(i7);
            sb.append("");
            android.util.Log.d("BatteryDialView", sb.toString());
            batteryView2 = this.f28181a.c;
            i8 = this.f28181a.n;
            batteryView2.setProgress(i8);
        } else if (i9 == 200) {
            i = this.f28181a.o;
            i2 = this.f28181a.p;
            if (i < i2) {
                timerTask = this.f28181a.s;
                if (timerTask != null) {
                    timerTask2 = this.f28181a.s;
                    timerTask2.cancel();
                }
                timer = this.f28181a.q;
                if (timer != null) {
                    timer2 = this.f28181a.q;
                    timer2.cancel();
                    return;
                }
                return;
            }
            StringBuilder sb2 = new StringBuilder();
            i3 = this.f28181a.o;
            sb2.append(i3);
            sb2.append("");
            android.util.Log.d("BatteryDialView", sb2.toString());
            batteryView = this.f28181a.c;
            i4 = this.f28181a.o;
            batteryView.setProgress(i4);
            BatteryDialView.f(this.f28181a);
        }
    }
}
