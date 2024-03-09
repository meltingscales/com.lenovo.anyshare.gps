package com.lenovo.anyshare;

import android.os.Build;
import android.text.TextUtils;
import java.io.File;
import java.lang.reflect.Method;
import java.nio.BufferOverflowException;
import java.nio.MappedByteBuffer;
import java.nio.ReadOnlyBufferException;
import java.util.Arrays;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* loaded from: classes7.dex */
public class ZPf {

    /* renamed from: a  reason: collision with root package name */
    public static volatile ZPf f17536a;
    public static ExecutorService b;
    public MappedByteBuffer c;
    public String d;
    public int e = 3;
    public double f = 20.0d;
    public long g = 0;
    public File h;

    public ZPf() {
        b = Executors.newFixedThreadPool(1, new ThreadFactoryC16300mje("log"));
    }

    public static ZPf b() {
        if (f17536a == null) {
            synchronized (ZPf.class) {
                f17536a = new ZPf();
            }
        }
        return f17536a;
    }

    private boolean d() {
        return ((double) C5786Rje.e(this.d)) > this.f * 1048576.0d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        MappedByteBuffer mappedByteBuffer = this.c;
        if (mappedByteBuffer == null) {
            return;
        }
        mappedByteBuffer.force();
        a(this.c);
        this.c = null;
    }

    public File c() {
        File file = this.h;
        if (file != null && file.exists()) {
            if (this.g > 2097152.0d) {
                String str = this.d;
                this.h = new File(str, System.currentTimeMillis() + ".txt");
                this.g = 0L;
                if (d()) {
                    a(true);
                }
            }
        } else {
            String str2 = this.d;
            this.h = new File(str2, System.currentTimeMillis() + ".txt");
            this.g = 0L;
        }
        return this.h;
    }

