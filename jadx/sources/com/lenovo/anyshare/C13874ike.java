package com.lenovo.anyshare;

import android.content.Context;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;

/* renamed from: com.lenovo.anyshare.ike  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13874ike {

    /* renamed from: a  reason: collision with root package name */
    public final Context f22218a;
    public FileOutputStream b;
    public FileChannel c;
    public FileLock d;
    public File e;

    public C13874ike(Context context, String str) {
        this.f22218a = context;
        try {
            this.e = new File(str);
            this.b = this.f22218a.openFileOutput(str, 0);
            if (this.b != null) {
                this.c = this.b.getChannel();
            }
            if (this.c == null) {
                C6040Sge.b("ProcessLocker", "channel is null");
            }
        } catch (Throwable th) {
            C6040Sge.b("ProcessLocker", th.getMessage(), th);
        }
    }

    public final synchronized boolean a() {
        boolean c;
        c = c();
        if (c) {
            d();
        }
        return !c;
    }

    public final synchronized boolean b() {
        if (this.c == null) {
            return false;
        }
        this.d = this.c.lock();
        return this.d != null;
    }

    public final synchronized boolean c() {
        if (this.c == null) {
            return false;
        }
        this.d = this.c.tryLock();
        return this.d != null;
    }

    public final synchronized void d() {
        if (this.d != null) {
            this.d.release();
        }
        if (this.c != null) {
            this.c.close();
        }
        if (this.b != null) {
            this.b.close();
        }
    }

    public final synchronized boolean a(int i, int i2) {
        if (this.c == null) {
            return false;
        }
        if (i <= 0) {
            i = 1;
        }
        if (i2 <= 0) {
            i2 = 1;
        }
        long currentTimeMillis = System.currentTimeMillis();
        for (int i3 = 0; i3 < i; i3 += i2) {
            try {
                this.d = this.c.tryLock();
            } catch (IOException unused) {
            }
            if (this.d != null) {
                return true;
            }
            if (System.currentTimeMillis() - currentTimeMillis >= i) {
                return false;
            }
            Thread.sleep(i2);
        }
        return false;
    }
}
