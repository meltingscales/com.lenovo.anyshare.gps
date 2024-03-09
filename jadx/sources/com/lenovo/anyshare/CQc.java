package com.lenovo.anyshare;

import android.content.Context;

/* loaded from: classes.dex */
public class CQc implements FQc {

    /* renamed from: a  reason: collision with root package name */
    public final Context f7345a;

    public CQc(Context context) {
        this.f7345a = context;
    }

    @Override // com.lenovo.anyshare.FQc
    public <T> T create(Class<T> cls) throws Exception {
        return cls.getConstructor(Context.class).newInstance(this.f7345a);
    }
}
