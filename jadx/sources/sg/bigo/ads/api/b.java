package sg.bigo.ads.api;

import java.util.Map;
import java.util.UUID;
import sg.bigo.ads.api.b;
import sg.bigo.ads.api.core.d;
import sg.bigo.ads.api.core.h;
import sg.bigo.ads.common.utils.q;

/* loaded from: classes9.dex */
public abstract class b<T extends b> {

    /* renamed from: a  reason: collision with root package name */
    public final String f32899a;
    public final String b;
    public int c;
    public int d;
    public int e;
    public long f;
    public final a g = new a((byte) 0);

    /* loaded from: classes9.dex */
    public static class a implements h {

        /* renamed from: a  reason: collision with root package name */
        public String f32900a;
        public final String b;
        public String c;
        public String d;
        public String e;
        public long f;
        public int g;
        public String h;
        public int i;
        public long j;
        public long k;
        public long l;
        public long m;

        public a() {
            this.b = UUID.randomUUID().toString();
            this.f32900a = "";
            this.c = "";
            this.d = "";
            this.e = "";
            this.g = 0;
            this.i = 0;
            this.h = "";
        }

        public /* synthetic */ a(byte b) {
            this();
        }

        @Override // sg.bigo.ads.api.core.h
        public final String a() {
            return this.b;
        }

        @Override // sg.bigo.ads.api.core.h
        public final String b() {
            return this.c;
        }

        @Override // sg.bigo.ads.api.core.h
        public final String c() {
            return this.d;
        }

        @Override // sg.bigo.ads.api.core.h
        public final String d() {
            return this.e;
        }

        @Override // sg.bigo.ads.api.core.h
        public final String e() {
            return this.f32900a;
        }

        @Override // sg.bigo.ads.api.core.h
        public final int f() {
            return this.g;
        }

        @Override // sg.bigo.ads.api.core.h
        public final String g() {
            return this.h;
        }

        @Override // sg.bigo.ads.api.core.h
        public final int h() {
            return this.i;
        }

        @Override // sg.bigo.ads.api.core.h
        public final long i() {
            return this.f;
        }

        @Override // sg.bigo.ads.api.core.h
        public final long j() {
            return this.j;
        }

        @Override // sg.bigo.ads.api.core.h
        public final long k() {
            return this.k;
        }

        @Override // sg.bigo.ads.api.core.h
        public final long l() {
            return this.l;
        }

        @Override // sg.bigo.ads.api.core.h
        public final long m() {
            return this.m;
        }
    }

    public b(String str, String str2) {
        this.f32899a = str;
        this.b = str2;
    }

    public T a() {
        return null;
    }

    public final void a(int i) {
        a aVar = this.g;
        aVar.i = i;
        aVar.j = System.currentTimeMillis();
    }

    public final void a(String str) {
        this.g.f32900a = str;
    }

    public final void a(String str, String str2, String str3) {
        a aVar = this.g;
        aVar.c = str;
        aVar.d = str2;
        aVar.e = str3;
    }

    public d b() {
        if (q.a((CharSequence) this.f32899a)) {
            return new d(1001, 10001, "Ad slot id cannot be null.");
        }
        return null;
    }

    public final void b(int i) {
        this.g.g = i;
    }

    public final void b(String str) {
        a aVar = this.g;
        if (aVar != null) {
            aVar.h = str;
        }
    }

    public abstract int c();

    public Map<String, Object> d() {
        return null;
    }

    public final void e() {
        this.g.l = System.currentTimeMillis();
    }
}
