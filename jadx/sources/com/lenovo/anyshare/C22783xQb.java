package com.lenovo.anyshare;

import android.util.SparseArray;
import com.lenovo.anyshare.C22794xRb;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: com.lenovo.anyshare.xQb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22783xQb extends GQb implements Comparable<C22783xQb> {
    public File A;
    public String B;
    public final int c;
    public final String d;
    public final android.net.Uri e;
    public final Map<String, List<String>> f;
    public MQb g;
    public final int h;
    public final int i;
    public final int j;
    public final int k;
    public final int l;
    public final Integer m;
    public final Boolean n;
    public final boolean o;
    public final boolean p;
    public final int q;
    public volatile InterfaceC20950uQb r;
    public volatile SparseArray<Object> s;
    public Object t;
    public final boolean u;
    public final AtomicLong v = new AtomicLong();
    public final boolean w;
    public final C22794xRb.a x;
    public final File y;
    public final File z;

    /* renamed from: com.lenovo.anyshare.xQb$a */
    /* loaded from: classes5.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final int f28890a = 4096;
        public static final int b = 16384;
        public static final int c = 65536;
        public static final int d = 2000;
        public static final boolean e = true;
        public static final int f = 3000;
        public static final boolean g = true;
        public static final boolean h = false;
        public final String i;
        public final android.net.Uri j;
        public volatile Map<String, List<String>> k;
        public int l;
        public int m;
        public int n;
        public int o;
        public int p;
        public boolean q;
        public int r;
        public String s;
        public boolean t;
        public boolean u;
        public Boolean v;
        public Integer w;
        public Boolean x;

        public a(String str, String str2, String str3) {
            this(str, android.net.Uri.fromFile(new File(str2)));
            if (JQb.a((CharSequence) str3)) {
                this.v = true;
            } else {
                this.s = str3;
            }
        }

        public a a(int i) {
            this.w = Integer.valueOf(i);
            return this;
        }

        public a b(int i) {
            if (i >= 0) {
                this.n = i;
                return this;
            }
            throw new IllegalArgumentException("Value must be positive!");
        }

        public a c(boolean z) {
            this.x = Boolean.valueOf(z);
            return this;
        }

        public a d(int i) {
            this.l = i;
            return this;
        }

        public a e(int i) {
            if (i >= 0) {
                this.m = i;
                return this;
            }
            throw new IllegalArgumentException("Value must be positive!");
        }

        public a f(int i) {
            if (i >= 0) {
                this.p = i;
                return this;
            }
            throw new IllegalArgumentException("Value must be positive!");
        }

        public a g(int i) {
            if (i >= 0) {
                this.o = i;
                return this;
            }
            throw new IllegalArgumentException("Value must be positive!");
        }

        public a a(Boolean bool) {
            if (JQb.d(this.j)) {
                this.v = bool;
                return this;
            }
            throw new IllegalArgumentException("Uri isn't file scheme we can't let filename from response");
        }

        public a c(int i) {
            this.r = i;
            return this;
        }

        public a d(boolean z) {
            this.u = z;
            return this;
        }

        public a b(boolean z) {
            this.t = z;
            return this;
        }

        public a(String str, File file) {
            this.m = 4096;
            this.n = 16384;
            this.o = 65536;
            this.p = 2000;
            this.q = true;
            this.r = 3000;
            this.t = true;
            this.u = false;
            this.i = str;
            this.j = android.net.Uri.fromFile(file);
        }

        public a a(boolean z) {
            this.q = z;
            return this;
        }

        public a a(Map<String, List<String>> map) {
            this.k = map;
            return this;
        }

        public synchronized void a(String str, String str2) {
            if (this.k == null) {
                this.k = new HashMap();
            }
            List<String> list = this.k.get(str);
            if (list == null) {
                list = new ArrayList<>();
                this.k.put(str, list);
            }
            list.add(str2);
        }

        public a a(String str) {
            this.s = str;
            return this;
        }

        public C22783xQb a() {
            return new C22783xQb(this.i, this.j, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.k, this.s, this.t, this.u, this.v, this.w, this.x);
        }

        public a(String str, android.net.Uri uri) {
            this.m = 4096;
            this.n = 16384;
            this.o = 65536;
            this.p = 2000;
            this.q = true;
            this.r = 3000;
            this.t = true;
            this.u = false;
            this.i = str;
            this.j = uri;
            if (JQb.c(uri)) {
                this.s = JQb.a(uri);
            }
        }
    }

    /* renamed from: com.lenovo.anyshare.xQb$c */
    /* loaded from: classes5.dex */
    public static class c {
        public static long a(C22783xQb c22783xQb) {
            return c22783xQb.i();
        }

        public static void a(C22783xQb c22783xQb, long j) {
            c22783xQb.a(j);
        }

        public static void a(C22783xQb c22783xQb, MQb mQb) {
            c22783xQb.g = mQb;
        }
    }

    public C22783xQb(String str, android.net.Uri uri, int i, int i2, int i3, int i4, int i5, boolean z, int i6, Map<String, List<String>> map, String str2, boolean z2, boolean z3, Boolean bool, Integer num, Boolean bool2) {
        Boolean bool3;
        String str3 = str2;
        this.d = str;
        this.e = uri;
        this.h = i;
        this.i = i2;
        this.j = i3;
        this.k = i4;
        this.l = i5;
        this.p = z;
        this.q = i6;
        this.f = map;
        this.o = z2;
        this.u = z3;
        this.m = num;
        this.n = bool2;
        if (JQb.d(uri)) {
            File file = new File(uri.getPath());
            if (bool != null) {
                if (bool.booleanValue()) {
                    if (file.exists() && file.isFile()) {
                        throw new IllegalArgumentException("If you want filename from response please make sure you provide path is directory " + file.getPath());
                    }
                    if (!JQb.a((CharSequence) str2)) {
                        JQb.c("DownloadTask", "Discard filename[" + str3 + "] because you set filenameFromResponse=true");
                        str3 = null;
                    }
                    this.z = file;
                } else if (file.exists() && file.isDirectory() && JQb.a((CharSequence) str2)) {
                    throw new IllegalArgumentException("If you don't want filename from response please make sure you have already provided valid filename or not directory path " + file.getPath());
                } else if (JQb.a((CharSequence) str2)) {
                    str3 = file.getName();
                    this.z = JQb.a(file);
                } else {
                    this.z = file;
                }
                bool3 = bool;
            } else if (file.exists() && file.isDirectory()) {
                bool3 = true;
                this.z = file;
            } else {
                bool3 = false;
                if (file.exists()) {
                    if (!JQb.a((CharSequence) str2) && !file.getName().equals(str3)) {
                        throw new IllegalArgumentException("Uri already provided filename!");
                    }
                    str3 = file.getName();
                    this.z = JQb.a(file);
                } else if (JQb.a((CharSequence) str2)) {
                    str3 = file.getName();
                    this.z = JQb.a(file);
                } else {
                    this.z = file;
                }
            }
            this.w = bool3.booleanValue();
        } else {
            this.w = false;
            this.z = new File(uri.getPath());
        }
        if (JQb.a((CharSequence) str3)) {
            this.x = new C22794xRb.a();
            this.y = this.z;
        } else {
            this.x = new C22794xRb.a(str3);
            this.A = new File(this.z, str3);
            this.y = this.A;
        }
        this.c = C24005zQb.a().d.b(this);
    }

    @Override // com.lenovo.anyshare.GQb
    public File c() {
        return this.y;
    }

    @Override // com.lenovo.anyshare.GQb
    public String d() {
        return this.d;
    }

    public void e() {
        C24005zQb.a().b.a((GQb) this);
    }

    public boolean equals(Object obj) {
        if (super.equals(obj)) {
            return true;
        }
        if (obj instanceof C22783xQb) {
            C22783xQb c22783xQb = (C22783xQb) obj;
            if (c22783xQb.c == this.c) {
                return true;
            }
            return a((GQb) c22783xQb);
        }
        return false;
    }

    public int f() {
        MQb mQb = this.g;
        if (mQb == null) {
            return 0;
        }
        return mQb.b();
    }

    public File g() {
        String str = this.x.f28900a;
        if (str == null) {
            return null;
        }
        if (this.A == null) {
            this.A = new File(this.z, str);
        }
        return this.A;
    }

    @Override // com.lenovo.anyshare.GQb
    public int getId() {
        return this.c;
    }

    public MQb h() {
        if (this.g == null) {
            this.g = C24005zQb.a().d.get(this.c);
        }
        return this.g;
    }

    public int hashCode() {
        return (this.d + this.y.toString() + this.x.f28900a).hashCode();
    }

    public long i() {
        return this.v.get();
    }

    public synchronized void j() {
        this.t = null;
    }

    public a k() {
        return a(this.d, this.e);
    }

    public String toString() {
        return super.toString() + "@" + this.c + "@" + this.d + "@" + this.z.toString() + "/" + this.x.f28900a;
    }

    @Override // com.lenovo.anyshare.GQb
    public String a() {
        return this.x.f28900a;
    }

    @Override // com.lenovo.anyshare.GQb
    public File b() {
        return this.z;
    }

    @Override // java.lang.Comparable
    /* renamed from: c */
    public int compareTo(C22783xQb c22783xQb) {
        return c22783xQb.h - this.h;
    }

    public synchronized void d(int i) {
        if (this.s != null) {
            this.s.remove(i);
        }
    }

    public static b c(int i) {
        return new b(i);
    }

    public Object a(int i) {
        if (this.s == null) {
            return null;
        }
        return this.s.get(i);
    }

    public void b(InterfaceC20950uQb interfaceC20950uQb) {
        this.r = interfaceC20950uQb;
        C24005zQb.a().b.b(this);
    }

    public void a(long j) {
        this.v.set(j);
    }

    public void d(C22783xQb c22783xQb) {
        this.t = c22783xQb.t;
        this.s = c22783xQb.s;
    }

    public synchronized C22783xQb a(int i, Object obj) {
        if (this.s == null) {
            synchronized (this) {
                if (this.s == null) {
                    this.s = new SparseArray<>();
                }
            }
        }
        this.s.put(i, obj);
        return this;
    }

    public b b(int i) {
        return new b(i, this);
    }

    /* renamed from: com.lenovo.anyshare.xQb$b */
    /* loaded from: classes5.dex */
    public static class b extends GQb {
        public final int c;
        public final String d;
        public final File e;
        public final String f;
        public final File g;

        public b(int i) {
            this.c = i;
            this.d = "";
            File file = GQb.b;
            this.e = file;
            this.f = null;
            this.g = file;
        }

        @Override // com.lenovo.anyshare.GQb
        public String a() {
            return this.f;
        }

        @Override // com.lenovo.anyshare.GQb
        public File b() {
            return this.g;
        }

        @Override // com.lenovo.anyshare.GQb
        public File c() {
            return this.e;
        }

        @Override // com.lenovo.anyshare.GQb
        public String d() {
            return this.d;
        }

        @Override // com.lenovo.anyshare.GQb
        public int getId() {
            return this.c;
        }

        public b(int i, C22783xQb c22783xQb) {
            this.c = i;
            this.d = c22783xQb.d;
            this.g = c22783xQb.b();
            this.e = c22783xQb.y;
            this.f = c22783xQb.a();
        }
    }

    public static void a(C22783xQb[] c22783xQbArr, InterfaceC20950uQb interfaceC20950uQb) {
        for (C22783xQb c22783xQb : c22783xQbArr) {
            c22783xQb.r = interfaceC20950uQb;
        }
        C24005zQb.a().b.a(c22783xQbArr);
    }

    public void a(InterfaceC20950uQb interfaceC20950uQb) {
        this.r = interfaceC20950uQb;
        C24005zQb.a().b.a(this);
    }

    public static void a(C22783xQb[] c22783xQbArr) {
        C24005zQb.a().b.a((GQb[]) c22783xQbArr);
    }

    public a a(String str, android.net.Uri uri) {
        a b2 = new a(str, uri).d(this.h).e(this.i).b(this.j).g(this.k).f(this.l).a(this.p).c(this.q).a(this.f).b(this.o);
        if (JQb.d(uri) && !new File(uri.getPath()).isFile() && JQb.d(this.e) && this.x.f28900a != null && !new File(this.e.getPath()).getName().equals(this.x.f28900a)) {
            b2.a(this.x.f28900a);
        }
        return b2;
    }
}
