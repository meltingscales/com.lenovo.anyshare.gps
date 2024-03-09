package com.lenovo.anyshare;

import java.io.File;

/* loaded from: classes7.dex */
public class CMf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ File f7312a;

    public CMf(File file) {
        this.f7312a = file;
    }

    @Override // java.lang.Runnable
    public void run() {
        KMf.b().b(this.f7312a.getAbsolutePath());
    }
}
