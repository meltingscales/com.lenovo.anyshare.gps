package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.oid  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
final class RunnableC17508oid implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C18117pid f24909a;

    public RunnableC17508oid(C18117pid c18117pid) {
        this.f24909a = c18117pid;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f24909a.f25354a.checkErrorStateIfNeedLoadNet();
    }
}
