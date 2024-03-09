package com.lenovo.anyshare;

import com.lenovo.anyshare.C14772kJ;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.oJ  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC17211oJ implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C14772kJ.a f24688a;

    public RunnableC17211oJ(C14772kJ.a aVar) {
        this.f24688a = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (IK.a(this)) {
            return;
        }
        try {
            this.f24688a.c();
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }
}
