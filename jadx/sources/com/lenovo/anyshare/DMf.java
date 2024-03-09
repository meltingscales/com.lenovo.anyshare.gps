package com.lenovo.anyshare;

import java.io.File;

/* loaded from: classes7.dex */
public class DMf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ File f7784a;

    public DMf(File file) {
        this.f7784a = file;
    }

    @Override // java.lang.Runnable
    public void run() {
        KMf.b().a(this.f7784a.getAbsolutePath());
    }
}
