package com.bykv.vk.openvk.preload.b;

import com.bykv.vk.openvk.preload.b.i;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public class g<T> extends d<List<T>, T> {
    public Executor g;

    @Override // com.bykv.vk.openvk.preload.b.d
    public final /* synthetic */ Object a(final b bVar, Object obj) throws Throwable {
        List list = (List) obj;
        final CountDownLatch countDownLatch = new CountDownLatch(list.size());
        final CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        final CopyOnWriteArrayList copyOnWriteArrayList2 = new CopyOnWriteArrayList();
        for (final Object obj2 : list) {
            this.g.execute(new Runnable() { // from class: com.bykv.vk.openvk.preload.b.g.1
                @Override // java.lang.Runnable
                public final void run() {
                    try {
                        try {
                            copyOnWriteArrayList.add(bVar.a((b) obj2));
                        } finally {
                            countDownLatch.countDown();
                        }
                    } catch (i.a e) {
                        Throwable cause = e.getCause();
                        copyOnWriteArrayList2.add(cause);
                        g.this.b(cause);
                    }
                }
            });
        }
        countDownLatch.await();
        if (copyOnWriteArrayList2.isEmpty()) {
            return copyOnWriteArrayList;
        }
        throw new com.bykv.vk.openvk.preload.b.a.a(copyOnWriteArrayList2);
    }

    @Override // com.bykv.vk.openvk.preload.b.d
    public final void a(Object... objArr) {
        super.a(objArr);
        if (objArr != null) {
            if (objArr.length == 1) {
                if (objArr[0] instanceof Executor) {
                    this.g = (Executor) objArr[0];
                    return;
                }
                throw new IllegalArgumentException("ParallelInterceptor args must be instance of Executor");
            }
            throw new IllegalArgumentException("ParallelInterceptor only need one param");
        }
        this.g = com.bykv.vk.openvk.preload.geckox.b.a();
    }
}
