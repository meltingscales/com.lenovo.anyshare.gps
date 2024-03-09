package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.kfd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC15033kfd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22941xdd f23063a;
    public final /* synthetic */ String b;

    public RunnableC15033kfd(C22941xdd c22941xdd, String str) {
        this.f23063a = c22941xdd;
        this.b = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        C16252mfd.d(this.f23063a, this.b);
    }
}
