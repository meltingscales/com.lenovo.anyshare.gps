package com.vungle.warren.utility;

import java.lang.ref.WeakReference;

/* loaded from: classes8.dex */
public class WeakRunnable implements Runnable {
    public WeakReference<Runnable> weak;

    public WeakRunnable(Runnable runnable) {
        this.weak = new WeakReference<>(runnable);
    }

    @Override // java.lang.Runnable
    public void run() {
        Runnable runnable = this.weak.get();
        if (runnable != null) {
            runnable.run();
        }
    }
}
