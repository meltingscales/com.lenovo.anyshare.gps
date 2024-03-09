package com.anythink.core.common.f;

/* loaded from: classes2.dex */
public final class as {

    /* renamed from: a  reason: collision with root package name */
    public String f1930a;
    public boolean b;
    public Boolean c;

    public as(String str, boolean z) {
        this.f1930a = str;
        this.b = z;
    }

    public final synchronized void a(boolean z) {
        this.c = Boolean.valueOf(z);
    }

    public final synchronized boolean b() {
        return this.b;
    }

    public final synchronized Boolean c() {
        return this.c;
    }

    public final synchronized String a() {
        return this.f1930a;
    }
}
