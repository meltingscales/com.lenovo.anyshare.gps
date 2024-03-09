package com.google.android.play.core.internal;

/* loaded from: classes.dex */
public final class cf extends cc {

    /* renamed from: a  reason: collision with root package name */
    public final ce f6130a = new ce();

    @Override // com.google.android.play.core.internal.cc
    public final void a(Throwable th, Throwable th2) {
        if (th2 == th) {
            throw new IllegalArgumentException("Self suppression is not allowed.", th2);
        }
        if (th2 == null) {
            throw new NullPointerException("The suppressed exception cannot be null.");
        }
        this.f6130a.a(th).add(th2);
    }
}
