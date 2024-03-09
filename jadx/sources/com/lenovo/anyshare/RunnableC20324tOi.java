package com.lenovo.anyshare;

import android.os.Handler;
import com.ushareit.shop.ad.widget.TextSwitchView;

/* renamed from: com.lenovo.anyshare.tOi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC20324tOi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TextSwitchView f27039a;

    public RunnableC20324tOi(TextSwitchView textSwitchView) {
        this.f27039a = textSwitchView;
    }

    @Override // java.lang.Runnable
    public void run() {
        int d;
        int i;
        Handler handler;
        Runnable runnable;
        TextSwitchView textSwitchView = this.f27039a;
        d = textSwitchView.d();
        textSwitchView.b = d;
        StringBuilder sb = new StringBuilder();
        sb.append("Runnable: index = ");
        i = this.f27039a.b;
        sb.append(i);
        C6040Sge.d(TextSwitchView.f32254a, sb.toString());
        this.f27039a.e();
        handler = this.f27039a.h;
        runnable = this.f27039a.i;
        handler.postDelayed(runnable, 3000L);
    }
}
