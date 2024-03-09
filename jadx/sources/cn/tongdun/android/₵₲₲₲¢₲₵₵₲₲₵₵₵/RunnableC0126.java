package cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵;

import cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵₲₲₲¢₲₵₵₲₲₵₵₵.C0210;
import java.util.concurrent.CountDownLatch;

/* renamed from: cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵₲¢₵¢¢₵¢¢  reason: contains not printable characters */
/* loaded from: classes2.dex */
public class RunnableC0126 implements Runnable {

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public final /* synthetic */ CountDownLatch f459;

    /* renamed from: ₵₲¢₵¢¢₵¢¢  reason: contains not printable characters */
    public final /* synthetic */ C0059 f460;

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    public final /* synthetic */ CountDownLatch f461;

    public RunnableC0126(C0059 c0059, CountDownLatch countDownLatch, CountDownLatch countDownLatch2) {
        this.f460 = c0059;
        this.f459 = countDownLatch;
        this.f461 = countDownLatch2;
    }

    @Override // java.lang.Runnable
    public void run() {
        C0210 c0210;
        c0210 = this.f460.f209;
        c0210.m626(this.f460.f217, this.f459);
        this.f461.countDown();
    }
}
