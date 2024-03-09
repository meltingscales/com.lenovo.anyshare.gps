package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.fc  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class RunnableC11920fc implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C12530gc f20812a;

    public RunnableC11920fc(C12530gc c12530gc) {
        this.f20812a = c12530gc;
    }

    @Override // java.lang.Runnable
    public void run() {
        C11310ec c11310ec;
        C11310ec c11310ec2;
        c11310ec = this.f20812a.e;
        if (c11310ec == null) {
            return;
        }
        c11310ec2 = this.f20812a.e;
        V v = c11310ec2.f20386a;
        if (v == 0) {
            this.f20812a.a(c11310ec2.b);
        } else {
            this.f20812a.a((C12530gc) v);
        }
    }
}
