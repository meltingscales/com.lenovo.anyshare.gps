package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.mC  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C15915mC {

    /* renamed from: a  reason: collision with root package name */
    public final List<String> f23688a = new ArrayList();
    public final Map<String, List<a<?, ?>>> b = new HashMap();

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.mC$a */
    /* loaded from: classes3.dex */
    public static class a<T, R> {

        /* renamed from: a  reason: collision with root package name */
        public final Class<T> f23689a;
        public final Class<R> b;
        public final InterfaceC18293px<T, R> c;

        public a(Class<T> cls, Class<R> cls2, InterfaceC18293px<T, R> interfaceC18293px) {
            this.f23689a = cls;
            this.b = cls2;
            this.c = interfaceC18293px;
        }

        public boolean a(Class<?> cls, Class<?> cls2) {
            return this.f23689a.isAssignableFrom(cls) && cls2.isAssignableFrom(this.b);
        }
    }

    public synchronized void a(List<String> list) {
        ArrayList<String> arrayList = new ArrayList(this.f23688a);
        this.f23688a.clear();
        for (String str : list) {
            this.f23688a.add(str);
        }
        for (String str2 : arrayList) {
            if (!list.contains(str2)) {
                this.f23688a.add(str2);
            }
        }
    }

    public synchronized <T, R> List<Class<R>> b(Class<T> cls, Class<R> cls2) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        for (String str : this.f23688a) {
            List<a<?, ?>> list = this.b.get(str);
            if (list != null) {
                for (a<?, ?> aVar : list) {
                    if (aVar.a(cls, cls2) && !arrayList.contains(aVar.b)) {
                        arrayList.add(aVar.b);
                    }
                }
            }
        }
        return arrayList;
    }

    public synchronized <T, R> List<InterfaceC18293px<T, R>> a(Class<T> cls, Class<R> cls2) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        for (String str : this.f23688a) {
            List<a<?, ?>> list = this.b.get(str);
            if (list != null) {
                for (a<?, ?> aVar : list) {
                    if (aVar.a(cls, cls2)) {
                        arrayList.add(aVar.c);
                    }
                }
            }
        }
        return arrayList;
    }

    public synchronized <T, R> void b(String str, InterfaceC18293px<T, R> interfaceC18293px, Class<T> cls, Class<R> cls2) {
        a(str).add(0, new a<>(cls, cls2, interfaceC18293px));
    }

    public synchronized <T, R> void a(String str, InterfaceC18293px<T, R> interfaceC18293px, Class<T> cls, Class<R> cls2) {
        a(str).add(new a<>(cls, cls2, interfaceC18293px));
    }

    private synchronized List<a<?, ?>> a(String str) {
        List<a<?, ?>> list;
        if (!this.f23688a.contains(str)) {
            this.f23688a.add(str);
        }
        list = this.b.get(str);
        if (list == null) {
            list = new ArrayList<>();
            this.b.put(str, list);
        }
        return list;
    }
}
