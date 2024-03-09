package com.lenovo.anyshare;

import io.reactivex.observers.BaseTestConsumer;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes9.dex */
public enum Mck extends BaseTestConsumer.TestWaitStrategy {
    public Mck(String str, int i) {
        super(str, i);
    }

    @Override // io.reactivex.observers.BaseTestConsumer.TestWaitStrategy, java.lang.Runnable
    public void run() {
        BaseTestConsumer.TestWaitStrategy.sleep(1);
    }
}
