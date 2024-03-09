package com.lenovo.anyshare;

import android.os.Handler;
import com.lenovo.anyshare.main.widget.TextSwitchView;

/* loaded from: classes5.dex */
public class KSa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TextSwitchView f10961a;

    public KSa(TextSwitchView textSwitchView) {
        this.f10961a = textSwitchView;
    }

    @Override // java.lang.Runnable
    public void run() {
        int d;
        int i;
        Handler handler;
        Runnable runnable;
        long j;
        TextSwitchView textSwitchView = this.f10961a;
        d = textSwitchView.d();
        textSwitchView.f23945a = d;
        StringBuilder sb = new StringBuilder();
        sb.append("Runnable: index = ");
        i = this.f10961a.f23945a;
        sb.append(i);
        C6040Sge.d("TextSwitchView", sb.toString());
        this.f10961a.e();
        handler = this.f10961a.e;
        runnable = this.f10961a.f;
        j = this.f10961a.d;
        handler.postDelayed(runnable, j);
    }
}
