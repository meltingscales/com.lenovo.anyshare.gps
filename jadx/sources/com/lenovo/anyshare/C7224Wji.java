package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.Queue;
import java.util.concurrent.LinkedBlockingQueue;

/* renamed from: com.lenovo.anyshare.Wji  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7224Wji<T> {

    /* renamed from: a  reason: collision with root package name */
    public static String f16407a = "ByteObjectPool";
    public static int b = C5753Rge.a(ObjectStore.getContext(), "byte_object_pool_size", 32);
    public Queue<T> c = new LinkedBlockingQueue();

    public T a() {
        String str = f16407a;
        C6040Sge.d(str, "acquire, current recycle object count:" + this.c.size());
        return this.c.poll();
    }

    public void a(T t) {
        if (this.c.size() > b) {
            String str = f16407a;
            C6040Sge.d(str, "not add object over max pool size(32): " + this.c.size());
            return;
        }
        this.c.add(t);
        String str2 = f16407a;
        C6040Sge.d(str2, "add new, current recycle object count:" + this.c.size());
    }
}
