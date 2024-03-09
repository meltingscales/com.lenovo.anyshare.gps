package com.lenovo.anyshare;

import android.content.Context;
import java.util.concurrent.Callable;

/* renamed from: com.lenovo.anyshare.ub  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class CallableC21080ub implements Callable<C11310ec<C19248rb>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f27589a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public CallableC21080ub(Context context, String str, String str2) {
        this.f27589a = context;
        this.b = str;
        this.c = str2;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.util.concurrent.Callable
    public C11310ec<C19248rb> call() {
        C11310ec<C19248rb> a2 = C11908fb.b(this.f27589a).a(this.b, this.c);
        if (this.c != null && a2.f20386a != null) {
            C16224md.b().a(this.c, a2.f20386a);
        }
        return a2;
    }
}
