package com.google.android.play.core.internal;

import android.os.IBinder;
import android.os.IInterface;
import java.util.List;

/* loaded from: classes4.dex */
public final class am extends ag {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ IBinder f6116a;
    public final /* synthetic */ ao b;

    public am(ao aoVar, IBinder iBinder) {
        this.b = aoVar;
        this.f6116a = iBinder;
    }

    @Override // com.google.android.play.core.internal.ag
    public final void a() {
        al alVar;
        List<Runnable> list;
        List list2;
        ap apVar = this.b.f6118a;
        alVar = apVar.h;
        apVar.l = (IInterface) alVar.a(this.f6116a);
        ap.f(this.b.f6118a);
        this.b.f6118a.f = false;
        list = this.b.f6118a.e;
        for (Runnable runnable : list) {
            runnable.run();
        }
        list2 = this.b.f6118a.e;
        list2.clear();
    }
}
