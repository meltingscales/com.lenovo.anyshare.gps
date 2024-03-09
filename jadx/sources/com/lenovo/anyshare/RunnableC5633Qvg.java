package com.lenovo.anyshare;

import kotlin.jvm.internal.Ref;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Qvg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC5633Qvg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Ref.ObjectRef f13858a;

    public RunnableC5633Qvg(Ref.ObjectRef objectRef) {
        this.f13858a = objectRef;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C3626Jvg.c.i();
        ((C1887Duh) this.f13858a.element).show();
    }
}
