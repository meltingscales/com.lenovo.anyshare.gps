package com.lenovo.anyshare;

import android.content.Context;
import java.lang.ref.WeakReference;
import java.util.concurrent.Callable;

/* renamed from: com.lenovo.anyshare.wb  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class CallableC22302wb implements Callable<C11310ec<C19248rb>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WeakReference f28477a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ int c;
    public final /* synthetic */ String d;

    public CallableC22302wb(WeakReference weakReference, Context context, int i, String str) {
        this.f28477a = weakReference;
        this.b = context;
        this.c = i;
        this.d = str;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.util.concurrent.Callable
    public C11310ec<C19248rb> call() {
        Context context = (Context) this.f28477a.get();
        if (context == null) {
            context = this.b;
        }
        return C1669Db.b(context, this.c, this.d);
    }
}
