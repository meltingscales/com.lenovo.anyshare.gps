package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.jAh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC14070jAh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C14679kAh f22356a;

    public RunnableC14070jAh(C14679kAh c14679kAh) {
        this.f22356a = c14679kAh;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.f22356a.isShowing()) {
            this.f22356a.dismiss();
        }
    }
}
