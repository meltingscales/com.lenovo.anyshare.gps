package com.tramini.plugin.a.h.a;

/* loaded from: classes6.dex */
public final class a implements CharSequence {

    /* renamed from: a  reason: collision with root package name */
    public CharSequence f30917a;

    public a(CharSequence charSequence) {
        this.f30917a = charSequence;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        if (!Thread.currentThread().isInterrupted()) {
            return this.f30917a.charAt(i);
        }
        throw new RuntimeException("Interrupted!");
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f30917a.length();
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i, int i2) {
        return new a(this.f30917a.subSequence(i, i2));
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.f30917a.toString();
    }
}
