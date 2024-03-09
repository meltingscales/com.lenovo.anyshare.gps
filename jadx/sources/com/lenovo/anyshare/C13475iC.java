package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.iC  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C13475iC {

    /* renamed from: a  reason: collision with root package name */
    public final List<a<?>> f21923a = new ArrayList();

    /* renamed from: com.lenovo.anyshare.iC$a */
    /* loaded from: classes3.dex */
    private static final class a<T> {

        /* renamed from: a  reason: collision with root package name */
        public final Class<T> f21924a;
        public final InterfaceC9733bx<T> b;

        public a(Class<T> cls, InterfaceC9733bx<T> interfaceC9733bx) {
            this.f21924a = cls;
            this.b = interfaceC9733bx;
        }

        public boolean a(Class<?> cls) {
            return this.f21924a.isAssignableFrom(cls);
        }
    }

    public synchronized <T> InterfaceC9733bx<T> a(Class<T> cls) {
        for (a<?> aVar : this.f21923a) {
            if (aVar.a(cls)) {
                return (InterfaceC9733bx<T>) aVar.b;
            }
        }
        return null;
    }

    public synchronized <T> void b(Class<T> cls, InterfaceC9733bx<T> interfaceC9733bx) {
        this.f21923a.add(0, new a<>(cls, interfaceC9733bx));
    }

    public synchronized <T> void a(Class<T> cls, InterfaceC9733bx<T> interfaceC9733bx) {
        this.f21923a.add(new a<>(cls, interfaceC9733bx));
    }
}
