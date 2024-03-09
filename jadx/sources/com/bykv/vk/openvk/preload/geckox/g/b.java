package com.bykv.vk.openvk.preload.geckox.g;

import com.bykv.vk.openvk.preload.geckox.utils.FileLock;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    public static final Map<String, Lock> f4270a = new HashMap();
    public static ReentrantLock b = new ReentrantLock();
    public String c;
    public FileLock d;

    public b(String str, FileLock fileLock) {
        this.c = str;
        this.d = fileLock;
    }

    public static b a(String str) throws Exception {
        b.lock();
        try {
            FileLock a2 = FileLock.a(str);
            Lock lock = f4270a.get(str);
            if (lock == null) {
                lock = new ReentrantLock();
                f4270a.put(str, lock);
            }
            lock.lock();
            return new b(str, a2);
        } catch (Exception e) {
            b.unlock();
            throw e;
        }
    }

    public final void a() {
        try {
            this.d.a();
            this.d.b();
            Lock lock = f4270a.get(this.c);
            if (lock != null) {
                lock.unlock();
            }
        } finally {
            b.unlock();
        }
    }
}
