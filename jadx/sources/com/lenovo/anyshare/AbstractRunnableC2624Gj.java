package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Gj  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractRunnableC2624Gj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public String f9330a;

    public AbstractRunnableC2624Gj(String str) {
        this.f9330a = str;
    }

    public abstract void execute();

    @Override // java.lang.Runnable
    public void run() {
        if (this.f9330a != null) {
            Thread.currentThread().setName(this.f9330a);
        }
        execute();
    }
}
