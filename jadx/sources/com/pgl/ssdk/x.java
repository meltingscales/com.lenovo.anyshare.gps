package com.pgl.ssdk;

import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;

/* loaded from: classes5.dex */
public class x {

    /* renamed from: a  reason: collision with root package name */
    public BlockingQueue f30548a = new LinkedBlockingQueue();

    public x(int i) {
    }

    public static x a(int i) {
        return new x(i);
    }

    public w a() {
        return (w) this.f30548a.poll();
    }
}
