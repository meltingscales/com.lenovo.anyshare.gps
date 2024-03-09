package com.lenovo.anyshare;

import android.content.Context;
import java.io.File;
import java.io.IOException;

/* loaded from: classes9.dex */
public abstract class _Gj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public Context f17901a;
    public File b;
    public Runnable c;

    public /* synthetic */ _Gj(Context context, File file, ZGj zGj) {
        this(context, file);
    }

    public static void a(Context context, File file, Runnable runnable) {
        new ZGj(context, file, runnable).run();
    }

    public abstract void a(Context context);

    @Override // java.lang.Runnable
    public final void run() {
        YGj yGj = null;
        try {
            try {
                if (this.b == null) {
                    this.b = new File(this.f17901a.getFilesDir(), "default_locker");
                }
                yGj = YGj.a(this.f17901a, this.b);
                if (this.c != null) {
                    this.c.run();
                }
                a(this.f17901a);
                if (yGj == null) {
                    return;
                }
            } catch (IOException e) {
                e.printStackTrace();
                if (yGj == null) {
                    return;
                }
            }
            yGj.a();
        } catch (Throwable th) {
            if (yGj != null) {
                yGj.a();
            }
            throw th;
        }
    }

    public _Gj(Context context, File file) {
        this.f17901a = context;
        this.b = file;
    }
}
