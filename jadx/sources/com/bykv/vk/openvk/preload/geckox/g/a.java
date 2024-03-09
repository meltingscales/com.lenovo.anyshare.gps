package com.bykv.vk.openvk.preload.geckox.g;

import com.bykv.vk.openvk.preload.geckox.utils.FileLock;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public static final Map<String, Lock> f4269a = new HashMap();
    public FileLock b;
    public String c;

    public a(String str, FileLock fileLock) {
        this.c = str;
        this.b = fileLock;
    }

    public static a a(String str) throws Exception {
        synchronized (f4269a) {
            Lock lock = f4269a.get(str);
            if (lock == null) {
                lock = new ReentrantLock();
                f4269a.put(str, lock);
            }
            if (lock.tryLock()) {
                try {
                    FileLock c = FileLock.c(str);
                    if (c == null) {
                        lock.unlock();
                        return null;
                    }
                    return new a(str, c);
                } catch (Exception e) {
                    lock.lock();
                    com.bykv.vk.openvk.preload.geckox.utils.b.a(new RuntimeException(e));
                    return null;
                }
            }
            return null;
        }
    }

    public final void a() {
        synchronized (f4269a) {
            this.b.a();
            this.b.b();
            f4269a.get(this.c).unlock();
        }
    }
}
