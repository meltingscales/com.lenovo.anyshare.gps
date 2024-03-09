package com.lenovo.anyshare;

import com.lenovo.anyshare.C11608fAj;
import java.util.concurrent.ExecutorService;

/* renamed from: com.lenovo.anyshare.lyj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15876lyj extends C11608fAj.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C18925qyj f23663a;

    public C15876lyj(C18925qyj c18925qyj) {
        this.f23663a = c18925qyj;
    }

    @Override // com.lenovo.anyshare.C11608fAj.a
    /* renamed from: a */
    public String mo736a() {
        return "100888";
    }

    @Override // java.lang.Runnable
    public void run() {
        int a2;
        ExecutorService executorService;
        a2 = this.f23663a.a();
        if (a2 > 0) {
            executorService = this.f23663a.c;
            executorService.execute(new RunnableC15266kyj(this));
        }
    }
}
