package com.bykv.vk.openvk.preload.b;

import com.bykv.vk.openvk.preload.b.h;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public abstract class l<IN, OUT> extends d<IN, OUT> {
    public Map<String, a> g;

    /* loaded from: classes3.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public List<h> f4236a = new ArrayList();

        public final a a(h hVar) {
            this.f4236a.add(hVar);
            return this;
        }

        public final a a(List<h> list) {
            this.f4236a.addAll(list);
            return this;
        }
    }

    public static boolean a(List<h> list) {
        return !list.isEmpty() && list.get(list.size() - 1).f4233a == f.class;
    }

    /* loaded from: classes3.dex */
    public static final class b {

        /* renamed from: a  reason: collision with root package name */
        public Map<String, a> f4237a = new HashMap();
        public com.bykv.vk.openvk.preload.b.b.a b;

        public final a a(String str) {
            if (!this.f4237a.containsKey(str)) {
                a aVar = new a();
                this.f4237a.put(str, aVar);
                return aVar;
            }
            throw new IllegalArgumentException("duplicated branch name");
        }

        public final h a(Class<? extends l> cls) {
            h.a a2 = new h.a().a(cls);
            a2.c = new Object[]{this.f4237a};
            a2.b = this.b;
            return a2.a();
        }
    }

    @Override // com.bykv.vk.openvk.preload.b.d
    public final void a(Object... objArr) {
        super.a(objArr);
        if (objArr != null && objArr.length == 1 && objArr[0] != null) {
            try {
                this.g = (Map) objArr[0];
                return;
            } catch (ClassCastException e) {
                throw new IllegalArgumentException(e);
            }
        }
        throw new IllegalStateException("args error");
    }
}
