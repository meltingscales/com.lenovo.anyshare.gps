package com.anythink.basead.e;

import com.anythink.core.common.a.b;
import com.anythink.core.common.n.a;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class b {

    /* renamed from: a  reason: collision with root package name */
    public static final String f1363a = "b";
    public Map<String, AbstractC0249b> b;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final b f1364a = new b((byte) 0);
    }

    /* renamed from: com.anythink.basead.e.b$b  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static abstract class AbstractC0249b implements Serializable {

        /* renamed from: a  reason: collision with root package name */
        public Map<String, Object> f1365a;
        public int b;
        public volatile boolean c = false;

        public AbstractC0249b() {
        }

        public abstract void a();

        public abstract void a(com.anythink.basead.c.e eVar);

        public abstract void a(i iVar);

        public abstract void a(boolean z);

        public abstract void b();

        public abstract void b(i iVar);

        public abstract void c();

        public void d() {
            if (this.c) {
                return;
            }
            this.c = true;
            Map<String, Object> map = this.f1365a;
            if (map != null) {
                map.put(b.C0265b.f1791a, Integer.valueOf(this.b));
            }
        }

        public final int e() {
            return this.b;
        }

        public final void a(int i) {
            this.b = i;
        }

        public AbstractC0249b(Map<String, Object> map, final String str) {
            this.f1365a = map;
            com.anythink.core.common.n.a.a().a(str, new a.InterfaceC0271a() { // from class: com.anythink.basead.e.b.b.1
                @Override // com.anythink.core.common.n.a.InterfaceC0271a
                public final void a(String str2) {
                    if (!str.equals(str2) || AbstractC0249b.this.c) {
                        return;
                    }
                    AbstractC0249b.this.a(3);
                    AbstractC0249b.this.d();
                }
            });
        }
    }

    public /* synthetic */ b(byte b) {
        this();
    }

    public static b a() {
        return a.f1364a;
    }

    public final void b(String str) {
        this.b.remove(str);
    }

    public b() {
        this.b = new HashMap(2);
    }

    public final void a(String str, AbstractC0249b abstractC0249b) {
        this.b.put(str, abstractC0249b);
    }

    public final AbstractC0249b a(String str) {
        return this.b.get(str);
    }
}
