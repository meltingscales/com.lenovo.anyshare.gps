package com.lenovo.anyshare;

import android.util.Pair;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.knh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC15132knh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C9011anh f23129a;
    public final /* synthetic */ AtomicBoolean b;
    public final /* synthetic */ C15742lnh c;

    public RunnableC15132knh(C15742lnh c15742lnh, C9011anh c9011anh, AtomicBoolean atomicBoolean) {
        this.c = c15742lnh;
        this.f23129a = c9011anh;
        this.b = atomicBoolean;
    }

    @Override // java.lang.Runnable
    public void run() {
        Pair e;
        C20010snh c20010snh;
        e = this.c.e(this.f23129a);
        this.b.set(((Boolean) e.second).booleanValue());
        if (this.b.get()) {
            C15742lnh c15742lnh = this.c;
            if (c15742lnh.m != null) {
                c20010snh = c15742lnh.e;
                c20010snh.a(this.c.m);
                this.c.m = null;
            }
        }
    }
}
