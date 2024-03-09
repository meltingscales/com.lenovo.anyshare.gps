package com.lenovo.anyshare;

import android.os.CountDownTimer;

/* renamed from: com.lenovo.anyshare.fSg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class CountDownTimerC11805fSg extends CountDownTimer {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C12415gSg f20723a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CountDownTimerC11805fSg(C12415gSg c12415gSg, long j, long j2) {
        super(j, j2);
        this.f20723a = c12415gSg;
    }

    @Override // android.os.CountDownTimer
    public void onFinish() {
        InterfaceC10586dSg interfaceC10586dSg;
        InterfaceC10586dSg interfaceC10586dSg2;
        this.f20723a.c = true;
        interfaceC10586dSg = this.f20723a.f;
        if (interfaceC10586dSg != null) {
            interfaceC10586dSg2 = this.f20723a.f;
            interfaceC10586dSg2.onFinish();
        }
    }

    @Override // android.os.CountDownTimer
    public void onTick(long j) {
        InterfaceC10586dSg interfaceC10586dSg;
        InterfaceC10586dSg interfaceC10586dSg2;
        this.f20723a.d = j;
        interfaceC10586dSg = this.f20723a.f;
        if (interfaceC10586dSg != null) {
            interfaceC10586dSg2 = this.f20723a.f;
            interfaceC10586dSg2.a(j);
        }
    }
}
