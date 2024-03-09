package com.lenovo.anyshare;

import java.io.Closeable;
import java.io.IOException;
import java.io.RandomAccessFile;

/* renamed from: com.lenovo.anyshare.Llh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4091Llh {
    public static void a(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public String[] a(String str) {
        RandomAccessFile randomAccessFile;
        try {
            try {
                randomAccessFile = new RandomAccessFile(str, "r");
            } catch (IOException e) {
                e = e;
                randomAccessFile = null;
            } catch (Throwable th) {
                th = th;
                a((Closeable) null);
                throw th;
            }
            try {
                String readLine = randomAccessFile.readLine();
                int indexOf = readLine.indexOf(")");
                if (indexOf > 0) {
                    readLine = readLine.substring(indexOf + 2);
                }
                String[] split = readLine.split(C2051Ejc.f8464a);
                a(randomAccessFile);
                return split;
            } catch (IOException e2) {
                e = e2;
                e.printStackTrace();
                a(randomAccessFile);
                return null;
            }
        } catch (Throwable th2) {
            th = th2;
            a((Closeable) null);
            throw th;
        }
    }
}
