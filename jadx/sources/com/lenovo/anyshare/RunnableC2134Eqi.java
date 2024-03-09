package com.lenovo.anyshare;

import com.lenovo.anyshare.C2710Gqi;

/* renamed from: com.lenovo.anyshare.Eqi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC2134Eqi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C2710Gqi.a f8519a;
    public final /* synthetic */ C2710Gqi b;

    public RunnableC2134Eqi(C2710Gqi c2710Gqi, C2710Gqi.a aVar) {
        this.b = c2710Gqi;
        this.f8519a = aVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f8519a.b();
    }
}
