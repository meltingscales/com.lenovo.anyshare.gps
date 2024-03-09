package com.lenovo.anyshare;

import android.content.Context;
import android.os.CountDownTimer;

/* loaded from: classes6.dex */
public class ZId extends CountDownTimer {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f17483a;
    public final /* synthetic */ int b;
    public final /* synthetic */ C13556iJd c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ZId(C13556iJd c13556iJd, long j, long j2, Context context, int i) {
        super(j, j2);
        this.c = c13556iJd;
        this.f17483a = context;
        this.b = i;
    }

    @Override // android.os.CountDownTimer
    public void onFinish() {
        C13556iJd c13556iJd = this.c;
        Context context = this.f17483a;
        int i = this.b;
        c13556iJd.a(context, i, i);
    }

    @Override // android.os.CountDownTimer
    public void onTick(long j) {
        C13556iJd c13556iJd = this.c;
        Context context = this.f17483a;
        int i = this.b;
        c13556iJd.a(context, i, (int) (i - j));
    }
}
