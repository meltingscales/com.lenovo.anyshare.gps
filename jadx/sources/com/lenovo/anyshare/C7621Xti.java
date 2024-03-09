package com.lenovo.anyshare;

import android.content.Context;

/* renamed from: com.lenovo.anyshare.Xti  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7621Xti {

    /* renamed from: a  reason: collision with root package name */
    public C21169uie f16914a;

    public C7621Xti(Context context) {
        this.f16914a = new C21169uie(context, "rnc");
    }

    public void a(long j) {
        this.f16914a.b("last_time", j);
    }

    public long a() {
        return this.f16914a.a("last_time", Long.MIN_VALUE);
    }
}
