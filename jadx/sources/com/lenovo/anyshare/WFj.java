package com.lenovo.anyshare;

import android.content.Context;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.channels.FileLock;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes9.dex */
public class WFj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f16159a;
    public final /* synthetic */ com.xiaomi.push.gj b;

    public WFj(Context context, com.xiaomi.push.gj gjVar) {
        this.f16159a = context;
        this.b = gjVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        RandomAccessFile randomAccessFile;
        synchronized (XFj.f16582a) {
            FileLock fileLock = null;
            try {
                File file = new File(this.f16159a.getFilesDir(), "tiny_data.lock");
                C9859cHj.m1096a(file);
                randomAccessFile = new RandomAccessFile(file, "rw");
            } catch (Exception e) {
                e = e;
                randomAccessFile = null;
            } catch (Throwable th) {
                th = th;
                randomAccessFile = null;
                if (fileLock != null) {
                    try {
                        fileLock.release();
                    } catch (IOException e2) {
                        AbstractC9755byj.a(e2);
                    }
                }
                C9859cHj.a(randomAccessFile);
                throw th;
            }
            try {
                try {
                    fileLock = randomAccessFile.getChannel().lock();
                    XFj.c(this.f16159a, this.b);
                    if (fileLock != null && fileLock.isValid()) {
                        try {
                            fileLock.release();
                        } catch (IOException e3) {
                            AbstractC9755byj.a(e3);
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (fileLock != null && fileLock.isValid()) {
                        fileLock.release();
                    }
                    C9859cHj.a(randomAccessFile);
                    throw th;
                }
            } catch (Exception e4) {
                e = e4;
                AbstractC9755byj.a(e);
                if (fileLock != null && fileLock.isValid()) {
                    try {
                        fileLock.release();
                    } catch (IOException e5) {
                        AbstractC9755byj.a(e5);
                    }
                }
                C9859cHj.a(randomAccessFile);
            }
            C9859cHj.a(randomAccessFile);
        }
    }
}
