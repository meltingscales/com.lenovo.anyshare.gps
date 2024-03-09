package com.lenovo.anyshare;

import com.ytb.bean.Playlist;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.Asg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC0982Asg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f6709a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ AtomicReference e;
    public final /* synthetic */ CountDownLatch f;
    public final /* synthetic */ C1272Bsg g;

    public RunnableC0982Asg(C1272Bsg c1272Bsg, String str, String str2, String str3, boolean z, AtomicReference atomicReference, CountDownLatch countDownLatch) {
        this.g = c1272Bsg;
        this.f6709a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = atomicReference;
        this.f = countDownLatch;
    }

    @Override // java.lang.Runnable
    public void run() {
        Playlist b;
        try {
            b = this.g.b(this.f6709a, this.b, this.c, this.d, true);
            this.e.set(b);
        } finally {
            this.f.countDown();
        }
    }
}
