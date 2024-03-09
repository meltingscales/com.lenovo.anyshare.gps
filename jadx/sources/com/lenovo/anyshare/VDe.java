package com.lenovo.anyshare;

import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes7.dex */
public class VDe implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ long f15697a;
    public final /* synthetic */ WDe b;

    public VDe(WDe wDe, long j) {
        this.b = wDe;
        this.f15697a = j;
    }

    @Override // java.lang.Runnable
    public void run() {
        AtomicInteger atomicInteger;
        StringBuilder sb;
        AtomicInteger atomicInteger2;
        AtomicInteger atomicInteger3;
        for (C22654xEe c22654xEe : this.b.b) {
            if (this.b.d()) {
                return;
            }
            try {
                try {
                    c22654xEe.b();
                    this.b.f16133a.a(c22654xEe.f28795a, c22654xEe.i);
                    atomicInteger3 = this.b.c;
                } catch (Exception e) {
                    C6040Sge.b("AZ.LibraryAnalyzer", "error = " + e.getMessage());
                    this.b.f16133a.a(c22654xEe.f28795a, c22654xEe.i);
                    atomicInteger = this.b.c;
                    if (atomicInteger.decrementAndGet() == 0) {
                        sb = new StringBuilder();
                    }
                }
                if (atomicInteger3.decrementAndGet() == 0) {
                    sb = new StringBuilder();
                    sb.append("analysisComplete: ");
                    sb.append(this);
                    C6040Sge.d("AZ.LibraryAnalyzer", sb.toString());
                    this.b.f16133a.a();
                }
            } catch (Throwable th) {
                this.b.f16133a.a(c22654xEe.f28795a, c22654xEe.i);
                atomicInteger2 = this.b.c;
                if (atomicInteger2.decrementAndGet() == 0) {
                    C6040Sge.d("AZ.LibraryAnalyzer", "analysisComplete: " + this);
                    this.b.f16133a.a();
                }
                throw th;
            }
        }
        C6040Sge.a("AZ.LibraryAnalyzer", "LibraryAnalyzer analysis Finish! Expired = " + (System.currentTimeMillis() - this.f15697a));
    }
}
