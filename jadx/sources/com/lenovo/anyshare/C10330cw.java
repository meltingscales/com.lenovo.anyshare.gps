package com.lenovo.anyshare;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.cw  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C10330cw {

    /* renamed from: a  reason: collision with root package name */
    public final Map<Class<?>, b> f19626a;

    /* renamed from: com.lenovo.anyshare.cw$a */
    /* loaded from: classes.dex */
    static final class a {

        /* renamed from: a  reason: collision with root package name */
        public final Map<Class<?>, b> f19627a = new HashMap();

        public a a(b bVar, boolean z) {
            if (z) {
                a(bVar);
            } else {
                this.f19627a.remove(bVar.getClass());
            }
            return this;
        }

        public a a(b bVar) {
            this.f19627a.put(bVar.getClass(), bVar);
            return this;
        }

        public C10330cw a() {
            return new C10330cw(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.cw$b */
    /* loaded from: classes.dex */
    public interface b {
    }

    public C10330cw(a aVar) {
        this.f19626a = Collections.unmodifiableMap(new HashMap(aVar.f19627a));
    }

    public <T extends b> T a(Class<T> cls) {
        return (T) this.f19626a.get(cls);
    }

    public boolean b(Class<? extends b> cls) {
        return this.f19626a.containsKey(cls);
    }
}
