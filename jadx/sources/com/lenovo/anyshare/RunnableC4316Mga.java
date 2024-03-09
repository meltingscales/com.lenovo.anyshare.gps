package com.lenovo.anyshare;

import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.lenovo.anyshare.Mga  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC4316Mga implements Runnable {
    @Override // java.lang.Runnable
    public void run() {
        AtomicInteger atomicInteger;
        AtomicInteger atomicInteger2;
        AtomicInteger atomicInteger3;
        AtomicInteger atomicInteger4;
        AtomicInteger atomicInteger5;
        AtomicInteger atomicInteger6;
        atomicInteger = C4602Nga.b;
        if (atomicInteger.get() == -1) {
            if (C4602Nga.c()) {
                atomicInteger6 = C4602Nga.b;
                atomicInteger6.set(1);
            } else {
                atomicInteger5 = C4602Nga.b;
                atomicInteger5.set(0);
            }
        }
        atomicInteger2 = C4602Nga.c;
        if (atomicInteger2.get() == -1) {
            if (C4602Nga.d()) {
                atomicInteger4 = C4602Nga.c;
                atomicInteger4.set(1);
                return;
            }
            atomicInteger3 = C4602Nga.c;
            atomicInteger3.set(0);
        }
    }
}
