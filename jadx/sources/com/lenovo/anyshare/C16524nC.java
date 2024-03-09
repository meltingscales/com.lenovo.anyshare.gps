package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.nC  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C16524nC {

    /* renamed from: a  reason: collision with root package name */
    public final List<a<?>> f24178a = new ArrayList();

    /* renamed from: com.lenovo.anyshare.nC$a */
    /* loaded from: classes3.dex */
    private static final class a<T> {

        /* renamed from: a  reason: collision with root package name */
        public final Class<T> f24179a;
        public final InterfaceC18903qx<T> b;

        public a(Class<T> cls, InterfaceC18903qx<T> interfaceC18903qx) {
            this.f24179a = cls;
            this.b = interfaceC18903qx;
        }

        public boolean a(Class<?> cls) {
            return this.f24179a.isAssignableFrom(cls);
        }
    }

    public synchronized <Z> void a(Class<Z> cls, InterfaceC18903qx<Z> interfaceC18903qx) {
        this.f24178a.add(new a<>(cls, interfaceC18903qx));
    }

    public synchronized <Z> void b(Class<Z> cls, InterfaceC18903qx<Z> interfaceC18903qx) {
        this.f24178a.add(0, new a<>(cls, interfaceC18903qx));
    }

    public synchronized <Z> InterfaceC18903qx<Z> a(Class<Z> cls) {
        int size = this.f24178a.size();
        for (int i = 0; i < size; i++) {
            a<?> aVar = this.f24178a.get(i);
            if (aVar.a(cls)) {
                return (InterfaceC18903qx<Z>) aVar.b;
            }
        }
        return null;
    }
}