    public void a(String str, int i, int i2) {
        this.d = str;
        this.e = i;
        this.f = i2;
        if (!TextUtils.isEmpty(this.d)) {
            a(false);
            return;
        }
        throw new RuntimeException("init method is not invoked");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(byte[] bArr) {
        if (bArr.length > 4096) {
            for (byte[] bArr2 : a(bArr)) {
                b(bArr2);
            }
            return;
        }
        try {
            MappedByteBuffer a2 = a(bArr.length);
            if (a2 != null) {
                a2.put(bArr);
            }
            this.g += bArr.length;
        } catch (BufferOverflowException unused) {
            android.util.Log.d("MapLog", "write BufferOverflowException");
        } catch (ReadOnlyBufferException unused2) {
            android.util.Log.d("MapLog", "write ReadOnlyBufferException");
        }
    }

    public void a(String str) {
        b.submit(new XPf(this, str));
    }

    public void a() {
        b.submit(new YPf(this));
    }

    private byte[][] a(byte[] bArr) {
        int length = ((bArr.length - 1) / 4096) + 1;
        byte[][] bArr2 = new byte[length];
        for (int i = 0; i < length; i++) {
            int i2 = i * 4096;
            int i3 = i2 + 4096;
            if (i3 > bArr.length) {
                i3 = bArr.length;
            }
            bArr2[i] = Arrays.copyOfRange(bArr, i2, i3);
        }
        return bArr2;
    }

    private void a(boolean z) {
        String[] list;
        long j;
        File file = new File(this.d);
        if (!file.isDirectory() || (list = file.list()) == null || list.length == 0) {
            return;
        }
        String str = null;
        int length = list.length;
        int i = 0;
        long j2 = Long.MAX_VALUE;
        int i2 = 0;
        while (i2 < length) {
            String str2 = list[i2];
            int lastIndexOf = str2.lastIndexOf(".");
            if (lastIndexOf > 0) {
                try {
                    long parseLong = Long.parseLong(str2.substring(i, lastIndexOf));
                    j = j2;
                    if (parseLong < System.currentTimeMillis() - (this.e * 86400000)) {
                        try {
                            new File(this.d, str2).delete();
                        } catch (NumberFormatException unused) {
                            File file2 = new File(this.d, str2);
                            if (file2.length() > 1024 && file2.lastModified() < System.currentTimeMillis() - (this.e * 86400000)) {
                                file2.delete();
                            }
                            j2 = j;
                            i2++;
                            i = 0;
                        }
                    } else {
                        if (parseLong < j) {
                            j = parseLong;
                        } else {
                            str2 = str;
                        }
                        str = str2;
                    }
                } catch (NumberFormatException unused2) {
                    j = j2;
                }
            } else {
                j = j2;
            }
            j2 = j;
            i2++;
            i = 0;
        }
        if (str == null || !z) {
            return;
        }
        new File(this.d, str).delete();
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x003b, code lost:
        if (r1 != null) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003d, code lost:
        r1.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005b, code lost:
        if (r1 != null) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0067 A[Catch: Exception -> 0x006a, TRY_LEAVE, TryCatch #3 {Exception -> 0x006a, blocks: (B:37:0x0062, B:39:0x0067), top: B:49:0x0062 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0062 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private java.nio.MappedByteBuffer a(int r11) {
        /*
            r10 = this;
            java.nio.MappedByteBuffer r0 = r10.c
            if (r0 == 0) goto L10
            int r0 = r0.remaining()
            if (r0 <= r11) goto Ld
            java.nio.MappedByteBuffer r11 = r10.c
            return r11
        Ld:
            r10.e()
        L10:
            r11 = 0
            java.io.RandomAccessFile r0 = new java.io.RandomAccessFile     // Catch: java.lang.Throwable -> L48 java.io.IOException -> L4d
            java.io.File r1 = r10.c()     // Catch: java.lang.Throwable -> L48 java.io.IOException -> L4d
            java.lang.String r2 = "rw"
            r0.<init>(r1, r2)     // Catch: java.lang.Throwable -> L48 java.io.IOException -> L4d
            java.nio.channels.FileChannel r1 = r0.getChannel()     // Catch: java.lang.Throwable -> L41 java.io.IOException -> L46
            java.nio.channels.FileChannel$MapMode r4 = java.nio.channels.FileChannel.MapMode.READ_WRITE     // Catch: java.io.IOException -> L4f java.lang.Throwable -> L5f
            long r5 = r10.g     // Catch: java.io.IOException -> L4f java.lang.Throwable -> L5f
            r7 = 4096(0x1000, double:2.0237E-320)
            r3 = r1
            java.nio.MappedByteBuffer r2 = r3.map(r4, r5, r7)     // Catch: java.io.IOException -> L4f java.lang.Throwable -> L5f
            if (r2 == 0) goto L38
            r10.c = r2     // Catch: java.io.IOException -> L4f java.lang.Throwable -> L5f
            r0.close()     // Catch: java.lang.Exception -> L37
            if (r1 == 0) goto L37
            r1.close()     // Catch: java.lang.Exception -> L37
        L37:
            return r2
        L38:
            r0.close()     // Catch: java.lang.Exception -> L5e
            if (r1 == 0) goto L5e
        L3d:
            r1.close()     // Catch: java.lang.Exception -> L5e
            goto L5e
        L41:
            r1 = move-exception
            r9 = r1
            r1 = r11
            r11 = r9
            goto L60
        L46:
            r1 = r11
            goto L4f
        L48:
            r0 = move-exception
            r1 = r11
            r11 = r0
            r0 = r1
            goto L60
        L4d:
            r0 = r11
            r1 = r0
        L4f:
            java.lang.String r2 = "MapLog"
            java.lang.String r3 = "getMappedByteBuffer failed"
            android.util.Log.d(r2, r3)     // Catch: java.lang.Throwable -> L5f
            if (r0 == 0) goto L5b
            r0.close()     // Catch: java.lang.Exception -> L5e
        L5b:
            if (r1 == 0) goto L5e
            goto L3d
        L5e:
            return r11
        L5f:
            r11 = move-exception
        L60:
            if (r0 == 0) goto L65
            r0.close()     // Catch: java.lang.Exception -> L6a
        L65:
            if (r1 == 0) goto L6a
            r1.close()     // Catch: java.lang.Exception -> L6a
        L6a:
            goto L6c
        L6b:
            throw r11
        L6c:
            goto L6b
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.ZPf.a(int):java.nio.MappedByteBuffer");
    }

    private void a(MappedByteBuffer mappedByteBuffer) {
        if (mappedByteBuffer != null && Build.VERSION.SDK_INT < 30) {
            try {
                Method declaredMethod = Class.forName("sun.nio.ch.FileChannelImpl").getDeclaredMethod("unmap", MappedByteBuffer.class);
                declaredMethod.setAccessible(true);
                declaredMethod.invoke(null, mappedByteBuffer);
            } catch (Throwable unused) {
            }
        }
    }
}
