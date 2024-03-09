package com.lenovo.anyshare;

import android.os.CountDownTimer;
import android.widget.TextView;

/* renamed from: com.lenovo.anyshare.dHg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class CountDownTimerC10465dHg extends CountDownTimer {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11684fHg f19724a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CountDownTimerC10465dHg(C11684fHg c11684fHg, long j, long j2) {
        super(j, j2);
        this.f19724a = c11684fHg;
    }

    @Override // android.os.CountDownTimer
    public void onFinish() {
        this.f19724a.s();
    }

    @Override // android.os.CountDownTimer
    public void onTick(long j) {
        TextView textView;
        TextView textView2;
        textView = this.f19724a.q;
        if (textView != null) {
            textView2 = this.f19724a.q;
            textView2.setText((j / 1000) + " Skip |");
        }
    }
}
