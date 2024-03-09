package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.yVb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC23449yVb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC24060zVb f29377a;

    public RunnableC23449yVb(AbstractC24060zVb abstractC24060zVb) {
        this.f29377a = abstractC24060zVb;
    }

    @Override // java.lang.Runnable
    public void run() {
        String str;
        String str2;
        str = this.f29377a.f29823a;
        if (str != null) {
            Thread currentThread = Thread.currentThread();
            str2 = this.f29377a.f29823a;
            currentThread.setName(str2);
        }
        this.f29377a.a();
    }
}
