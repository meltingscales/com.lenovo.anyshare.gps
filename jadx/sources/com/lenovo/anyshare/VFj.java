package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.channels.FileLock;

/* loaded from: classes9.dex */
public class VFj {

    /* renamed from: a  reason: collision with root package name */
    public static volatile VFj f15719a;
    public final Object b = new Object();
    public final Object c = new Object();
    public final String d = "mipush_region";
    public final String e = "mipush_country_code";
    public final String f = "mipush_region.lock";
    public final String g = "mipush_country_code.lock";
    public volatile String h;
    public volatile String i;
    public Context j;

    public VFj(Context context) {
        this.j = context;
    }

    public static VFj a(Context context) {
        if (f15719a == null) {
            synchronized (VFj.class) {
                if (f15719a == null) {
                    f15719a = new VFj(context);
                }
            }
        }
        return f15719a;
    }

    public String b() {
        if (TextUtils.isEmpty(this.i)) {
            this.i = a(this.j, "mipush_country_code", "mipush_country_code.lock", this.c);
        }
        return this.i;
    }

    public void b(String str, boolean z) {
        if (!TextUtils.equals(str, this.i)) {
            this.i = str;
        }
        if (z) {
            a(this.j, str, "mipush_country_code", "mipush_region.lock", this.b);
        }
    }

    public String a() {
        if (TextUtils.isEmpty(this.h)) {
            this.h = a(this.j, "mipush_region", "mipush_region.lock", this.b);
        }
        return this.h;
    }

    public void a(String str, boolean z) {
        if (!TextUtils.equals(str, this.h)) {
            this.h = str;
        }
        if (z) {
            a(this.j, str, "mipush_region", "mipush_region.lock", this.b);
        }
    }

    private void a(Context context, String str, String str2, String str3, Object obj) {
        RandomAccessFile randomAccessFile;
        synchronized (obj) {
            FileLock fileLock = null;
            try {
                File file = new File(context.getFilesDir(), str3);
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
                    C9859cHj.a(new File(context.getFilesDir(), str2), str);
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

    private String a(Context context, String str, String str2, Object obj) {
        RandomAccessFile randomAccessFile;
        FileLock fileLock;
        File file = new File(context.getFilesDir(), str);
        FileLock fileLock2 = null;
        if (!file.exists()) {
            AbstractC9755byj.m1090a("No ready file to get data from " + str);
            return null;
        }
        synchronized (obj) {
            try {
                File file2 = new File(context.getFilesDir(), str2);
                C9859cHj.m1096a(file2);
                randomAccessFile = new RandomAccessFile(file2, "rw");
                try {
                    fileLock = randomAccessFile.getChannel().lock();
                } catch (Exception e) {
                    e = e;
                    fileLock = null;
                } catch (Throwable th) {
                    th = th;
                    if (fileLock2 != null) {
                        try {
                            fileLock2.release();
                        } catch (IOException e2) {
                            AbstractC9755byj.a(e2);
                        }
                    }
                    C9859cHj.a(randomAccessFile);
                    throw th;
                }
            } catch (Exception e3) {
                e = e3;
                randomAccessFile = null;
                fileLock = null;
            } catch (Throwable th2) {
                th = th2;
                randomAccessFile = null;
            }
            try {
                try {
                    String a2 = C9859cHj.a(file);
                    if (fileLock != null && fileLock.isValid()) {
                        try {
                            fileLock.release();
                        } catch (IOException e4) {
                            AbstractC9755byj.a(e4);
                        }
                    }
                    C9859cHj.a(randomAccessFile);
                    return a2;
                } catch (Throwable th3) {
                    th = th3;
                    fileLock2 = fileLock;
                    if (fileLock2 != null && fileLock2.isValid()) {
                        fileLock2.release();
                    }
                    C9859cHj.a(randomAccessFile);
                    throw th;
                }
            } catch (Exception e5) {
                e = e5;
                AbstractC9755byj.a(e);
                if (fileLock != null && fileLock.isValid()) {
                    try {
                        fileLock.release();
                    } catch (IOException e6) {
                        AbstractC9755byj.a(e6);
                    }
                }
                C9859cHj.a(randomAccessFile);
                return null;
            }
        }
    }
}
