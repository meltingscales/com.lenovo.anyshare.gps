package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Dui  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1888Dui {

    /* renamed from: a  reason: collision with root package name */
    public final b f8090a;
    public final c b;

    /* renamed from: com.lenovo.anyshare.Dui$a */
    /* loaded from: classes8.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public b f8091a;
        public c b;

        public a(c cVar) {
            this.b = cVar;
        }

        public C1888Dui a() {
            return new C1888Dui(this);
        }

        public a(c cVar, b bVar) {
            this.b = cVar;
            this.f8091a = bVar;
        }
    }

    /* renamed from: com.lenovo.anyshare.Dui$b */
    /* loaded from: classes8.dex */
    public interface b {
        String a();

        String b();

        String c();

        InterfaceC21329uvi d();

        String getAccount();

        String getUserId();
    }

    /* renamed from: com.lenovo.anyshare.Dui$c */
    /* loaded from: classes8.dex */
    public interface c {
        String a();
    }

    public C1888Dui(a aVar) {
        this.f8090a = aVar.f8091a;
        this.b = aVar.b;
    }
}
