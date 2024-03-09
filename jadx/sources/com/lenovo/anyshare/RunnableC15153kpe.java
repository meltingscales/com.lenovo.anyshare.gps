package com.lenovo.anyshare;

import java.io.File;

/* renamed from: com.lenovo.anyshare.kpe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC15153kpe implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ File f23141a;
    public final /* synthetic */ C15763lpe b;

    public RunnableC15153kpe(C15763lpe c15763lpe, File file) {
        this.b = c15763lpe;
        this.f23141a = file;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.b.a(this.f23141a.getAbsolutePath(), new C14543jpe(this));
    }
}
