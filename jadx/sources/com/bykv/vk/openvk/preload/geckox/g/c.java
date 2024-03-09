package com.bykv.vk.openvk.preload.geckox.g;

import android.os.Process;
import android.util.Pair;
import com.bykv.vk.openvk.preload.geckox.utils.FileLock;
import com.bykv.vk.openvk.preload.geckox.utils.e;
import java.io.File;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a  reason: collision with root package name */
    public static final Map<String, Pair<FileLock, AtomicLong>> f4271a = new HashMap();

    public static void a(String str) throws Exception {
        synchronized (f4271a) {
            Pair<FileLock, AtomicLong> pair = f4271a.get(str);
            if (pair == null) {
                Pair<FileLock, AtomicLong> pair2 = new Pair<>(FileLock.a(str, Process.myPid()), new AtomicLong(0L));
                f4271a.put(str, pair2);
                pair = pair2;
            }
            ((AtomicLong) pair.second).incrementAndGet();
        }
    }

    public static void b(String str) throws Exception {
        synchronized (f4271a) {
            Pair<FileLock, AtomicLong> pair = f4271a.get(str);
            if (pair != null) {
                long decrementAndGet = ((AtomicLong) pair.second).decrementAndGet();
                if (decrementAndGet < 0) {
                    throw new RuntimeException("using.lock count illegal");
                }
                if (decrementAndGet == 0) {
                    ((FileLock) pair.first).a();
                    f4271a.remove(str);
                }
            } else {
                throw new RuntimeException("using.lock illegal state");
            }
        }
    }

    public static void c(String str) throws Exception {
        synchronized (f4271a) {
            FileLock b = FileLock.b(str);
            if (b == null) {
                return;
            }
            Pair<FileLock, AtomicLong> pair = f4271a.get(str);
            if (pair != null && ((AtomicLong) pair.second).get() != 0) {
                b.a();
                FileLock.a(str, Process.myPid());
                return;
            }
            File parentFile = new File(str).getParentFile();
            final File file = new File(parentFile.getAbsolutePath() + "--pending-delete");
            if (parentFile.renameTo(file)) {
                b.a();
                b.b();
                e.a().execute(new Runnable() { // from class: com.bykv.vk.openvk.preload.geckox.g.c.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        com.bykv.vk.openvk.preload.geckox.utils.c.a(file);
                    }
                });
            }
        }
    }
}
