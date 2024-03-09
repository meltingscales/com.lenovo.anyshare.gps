package com.lenovo.anyshare;

import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* renamed from: com.lenovo.anyshare.pdk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C18065pdk {

    /* renamed from: a  reason: collision with root package name */
    public static final ARj f25310a = C11943fdk.e(new h());
    public static final ARj b = C11943fdk.b(new b());
    public static final ARj c = C11943fdk.c(new c());
    public static final ARj d = C10102cck.e();
    public static final ARj e = C11943fdk.d(new f());

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.pdk$a */
    /* loaded from: classes9.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public static final ARj f25311a = new Qbk();
    }

    /* renamed from: com.lenovo.anyshare.pdk$b */
    /* loaded from: classes9.dex */
    static final class b implements Callable<ARj> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // java.util.concurrent.Callable
        public ARj call() throws Exception {
            return a.f25311a;
        }
    }

    /* renamed from: com.lenovo.anyshare.pdk$c */
    /* loaded from: classes9.dex */
    static final class c implements Callable<ARj> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // java.util.concurrent.Callable
        public ARj call() throws Exception {
            return d.f25312a;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.pdk$d */
    /* loaded from: classes9.dex */
    public static final class d {

        /* renamed from: a  reason: collision with root package name */
        public static final ARj f25312a = new Vbk();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.pdk$e */
    /* loaded from: classes9.dex */
    public static final class e {

        /* renamed from: a  reason: collision with root package name */
        public static final ARj f25313a = new Wbk();
    }

    /* renamed from: com.lenovo.anyshare.pdk$f */
    /* loaded from: classes9.dex */
    static final class f implements Callable<ARj> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // java.util.concurrent.Callable
        public ARj call() throws Exception {
            return e.f25313a;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.pdk$g */
    /* loaded from: classes9.dex */
    public static final class g {

        /* renamed from: a  reason: collision with root package name */
        public static final ARj f25314a = new C9493bck();
    }

    /* renamed from: com.lenovo.anyshare.pdk$h */
    /* loaded from: classes9.dex */
    static final class h implements Callable<ARj> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // java.util.concurrent.Callable
        public ARj call() throws Exception {
            return g.f25314a;
        }
    }

    public C18065pdk() {
        throw new IllegalStateException("No instances!");
    }

    public static ARj a() {
        return C11943fdk.a(b);
    }

    public static ARj b() {
        return C11943fdk.b(c);
    }

    public static ARj c() {
        return C11943fdk.c(e);
    }

    public static void d() {
        a().c();
        b().c();
        c().c();
        e().c();
        g().c();
        _bk.a();
    }

    public static ARj e() {
        return C11943fdk.d(f25310a);
    }

    public static void f() {
        a().d();
        b().d();
        c().d();
        e().d();
        g().d();
        _bk.b();
    }

    public static ARj g() {
        return d;
    }

    public static ARj a(Executor executor) {
        return new Sbk(executor, false);
    }

    public static ARj a(Executor executor, boolean z) {
        return new Sbk(executor, z);
    }
}
