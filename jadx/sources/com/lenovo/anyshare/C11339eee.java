package com.lenovo.anyshare;

import android.app.Activity;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: com.lenovo.anyshare.eee  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C11339eee {

    /* renamed from: a  reason: collision with root package name */
    public final Map<Class<? extends InterfaceC8901aee>, InterfaceC8901aee> f20406a = new ConcurrentHashMap();
    public final Map<Class<? extends InterfaceC8901aee>, InterfaceC8901aee> b = new ConcurrentHashMap();

    public void a() {
        for (InterfaceC8901aee interfaceC8901aee : this.b.values()) {
            if (interfaceC8901aee != null) {
                if (interfaceC8901aee instanceof AbstractC12559gee) {
                    ((AbstractC12559gee) interfaceC8901aee).f21304a.clear();
                } else if (interfaceC8901aee instanceof C13191hee) {
                    ((C13191hee) interfaceC8901aee).b();
                }
            }
        }
    }

    public final InterfaceC8901aee b(Class<? extends InterfaceC8901aee> cls, Activity activity) {
        InterfaceC8901aee interfaceC8901aee;
        InterfaceC8901aee interfaceC8901aee2 = this.f20406a.get(cls);
        if (interfaceC8901aee2 == null) {
            return null;
        }
        synchronized (interfaceC8901aee2) {
            if (!this.b.containsKey(cls)) {
                interfaceC8901aee2.a(activity);
                synchronized (this.b) {
                    this.b.put(cls, interfaceC8901aee2);
                }
            }
            interfaceC8901aee = this.b.get(cls);
        }
        return interfaceC8901aee;
    }

    public final void a(Class<? extends InterfaceC8901aee> cls, InterfaceC8901aee interfaceC8901aee) {
        if (this.f20406a.containsKey(cls)) {
            return;
        }
        this.f20406a.put(cls, interfaceC8901aee);
    }

    public final <T> T a(Class<? extends InterfaceC8901aee> cls, Activity activity) {
        T t;
        synchronized (this.b) {
            t = (T) this.b.get(cls);
        }
        return t == null ? (T) b(cls, activity) : t;
    }

    public final boolean a(Class<? extends InterfaceC8901aee> cls) {
        return this.b.containsKey(cls);
    }
}
