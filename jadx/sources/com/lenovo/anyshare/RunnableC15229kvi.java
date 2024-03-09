package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.kvi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC15229kvi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C19496rvi f23195a;
    public final /* synthetic */ C15839lvi b;

    public RunnableC15229kvi(C15839lvi c15839lvi, C19496rvi c19496rvi) {
        this.b = c15839lvi;
        this.f23195a = c19496rvi;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean z;
        C15839lvi c15839lvi = this.b;
        c15839lvi.d = c15839lvi.a(this.f23195a);
        StringBuilder sb = new StringBuilder();
        sb.append("check result = ");
        z = this.b.d;
        sb.append(z);
        C18888qvi.a("DownloadingHandler", sb.toString());
        this.b.e = false;
    }
}
