package com.google.android.play.core.internal;

/* loaded from: classes4.dex */
public abstract class ag implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final com.google.android.play.core.tasks.i<?> f6112a;

    public ag() {
        this.f6112a = null;
    }

    public ag(com.google.android.play.core.tasks.i<?> iVar) {
        this.f6112a = iVar;
    }

    public abstract void a();

    public final com.google.android.play.core.tasks.i<?> b() {
        return this.f6112a;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            a();
        } catch (Exception e) {
            com.google.android.play.core.tasks.i<?> iVar = this.f6112a;
            if (iVar != null) {
                iVar.b(e);
            }
        }
    }
}
