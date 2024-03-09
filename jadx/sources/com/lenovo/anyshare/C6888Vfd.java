package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;

/* renamed from: com.lenovo.anyshare.Vfd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C6888Vfd extends FVc.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC7175Wfd f15936a;

    public C6888Vfd(RunnableC7175Wfd runnableC7175Wfd) {
        this.f15936a = runnableC7175Wfd;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        RunnableC7175Wfd runnableC7175Wfd = this.f15936a;
        runnableC7175Wfd.e.a(runnableC7175Wfd.d, runnableC7175Wfd.f16372a, runnableC7175Wfd.c);
    }
}
