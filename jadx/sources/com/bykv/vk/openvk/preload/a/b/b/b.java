package com.bykv.vk.openvk.preload.a.b.b;

import com.bykv.vk.openvk.preload.a.b.e;
import java.lang.reflect.AccessibleObject;

/* loaded from: classes3.dex */
public abstract class b {

    /* renamed from: a  reason: collision with root package name */
    public static final b f4176a;

    static {
        f4176a = e.a() < 9 ? new a() : new c();
    }

    public static b a() {
        return f4176a;
    }

    public abstract void a(AccessibleObject accessibleObject);
}
