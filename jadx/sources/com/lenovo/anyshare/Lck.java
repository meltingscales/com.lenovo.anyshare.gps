package com.lenovo.anyshare;

import io.reactivex.observers.BaseTestConsumer;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes9.dex */
public enum Lck extends BaseTestConsumer.TestWaitStrategy {
    public Lck(String str, int i) {
        super(str, i);
    }

    @Override // io.reactivex.observers.BaseTestConsumer.TestWaitStrategy, java.lang.Runnable
    public void run() {
        Thread.yield();
    }
}
