package com.lenovo.anyshare;

import android.content.Context;
import java.util.concurrent.Callable;

/* renamed from: com.lenovo.anyshare.vb  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class CallableC21691vb implements Callable<C11310ec<C19248rb>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f28032a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public CallableC21691vb(Context context, String str, String str2) {
        this.f28032a = context;
        this.b = str;
        this.c = str2;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.util.concurrent.Callable
    public C11310ec<C19248rb> call() {
        return C1669Db.b(this.f28032a, this.b, this.c);
    }
}
