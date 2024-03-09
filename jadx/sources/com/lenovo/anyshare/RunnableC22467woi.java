package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.woi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC22467woi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23054xmi f28656a;
    public final /* synthetic */ C23689yoi b;

    public RunnableC22467woi(C23689yoi c23689yoi, C23054xmi c23054xmi) {
        this.b = c23689yoi;
        this.f28656a = c23054xmi;
    }

    @Override // java.lang.Runnable
    public void run() {
        C23665ymi c23665ymi;
        C23665ymi c23665ymi2;
        c23665ymi = this.b.f29542a;
        if (c23665ymi != null) {
            c23665ymi2 = this.b.f29542a;
            c23665ymi2.a(this.f28656a);
        }
    }
}
