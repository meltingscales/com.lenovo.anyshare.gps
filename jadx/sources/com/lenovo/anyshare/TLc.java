package com.lenovo.anyshare;

import com.ushareit.muslim.networklibrary.cache.CacheEntity;
import java.io.IOException;
import java.io.PrintStream;

/* loaded from: classes6.dex */
public abstract class TLc {

    /* renamed from: a  reason: collision with root package name */
    public static final String[] f14862a = {"cmap", "glyf", CacheEntity.HEAD, "hhea", "hmtx", "loca", "maxp", "name", "OS/2", "post"};
    public static final Class[] b = {ELc.class, ILc.class, LLc.class, JLc.class, KLc.class, NLc.class, OLc.class, QLc.class, RLc.class, SLc.class};
    public HLc c;
    public MLc d;
    public boolean e = false;

    public abstract String a();

    public void a(HLc hLc, MLc mLc) throws IOException {
        this.c = hLc;
        this.d = mLc;
    }

    public void b() throws IOException {
        this.d.d();
        PrintStream printStream = System.out;
        printStream.print("[" + a());
        this.d.a(0L);
        c();
        this.e = true;
        System.out.print("]");
        this.d.c();
    }

    public abstract void c() throws IOException;

    public String toString() {
        return this.d + ": [" + a() + "/" + getClass().getName() + "]";
    }

    public TLc a(String str) throws IOException {
        return this.c.a(str);
    }
}
