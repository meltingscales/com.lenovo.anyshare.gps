package com.applovin.impl.sdk;

import com.applovin.impl.sdk.ad.AppLovinAdImpl;
import com.applovin.sdk.AppLovinSdk;
import java.util.LinkedList;
import java.util.Queue;

/* loaded from: classes2.dex */
public class z {
    public final Queue<AppLovinAdImpl> aFq = new LinkedList();
    public final Object aFr = new Object();

    public int Fn() {
        int size;
        synchronized (this.aFr) {
            size = this.aFq.size();
        }
        return size;
    }

    public AppLovinAdImpl Fo() {
        AppLovinAdImpl poll;
        synchronized (this.aFr) {
            poll = !isEmpty() ? this.aFq.poll() : null;
        }
        return poll;
    }

    public AppLovinAdImpl Fp() {
        AppLovinAdImpl peek;
        synchronized (this.aFr) {
            peek = this.aFq.peek();
        }
        return peek;
    }

    public void c(AppLovinAdImpl appLovinAdImpl) {
        synchronized (this.aFr) {
            if (Fn() <= 25) {
                this.aFq.offer(appLovinAdImpl);
            } else {
                x.H(AppLovinSdk.TAG, "Maximum queue capacity reached - discarding ad...");
            }
        }
    }

    public void d(AppLovinAdImpl appLovinAdImpl) {
        synchronized (this.aFr) {
            this.aFq.remove(appLovinAdImpl);
        }
    }

    public boolean isEmpty() {
        boolean z;
        synchronized (this.aFr) {
            z = Fn() == 0;
        }
        return z;
    }
}
