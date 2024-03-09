package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.PackageInfo;

/* renamed from: com.lenovo.anyshare.Pgd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC5178Pgd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f13313a;
    public final /* synthetic */ PackageInfo b;
    public final /* synthetic */ C5752Rgd c;

    public RunnableC5178Pgd(C5752Rgd c5752Rgd, String str, PackageInfo packageInfo) {
        this.c = c5752Rgd;
        this.f13313a = str;
        this.b = packageInfo;
    }

    @Override // java.lang.Runnable
    public void run() {
        Context context;
        context = this.c.e;
        C18715qhd.a(context, this.f13313a, this.b);
    }
}
