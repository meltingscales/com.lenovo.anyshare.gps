package com.lenovo.anyshare;

import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.Mpg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC4421Mpg {

    /* renamed from: a  reason: collision with root package name */
    public AtomicBoolean f12061a = new AtomicBoolean(true);

    public abstract String a();

    public boolean a(boolean z) {
        return this.f12061a.getAndSet(z);
    }

    public abstract int b();

    public void b(boolean z) {
        this.f12061a.set(z);
    }

    public boolean equals(Object obj) {
        AbstractC4421Mpg abstractC4421Mpg;
        return obj != null && getClass() == obj.getClass() && (abstractC4421Mpg = (AbstractC4421Mpg) obj) != null && abstractC4421Mpg.b() == b() && abstractC4421Mpg.a().equals(a());
    }

    public int hashCode() {
        return Objects.hash(Integer.valueOf(b()), a());
    }
}
