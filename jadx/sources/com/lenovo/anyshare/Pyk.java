package com.lenovo.anyshare;

import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* loaded from: classes9.dex */
public final class Pyk {

    /* renamed from: a  reason: collision with root package name */
    public final Method f13471a;
    public final List<?> b;

    public Pyk(Method method, List<?> list) {
        this.f13471a = method;
        this.b = Collections.unmodifiableList(list);
    }

    public static Pyk a(Method method, List<?> list) {
        Objects.requireNonNull(method, "method == null");
        Objects.requireNonNull(list, "arguments == null");
        return new Pyk(method, new ArrayList(list));
    }

    public String toString() {
        return String.format("%s.%s() %s", this.f13471a.getDeclaringClass().getName(), this.f13471a.getName(), this.b);
    }
}
