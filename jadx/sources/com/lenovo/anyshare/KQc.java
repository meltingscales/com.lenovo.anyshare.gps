package com.lenovo.anyshare;

import android.text.TextUtils;
import java.util.HashMap;

/* loaded from: classes.dex */
public class KQc<T> {

    /* renamed from: a  reason: collision with root package name */
    public final HashMap<String, T> f10946a = new HashMap<>();

    public T a(String str, T t) {
        if (TextUtils.isEmpty(str) || t == null) {
            return null;
        }
        return this.f10946a.put(PQc.b(str), t);
    }

    public T b(String str) {
        return this.f10946a.get(PQc.b(str));
    }

    public T c(String str) {
        return this.f10946a.remove(PQc.b(str));
    }

    public boolean a(String str) {
        return this.f10946a.containsKey(PQc.b(str));
    }
}
