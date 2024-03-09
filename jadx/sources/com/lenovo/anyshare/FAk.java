package com.lenovo.anyshare;

import android.os.Process;
import java.io.File;

/* loaded from: classes9.dex */
public class FAk implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ File f8596a;
    public final /* synthetic */ GAk b;

    public FAk(GAk gAk, File file) {
        this.b = gAk;
        this.f8596a = file;
    }

    @Override // java.lang.Runnable
    public void run() {
        AAk aAk;
        try {
            Thread.sleep(1000L);
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
        long currentTimeMillis = System.currentTimeMillis();
        aAk = this.b.g;
        aAk.a(this.f8596a.getPath());
        if (System.currentTimeMillis() - currentTimeMillis < 1000) {
            return;
        }
        C11011eBk.c();
        this.b.b();
        Process.killProcess(Process.myPid());
    }
}
