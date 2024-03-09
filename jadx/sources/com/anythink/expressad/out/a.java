package com.anythink.expressad.out;

import android.content.Context;
import java.util.Map;

/* loaded from: classes2.dex */
public abstract class a {

    /* renamed from: a  reason: collision with root package name */
    public Map<String, Object> f2897a;
    public Context b;

    public a() {
    }

    public abstract boolean a();

    public abstract void b();

    public a(Map<String, Object> map, Context context) {
        this.f2897a = map;
        this.b = context;
    }
}
