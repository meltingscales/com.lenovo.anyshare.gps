package com.lenovo.anyshare;

import android.content.Context;
import java.io.File;

/* renamed from: com.lenovo.anyshare.foi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC12072foi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ File f20925a;
    public final /* synthetic */ C12682goi b;

    public RunnableC12072foi(C12682goi c12682goi, File file) {
        this.b = c12682goi;
        this.f20925a = file;
    }

    @Override // java.lang.Runnable
    public void run() {
        Context context;
        context = this.b.f21369a.b;
        C6646Uje.c(context, this.f20925a, false);
    }
}
