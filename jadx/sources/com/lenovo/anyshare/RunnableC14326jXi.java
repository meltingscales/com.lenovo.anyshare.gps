package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.jXi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC14326jXi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC14935kXi f22544a;

    public RunnableC14326jXi(AbstractC14935kXi abstractC14935kXi) {
        this.f22544a = abstractC14935kXi;
    }

    @Override // java.lang.Runnable
    public void run() {
        String str;
        String str2;
        str = this.f22544a.f22983a;
        if (str != null) {
            Thread currentThread = Thread.currentThread();
            str2 = this.f22544a.f22983a;
            currentThread.setName(str2);
        }
        this.f22544a.a();
    }
}
