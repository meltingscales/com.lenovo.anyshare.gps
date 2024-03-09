package com.lenovo.anyshare;

import com.lenovo.anyshare.C11608fAj;
import java.util.concurrent.ExecutorService;

/* renamed from: com.lenovo.anyshare.nyj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C17095nyj extends C11608fAj.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C18925qyj f24600a;

    public C17095nyj(C18925qyj c18925qyj) {
        this.f24600a = c18925qyj;
    }

    @Override // com.lenovo.anyshare.C11608fAj.a
    /* renamed from: a */
    public String mo736a() {
        return "100889";
    }

    @Override // java.lang.Runnable
    public void run() {
        int b;
        ExecutorService executorService;
        b = this.f24600a.b();
        if (b > 0) {
            executorService = this.f24600a.c;
            executorService.execute(new RunnableC16485myj(this));
        }
    }
}
