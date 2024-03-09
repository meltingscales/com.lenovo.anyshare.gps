package com.lenovo.anyshare;

import com.lenovo.anyshare.C8840a_c;
import com.sharead.biz.yydl.common.SourceType;
import com.sharead.lib.util.fs.SFile;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.sad  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC19850sad implements C8840a_c.a {

    /* renamed from: a  reason: collision with root package name */
    public final Object f26604a = new Object();
    public final AtomicBoolean b = new AtomicBoolean(false);
    public String c = null;
    public Object d = null;
    public long e = 0;
    public long f = 0;
    public boolean g = true;
    public int h = 0;

    public String a(String str) {
        return str;
    }

    public void a(long j) {
        if (j <= 0) {
            return;
        }
        try {
            synchronized (this.f26604a) {
                this.f26604a.wait(j);
            }
        } catch (InterruptedException unused) {
        }
    }

    public void a(Exception exc) {
    }

    public abstract void a(List<C9450b_c> list);

    public void a(boolean z) {
    }

    @Override // com.lenovo.anyshare.C8840a_c.a
    public boolean a() {
        return false;
    }

    public void b() {
        this.b.set(false);
    }

    public void c() {
        this.b.set(true);
        synchronized (this.f26604a) {
            this.f26604a.notifyAll();
        }
    }

    public void d() {
        this.h = 0;
    }

    public String e() {
        return "";
    }

    public abstract List<C9450b_c> f();

    public SourceType g() {
        return null;
    }

    public SFile h() {
        return null;
    }

    public String i() {
        return "";
    }

    public boolean j() {
        return this.b.get();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("[id = " + this.c + ", length = " + this.f + "/" + this.e + ", retry = " + this.h + ", cancelled = " + this.b.get() + "]");
        return sb.toString();
    }
}
