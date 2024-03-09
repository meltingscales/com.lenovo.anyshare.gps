package com.lenovo.anyshare;

import android.os.Handler;
import com.ushareit.filemanager.main.music.view.TextSwitchView;

/* renamed from: com.lenovo.anyshare.Twg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC6505Twg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TextSwitchView f15186a;

    public RunnableC6505Twg(TextSwitchView textSwitchView) {
        this.f15186a = textSwitchView;
    }

    @Override // java.lang.Runnable
    public void run() {
        int d;
        int i;
        Handler handler;
        Runnable runnable;
        long j;
        TextSwitchView textSwitchView = this.f15186a;
        d = textSwitchView.d();
        textSwitchView.f31639a = d;
        StringBuilder sb = new StringBuilder();
        sb.append("Runnable: index = ");
        i = this.f15186a.f31639a;
        sb.append(i);
        C6040Sge.d("TextSwitchView", sb.toString());
        this.f15186a.e();
        handler = this.f15186a.g;
        runnable = this.f15186a.h;
        j = this.f15186a.d;
        handler.postDelayed(runnable, j);
    }
}
