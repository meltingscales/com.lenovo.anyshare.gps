package com.lenovo.anyshare;

import android.content.Context;
import java.lang.ref.WeakReference;

/* loaded from: classes7.dex */
public class EPg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f8274a;
    public final /* synthetic */ KPg b;

    public EPg(KPg kPg, String str) {
        this.b = kPg;
        this.f8274a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        WeakReference weakReference;
        weakReference = this.b.b;
        C24348zsj.c().b(this.f8274a).a((Context) weakReference.get(), "alert");
    }
}
