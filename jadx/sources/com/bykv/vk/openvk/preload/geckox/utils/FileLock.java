package com.bykv.vk.openvk.preload.geckox.utils;

import android.os.Process;
import java.io.File;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public class FileLock {

    /* renamed from: a  reason: collision with root package name */
    public static final Map<String, Integer> f4291a = new HashMap();
    public final int b;
    public final String c;

    static {
        System.loadLibrary("file_lock_pg");
    }

    public FileLock(String str, int i) {
        this.c = str;
        this.b = i;
    }

    public static FileLock a(String str) {
        try {
            int d = d(str);
            nLockFile(d);
            return new FileLock(str, d);
        } catch (Exception e) {
            throw new RuntimeException("lock failed, file:" + str + ", pid:" + Process.myPid() + " caused by:" + e.getMessage());
        }
    }

    public static FileLock b(String str) {
        try {
            int d = d(str);
            if (nTryLock(d)) {
                return new FileLock(str, d);
            }
            return null;
        } catch (Exception e) {
            throw new RuntimeException("try lock failed, file:" + str + " caused by:" + e.getMessage());
        }
    }

    public static FileLock c(String str) throws Exception {
        try {
            int d = d(str);
            if (!nTryLock(d)) {
                new FileLock(str, d).b();
                return null;
            }
            return new FileLock(str, d);
        } catch (Exception e) {
            throw new RuntimeException("try lock failed, file:" + str + " caused by:" + e.getMessage());
        }
    }

    public static int d(String str) throws Exception {
        Integer num;
        synchronized (f4291a) {
            num = f4291a.get(str);
            if (num == null) {
                new File(str).getParentFile().mkdirs();
                num = Integer.valueOf(nGetFD(str));
                f4291a.put(str, num);
            }
        }
        return num.intValue();
    }

    public static native int nGetFD(String str) throws Exception;

    public static native void nLockFile(int i) throws Exception;

    public static native void nLockFileSegment(int i, int i2) throws Exception;

    public static native void nRelease(int i) throws Exception;

    public static native boolean nTryLock(int i) throws Exception;

    public static native void nUnlockFile(int i) throws Exception;

    public static FileLock a(String str, int i) {
        try {
            int d = d(str);
            nLockFileSegment(d, i);
            return new FileLock(str, d);
        } catch (Exception e) {
            throw new RuntimeException("lock segment failed, file:" + str + " caused by:" + e.getMessage());
        }
    }

    public final void b() {
        Integer remove;
        synchronized (f4291a) {
            remove = f4291a.remove(this.c);
        }
        try {
            nRelease(remove.intValue());
        } catch (Exception e) {
            throw new RuntimeException("release lock failed, file:" + this.c + " caused by:" + e.getMessage());
        }
    }

    public final void a() {
        try {
            nUnlockFile(this.b);
        } catch (Exception unused) {
            throw new RuntimeException("release lock failed，path:" + this.c);
        }
    }
}
