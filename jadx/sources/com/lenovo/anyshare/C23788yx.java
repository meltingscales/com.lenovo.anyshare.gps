package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC22566wx;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.yx  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C23788yx {

    /* renamed from: a  reason: collision with root package name */
    public static final InterfaceC22566wx.a<?> f29624a = new C23177xx();
    public final Map<Class<?>, InterfaceC22566wx.a<?>> b = new HashMap();

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.yx$a */
    /* loaded from: classes3.dex */
    public static final class a implements InterfaceC22566wx<Object> {

        /* renamed from: a  reason: collision with root package name */
        public final Object f29625a;

        public a(Object obj) {
            this.f29625a = obj;
        }

        @Override // com.lenovo.anyshare.InterfaceC22566wx
        public Object a() {
            return this.f29625a;
        }

        @Override // com.lenovo.anyshare.InterfaceC22566wx
        public void b() {
        }
    }

    public synchronized void a(InterfaceC22566wx.a<?> aVar) {
        this.b.put(aVar.a(), aVar);
    }

    public synchronized <T> InterfaceC22566wx<T> a(T t) {
        InterfaceC22566wx.a<?> aVar;
        C23249yD.a(t);
        aVar = this.b.get(t.getClass());
        if (aVar == null) {
            Iterator<InterfaceC22566wx.a<?>> it = this.b.values().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                InterfaceC22566wx.a<?> next = it.next();
                if (next.a().isAssignableFrom(t.getClass())) {
                    aVar = next;
                    break;
                }
            }
        }
        if (aVar == null) {
            aVar = f29624a;
        }
        return (InterfaceC22566wx<T>) aVar.a(t);
    }
}
