package com.lenovo.anyshare;

import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: com.lenovo.anyshare.bjk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C9576bjk {
    public static final <T> T a(Lock lock, InterfaceC10209clk<? extends T> interfaceC10209clk) {
        lock.lock();
        try {
            return interfaceC10209clk.invoke();
        } finally {
            C9612bmk.b(1);
            lock.unlock();
            C9612bmk.a(1);
        }
    }

    public static final <T> T b(ReentrantReadWriteLock reentrantReadWriteLock, InterfaceC10209clk<? extends T> interfaceC10209clk) {
        ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
        int i = 0;
        int readHoldCount = reentrantReadWriteLock.getWriteHoldCount() == 0 ? reentrantReadWriteLock.getReadHoldCount() : 0;
        for (int i2 = 0; i2 < readHoldCount; i2++) {
            readLock.unlock();
        }
        ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
        writeLock.lock();
        try {
            return interfaceC10209clk.invoke();
        } finally {
            C9612bmk.b(1);
            while (i < readHoldCount) {
                readLock.lock();
                i++;
            }
            writeLock.unlock();
            C9612bmk.a(1);
        }
    }

    public static final <T> T a(ReentrantReadWriteLock reentrantReadWriteLock, InterfaceC10209clk<? extends T> interfaceC10209clk) {
        ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
        readLock.lock();
        try {
            return interfaceC10209clk.invoke();
        } finally {
            C9612bmk.b(1);
            readLock.unlock();
            C9612bmk.a(1);
        }
    }
}
