package com.lenovo.anyshare;

/* loaded from: classes5.dex */
public abstract class HQb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final String f9596a;

    public HQb(String str) {
        this.f9596a = str;
    }

    public abstract void a();

    public abstract void a(InterruptedException interruptedException);

    public abstract void execute() throws InterruptedException;

    @Override // java.lang.Runnable
    public final void run() {
        String name = Thread.currentThread().getName();
        Thread.currentThread().setName(this.f9596a);
        try {
            try {
                execute();
            } catch (InterruptedException e) {
                Thread.currentThread().interrupt();
                a(e);
            }
        } finally {
            Thread.currentThread().setName(name);
            a();
        }
    }
}
