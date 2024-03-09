package com.lenovo.anyshare;

import android.content.Context;
import java.util.concurrent.Callable;

/* loaded from: classes9.dex */
public class SAj implements Callable<String> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f14336a;
    public final /* synthetic */ String b;
    public final /* synthetic */ WAj c;

    public SAj(WAj wAj, Context context, String str) {
        this.c = wAj;
        this.f14336a = context;
        this.b = str;
    }

    @Override // java.util.concurrent.Callable
    /* renamed from: a */
    public String call() {
        return String.valueOf(C12907hFj.a(this.f14336a, this.b));
    }
}
