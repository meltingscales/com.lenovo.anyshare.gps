package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.oti  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC17645oti implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f25003a;
    public final /* synthetic */ C18864qti b;

    public RunnableC17645oti(C18864qti c18864qti, String str) {
        this.b = c18864qti;
        this.f25003a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.b.b(this.f25003a);
    }
}
