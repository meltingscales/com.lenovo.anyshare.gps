package com.lenovo.anyshare;

import com.lenovo.anyshare.C17171oFd;
import java.util.concurrent.CountDownLatch;

/* renamed from: com.lenovo.anyshare.wzd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C22594wzd implements C17171oFd.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean[] f28753a;
    public final /* synthetic */ CountDownLatch b;

    public C22594wzd(boolean[] zArr, CountDownLatch countDownLatch) {
        this.f28753a = zArr;
        this.b = countDownLatch;
    }

    @Override // com.lenovo.anyshare.C17171oFd.a
    public void a(String str) {
        C1395Ccd.a("AD.AdsHonorHelper", "#onVastParseError " + str);
        this.f28753a[0] = false;
        this.b.countDown();
    }

    @Override // com.lenovo.anyshare.C17171oFd.a
    public void a() {
        C1395Ccd.a("AD.AdsHonorHelper", "#onVastParseSuccess ");
        this.f28753a[0] = true;
        this.b.countDown();
    }
}
