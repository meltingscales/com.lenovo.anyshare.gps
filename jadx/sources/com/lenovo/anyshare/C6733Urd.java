package com.lenovo.anyshare;

import java.util.Map;
import java.util.concurrent.CountDownLatch;

/* renamed from: com.lenovo.anyshare.Urd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C6733Urd implements InterfaceC17448odd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CountDownLatch f15586a;
    public final /* synthetic */ Map b;

    public C6733Urd(CountDownLatch countDownLatch, Map map) {
        this.f15586a = countDownLatch;
        this.b = map;
    }

    @Override // com.lenovo.anyshare.InterfaceC17448odd
    public void a(Map<String, Long> map) {
        this.f15586a.countDown();
        this.b.putAll(map);
    }
}
