package com.lenovo.anyshare;

import android.os.Handler;
import com.lenovo.anyshare.C5548Qnj;

/* renamed from: com.lenovo.anyshare.Pnj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC5261Pnj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C5548Qnj f13379a;

    public RunnableC5261Pnj(C5548Qnj c5548Qnj) {
        this.f13379a = c5548Qnj;
    }

    @Override // java.lang.Runnable
    public void run() {
        long j;
        long j2;
        long j3;
        long j4;
        C5548Qnj.a aVar;
        Handler handler;
        Runnable runnable;
        C5548Qnj.a aVar2;
        long b = this.f13379a.b();
        long currentTimeMillis = System.currentTimeMillis();
        j = this.f13379a.d;
        long j5 = (b - j) * 1000;
        j2 = this.f13379a.e;
        if (currentTimeMillis == j2) {
            j4 = currentTimeMillis;
        } else {
            j3 = this.f13379a.e;
            j4 = currentTimeMillis - j3;
        }
        long j6 = j5 / j4;
        aVar = this.f13379a.f;
        if (aVar != null) {
            aVar2 = this.f13379a.f;
            aVar2.a(C5548Qnj.a(j6), j6);
        }
        this.f13379a.e = currentTimeMillis;
        this.f13379a.d = b;
        handler = this.f13379a.g;
        runnable = this.f13379a.h;
        handler.postDelayed(runnable, 1000L);
    }
}
