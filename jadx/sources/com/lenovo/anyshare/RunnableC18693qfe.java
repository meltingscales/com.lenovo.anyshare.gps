package com.lenovo.anyshare;

import com.lenovo.anyshare.C18083pfe;

/* renamed from: com.lenovo.anyshare.qfe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC18693qfe implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Process f25775a;
    public final /* synthetic */ C18083pfe.e b;

    public RunnableC18693qfe(C18083pfe.e eVar, Process process) {
        this.b = eVar;
        this.f25775a = process;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            Thread.sleep(45000L);
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
        this.f25775a.destroy();
    }
}
