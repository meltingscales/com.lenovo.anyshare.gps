package com.bytedance.sdk.component.b.a;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public abstract class l {

    /* renamed from: a  reason: collision with root package name */
    public j f4572a;

    /* loaded from: classes3.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public com.bytedance.sdk.component.b.a.a f4573a;
        public Map<String, List<String>> b;
        public g c;
        public String d;
        public Object e;
        public m f;

        public a() {
            this.b = new HashMap();
        }

        public a a(com.bytedance.sdk.component.b.a.a aVar) {
            this.f4573a = aVar;
            return this;
        }

        public a b(String str, String str2) {
            if (!this.b.containsKey(str)) {
                this.b.put(str, new ArrayList());
            }
            this.b.get(str).add(str2);
            return this;
        }

        public a a(Object obj) {
            this.e = obj;
            return this;
        }

        public a(l lVar) {
            this.c = lVar.b();
            this.d = lVar.c();
            this.b = lVar.d();
            this.e = lVar.a();
            this.f = lVar.f();
            this.f4573a = lVar.e();
        }

        public a a(String str) {
            return a(g.c(str));
        }

        public a a(g gVar) {
            this.c = gVar;
            return this;
        }

        public l b() {
            return new l() { // from class: com.bytedance.sdk.component.b.a.l.a.1
                @Override // com.bytedance.sdk.component.b.a.l
                public Object a() {
                    return a.this.e;
                }

                @Override // com.bytedance.sdk.component.b.a.l
                public g b() {
                    return a.this.c;
                }

                @Override // com.bytedance.sdk.component.b.a.l
                public String c() {
                    return a.this.d;
                }

                @Override // com.bytedance.sdk.component.b.a.l
                public Map d() {
                    return a.this.b;
                }

                @Override // com.bytedance.sdk.component.b.a.l
                public com.bytedance.sdk.component.b.a.a e() {
                    return a.this.f4573a;
                }

                @Override // com.bytedance.sdk.component.b.a.l
                public m f() {
                    return a.this.f;
                }

                public String toString() {
                    return "";
                }
            };
        }

        public a a(String str, String str2) {
            return b(str, str2);
        }

        public a a() {
            a("GET", (m) null);
            return this;
        }

        private a a(String str, m mVar) {
            this.d = str;
            this.f = mVar;
            return this;
        }

        public a a(m mVar) {
            a("POST", mVar);
            return this;
        }
    }

    public abstract Object a();

    public void a(j jVar) {
        this.f4572a = jVar;
    }

    public abstract g b();

    public abstract String c();

    public abstract Map<String, List<String>> d();

    public abstract com.bytedance.sdk.component.b.a.a e();

    public m f() {
        return null;
    }

    public a g() {
        return new a(this);
    }
}
