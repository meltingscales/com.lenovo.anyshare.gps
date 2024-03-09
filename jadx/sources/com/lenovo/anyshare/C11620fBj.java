package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C11608fAj;
import java.lang.ref.WeakReference;

/* renamed from: com.lenovo.anyshare.fBj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C11620fBj extends C11608fAj.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C13473iBj f20595a;

    public C11620fBj(C13473iBj c13473iBj) {
        this.f20595a = c13473iBj;
    }

    @Override // com.lenovo.anyshare.C11608fAj.a
    /* renamed from: a */
    public String mo736a() {
        return "10054";
    }

    @Override // java.lang.Runnable
    public void run() {
        String b;
        Context context;
        Context context2;
        AbstractC9755byj.c("exec== DbSizeControlJob");
        b = this.f20595a.b();
        context = this.f20595a.f;
        RunnableC14693kBj runnableC14693kBj = new RunnableC14693kBj(b, new WeakReference(context));
        context2 = this.f20595a.f;
        C20181tBj.a(context2).a(runnableC14693kBj);
        this.f20595a.b("check_time");
    }
}
