package com.lenovo.anyshare;

import android.os.Handler;
import com.lenovo.anyshare.WWi;

/* loaded from: classes8.dex */
public class VWi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WWi f15849a;

    public VWi(WWi wWi) {
        this.f15849a = wWi;
    }

    @Override // java.lang.Runnable
    public void run() {
        long j;
        long j2;
        long j3;
        long j4;
        WWi.a aVar;
        Handler handler;
        Runnable runnable;
        WWi.a aVar2;
        long b = this.f15849a.b();
        long currentTimeMillis = System.currentTimeMillis();
        j = this.f15849a.d;
        long j5 = (b - j) * 1000;
        j2 = this.f15849a.e;
        if (currentTimeMillis == j2) {
            j4 = currentTimeMillis;
        } else {
            j3 = this.f15849a.e;
            j4 = currentTimeMillis - j3;
        }
        long j6 = j5 / j4;
        aVar = this.f15849a.f;
        if (aVar != null) {
            aVar2 = this.f15849a.f;
            aVar2.a(WWi.a(j6), j6);
        }
        this.f15849a.e = currentTimeMillis;
        this.f15849a.d = b;
        handler = this.f15849a.g;
        runnable = this.f15849a.h;
        handler.postDelayed(runnable, 1000L);
    }
}
