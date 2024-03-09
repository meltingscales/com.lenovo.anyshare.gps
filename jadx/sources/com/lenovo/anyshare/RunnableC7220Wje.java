package com.lenovo.anyshare;

import java.io.File;

/* renamed from: com.lenovo.anyshare.Wje  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
class RunnableC7220Wje implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ File f16402a;

    public RunnableC7220Wje(File file) {
        this.f16402a = file;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f16402a.delete();
    }
}
