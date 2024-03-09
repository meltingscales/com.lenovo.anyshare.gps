package com.lenovo.anyshare;

import android.content.Context;
import java.io.File;

/* renamed from: com.lenovo.anyshare.eoi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC11462eoi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ File f20477a;
    public final /* synthetic */ C12682goi b;

    public RunnableC11462eoi(C12682goi c12682goi, File file) {
        this.b = c12682goi;
        this.f20477a = file;
    }

    @Override // java.lang.Runnable
    public void run() {
        Context context;
        context = this.b.f21369a.b;
        C6646Uje.c(context, this.f20477a, false);
    }
}
