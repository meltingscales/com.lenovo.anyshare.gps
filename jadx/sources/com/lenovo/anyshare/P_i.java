package com.lenovo.anyshare;

import java.util.concurrent.ExecutorService;

/* loaded from: classes.dex */
public class P_i {

    /* renamed from: a  reason: collision with root package name */
    public final long f13251a;
    public final long b;
    public final ExecutorService c;
    public final ExecutorService d;
    public final boolean e;
    public final boolean f;

    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public long f13252a;
        public long b;
        public ExecutorService c;
        public ExecutorService d;
        public boolean e;
        public boolean f;

        public a() {
        }

        public a a(long j) {
            this.f13252a = j;
            return this;
        }

        public a b(long j) {
            this.b = j;
            return this;
        }

        public a a(ExecutorService executorService) {
            this.d = executorService;
            return this;
        }

        public a b(ExecutorService executorService) {
            this.c = executorService;
            return this;
        }

        public a a(boolean z) {
            this.f = z;
            return this;
        }

        public a b(boolean z) {
            this.e = z;
            return this;
        }

        public P_i a() {
            return new P_i(this);
        }
    }

    public static a a() {
        return new a();
    }

    public P_i(a aVar) {
        this.f13251a = aVar.f13252a == 0 ? 1000L : aVar.f13252a;
        this.b = aVar.b == 0 ? 3000L : aVar.b;
        this.c = aVar.c == null ? C10687daj.d() : aVar.c;
        this.d = aVar.d == null ? C10687daj.c() : aVar.d;
        this.e = aVar.e;
        this.f = aVar.f;
    }
}
