package com.lenovo.anyshare;

import android.os.CountDownTimer;

/* renamed from: com.lenovo.anyshare.gSg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12415gSg {

    /* renamed from: a  reason: collision with root package name */
    public static final String f21189a = "TimerWrapper";
    public CountDownTimer b;
    public boolean c;
    public long d;
    public long e;
    public InterfaceC10586dSg f;

    public C12415gSg(long j, InterfaceC10586dSg interfaceC10586dSg) {
        this.e = j;
        this.f = interfaceC10586dSg;
    }

    public void b() {
        try {
            if (this.b != null) {
                this.b.cancel();
            }
        } catch (Exception e) {
            C6040Sge.d(f21189a, "stopTimer error:" + e.toString());
        }
    }

    public void a() {
        this.b = new CountDownTimerC11805fSg(this, this.e, 1000L);
        this.b.start();
    }
}
