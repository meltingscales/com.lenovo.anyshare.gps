package com.lenovo.anyshare;

import kotlin.jvm.internal.Ref;

/* renamed from: com.lenovo.anyshare.Rvg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
final class RunnableC5920Rvg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Ref.ObjectRef f14291a;

    public RunnableC5920Rvg(Ref.ObjectRef objectRef) {
        this.f14291a = objectRef;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (((C1887Duh) this.f14291a.element).isShowing()) {
            ((C1887Duh) this.f14291a.element).dismiss();
        }
    }
}
