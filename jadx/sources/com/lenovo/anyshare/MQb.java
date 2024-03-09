package com.lenovo.anyshare;

import com.lenovo.anyshare.C22794xRb;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public class MQb {

    /* renamed from: a  reason: collision with root package name */
    public final int f11827a;
    public final String b;
    public String c;
    public final File d;
    public File e;
    public final C22794xRb.a f;
    public final List<KQb> g = new ArrayList();
    public final boolean h;
    public boolean i;

    public MQb(int i, String str, File file, String str2) {
        this.f11827a = i;
        this.b = str;
        this.d = file;
        if (JQb.a((CharSequence) str2)) {
            this.f = new C22794xRb.a();
            this.h = true;
            return;
        }
        this.f = new C22794xRb.a(str2);
        this.h = false;
        this.e = new File(file, str2);
    }

    public void a(KQb kQb) {
        this.g.add(kQb);
    }

    public KQb b(int i) {
        return this.g.get(i);
    }

    public boolean c(int i) {
        return i == this.g.size() - 1;
    }

    public String d() {
        return this.f.f28900a;
    }

    public long e() {
        if (this.i) {
            return f();
        }
        long j = 0;
        Object[] array = this.g.toArray();
        if (array != null) {
            for (Object obj : array) {
                if (obj instanceof KQb) {
                    j += ((KQb) obj).b;
                }
            }
        }
        return j;
    }

    public long f() {
        Object[] array = this.g.toArray();
        long j = 0;
        if (array != null) {
            for (Object obj : array) {
                if (obj instanceof KQb) {
                    j += ((KQb) obj).b();
                }
            }
        }
        return j;
    }

    public boolean g() {
        return this.g.size() == 1;
    }

    public void h() {
        this.g.clear();
    }

    public void i() {
        this.g.clear();
        this.c = null;
    }

    public String toString() {
        return "id[" + this.f11827a + "] url[" + this.b + "] etag[" + this.c + "] taskOnlyProvidedParentPath[" + this.h + "] parent path[" + this.d + "] filename[" + this.f.f28900a + "] block(s):" + this.g.toString();
    }

    public MQb a() {
        MQb mQb = new MQb(this.f11827a, this.b, this.d, this.f.f28900a, this.h);
        mQb.i = this.i;
        for (KQb kQb : this.g) {
            mQb.g.add(kQb.a());
        }
        return mQb;
    }

    public int b() {
        return this.g.size();
    }

    public File c() {
        String str = this.f.f28900a;
        if (str == null) {
            return null;
        }
        if (this.e == null) {
            this.e = new File(this.d, str);
        }
        return this.e;
    }

    public MQb a(int i) {
        MQb mQb = new MQb(i, this.b, this.d, this.f.f28900a, this.h);
        mQb.i = this.i;
        for (KQb kQb : this.g) {
            mQb.g.add(kQb.a());
        }
        return mQb;
    }

    public void a(MQb mQb) {
        this.g.clear();
        this.g.addAll(mQb.g);
    }

    public MQb(int i, String str, File file, String str2, boolean z) {
        this.f11827a = i;
        this.b = str;
        this.d = file;
        if (JQb.a((CharSequence) str2)) {
            this.f = new C22794xRb.a();
        } else {
            this.f = new C22794xRb.a(str2);
        }
        this.h = z;
    }

    public MQb a(int i, String str) {
        MQb mQb = new MQb(i, str, this.d, this.f.f28900a, this.h);
        mQb.i = this.i;
        for (KQb kQb : this.g) {
            mQb.g.add(kQb.a());
        }
        return mQb;
    }

    public boolean a(C22783xQb c22783xQb) {
        if (this.d.equals(c22783xQb.b()) && this.b.equals(c22783xQb.d())) {
            String a2 = c22783xQb.a();
            if (a2 == null || !a2.equals(this.f.f28900a)) {
                if (this.h && c22783xQb.w) {
                    return a2 == null || a2.equals(this.f.f28900a);
                }
                return false;
            }
            return true;
        }
        return false;
    }
}
