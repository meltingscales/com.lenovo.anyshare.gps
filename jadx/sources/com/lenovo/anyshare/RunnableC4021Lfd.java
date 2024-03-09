package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Lfd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC4021Lfd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1104Bdd f11523a;

    public RunnableC4021Lfd(C1104Bdd c1104Bdd) {
        this.f11523a = c1104Bdd;
    }

    @Override // java.lang.Runnable
    public void run() {
        C1395Ccd.a("PreAZHelper", "savePreAZInfo: info = " + this.f11523a.e());
        C16275mhd.a(C0791Abd.a()).a(this.f11523a);
    }
}
