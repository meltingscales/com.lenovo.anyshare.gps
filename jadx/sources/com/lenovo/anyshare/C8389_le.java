package com.lenovo.anyshare;

import android.os.SystemClock;

/* renamed from: com.lenovo.anyshare._le  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C8389_le<T> {

    /* renamed from: a  reason: collision with root package name */
    public T f18166a;
    public long b = SystemClock.uptimeMillis();

    public C8389_le(T t) {
        this.f18166a = t;
    }

    public boolean a(long j) {
        return SystemClock.uptimeMillis() - this.b >= j;
    }
}
