package com.lenovo.anyshare;

import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.Executor;

/* renamed from: com.lenovo.anyshare.Voe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C6988Voe {

    /* renamed from: a  reason: collision with root package name */
    public static final LinkedList<a> f16007a = new LinkedList<>();
    public Executor b;
    public long c;
    public int d;
    public final List<a> e;

    /* renamed from: com.lenovo.anyshare.Voe$a */
    /* loaded from: classes6.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public String f16008a;
        public long b;
        public long c;
        public int d;
        public boolean e;
        public long f;
        public long g;
        public long h;
        public long i;

        public static a a() {
            a aVar;
            synchronized (C6988Voe.f16007a) {
                aVar = (a) C6988Voe.f16007a.poll();
            }
            return aVar == null ? new a() : aVar;
        }

        public void b() {
            if (C6988Voe.f16007a.size() <= 1000) {
                this.f16008a = "";
                this.b = 0L;
                this.c = 0L;
                this.d = 0;
                this.e = false;
                this.f = 0L;
                this.g = 0L;
                this.h = 0L;
                this.i = 0L;
                synchronized (C6988Voe.f16007a) {
                    C6988Voe.f16007a.add(this);
                }
            }
        }
    }

    public C6988Voe() {
        this.d = 0;
        this.e = new LinkedList();
        this.d = b();
    }

    @Deprecated
    public void a(String str, long j, long j2, int i, boolean z) {
    }

    public void a(List<a> list) {
    }

    public int b() {
        return 0;
    }

    @Deprecated
    public void b(String str, long j, long j2, int i, boolean z) {
    }

    public void b(String str, long j, long j2, int i, boolean z, long j3, long j4, long j5, long j6) {
        long j7 = (j2 - j3) / 1000000;
        a(str, j7, j7, i, z);
    }

    public void c(String str, long j, long j2, int i, boolean z, long j3, long j4, long j5, long j6) {
        long j7 = (j2 - j3) / 1000000;
        b(str, j7, j7, i, z);
    }

    public void a(String str, long j, long j2, int i, boolean z, long j3, long j4, long j5, long j6) {
        a a2 = a.a();
        a2.f16008a = str;
        a2.b = j;
        a2.c = j2;
        a2.d = i;
        a2.e = z;
        a2.f = j3;
        a2.g = j4;
        a2.h = j5;
        a2.i = j6;
        this.e.add(a2);
        if (this.e.size() < this.d || this.b == null) {
            return;
        }
        LinkedList linkedList = new LinkedList(this.e);
        this.e.clear();
        this.b.execute(new RunnableC6701Uoe(this, linkedList));
    }

    public C6988Voe(Executor executor) {
        this.d = 0;
        this.e = new LinkedList();
        this.b = executor;
    }
}
