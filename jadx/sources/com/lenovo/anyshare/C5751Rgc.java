package com.lenovo.anyshare;

import java.io.File;

/* renamed from: com.lenovo.anyshare.Rgc  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C5751Rgc extends Thread {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ File f14169a;
    public final /* synthetic */ C6038Sgc b;

    public C5751Rgc(C6038Sgc c6038Sgc, File file) {
        this.b = c6038Sgc;
        this.f14169a = file;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        try {
            this.b.a(this.f14169a);
        } catch (Exception unused) {
        }
    }
}
