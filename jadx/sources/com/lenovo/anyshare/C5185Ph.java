package com.lenovo.anyshare;

import java.util.Comparator;

/* renamed from: com.lenovo.anyshare.Ph  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C5185Ph implements Comparator<Runnable> {
    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(Runnable runnable, Runnable runnable2) {
        if (!(runnable instanceof AbstractRunnableC15064ki)) {
            return runnable2 instanceof AbstractRunnableC15064ki ? -1 : 0;
        } else if (runnable2 instanceof AbstractRunnableC15064ki) {
            return ((AbstractRunnableC15064ki) runnable).a((AbstractRunnableC15064ki) runnable2);
        } else {
            return 1;
        }
    }
}
