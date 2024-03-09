package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.ARb;
import com.lenovo.anyshare.BRb;
import com.lenovo.anyshare.YQb;
import com.liulishuo.okdownload.OkDownloadProvider;

/* renamed from: com.lenovo.anyshare.zQb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C24005zQb {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C24005zQb f29784a;
    public final C17911pRb b;
    public final C17301oRb c;
    public final QQb d;
    public final YQb.b e;
    public final ARb.a f;
    public final GRb g;
    public final C22794xRb h;
    public final Context i;
    public InterfaceC21561vQb j;

    /* renamed from: com.lenovo.anyshare.zQb$a */
    /* loaded from: classes5.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public C17911pRb f29785a;
        public C17301oRb b;
        public TQb c;
        public YQb.b d;
        public GRb e;
        public C22794xRb f;
        public ARb.a g;
        public InterfaceC21561vQb h;
        public final Context i;

        public a(Context context) {
            this.i = context.getApplicationContext();
        }

        public a a(C17911pRb c17911pRb) {
            this.f29785a = c17911pRb;
            return this;
        }

        public a a(C17301oRb c17301oRb) {
            this.b = c17301oRb;
            return this;
        }

        public a a(TQb tQb) {
            this.c = tQb;
            return this;
        }

        public a a(YQb.b bVar) {
            this.d = bVar;
            return this;
        }

        public a a(ARb.a aVar) {
            this.g = aVar;
            return this;
        }

        public a a(GRb gRb) {
            this.e = gRb;
            return this;
        }

        public a a(C22794xRb c22794xRb) {
            this.f = c22794xRb;
            return this;
        }

        public a a(InterfaceC21561vQb interfaceC21561vQb) {
            this.h = interfaceC21561vQb;
            return this;
        }

        public C24005zQb a() {
            if (this.f29785a == null) {
                this.f29785a = new C17911pRb();
            }
            if (this.b == null) {
                this.b = new C17301oRb();
            }
            if (this.c == null) {
                this.c = JQb.a(this.i);
            }
            if (this.d == null) {
                this.d = JQb.a();
            }
            if (this.g == null) {
                this.g = new BRb.a();
            }
            if (this.e == null) {
                this.e = new GRb();
            }
            if (this.f == null) {
                this.f = new C22794xRb();
            }
            C24005zQb c24005zQb = new C24005zQb(this.i, this.f29785a, this.b, this.c, this.d, this.g, this.e, this.f);
            c24005zQb.j = this.h;
            JQb.a("OkDownload", "downloadStore[" + this.c + "] connectionFactory[" + this.d);
            return c24005zQb;
        }
    }

    public C24005zQb(Context context, C17911pRb c17911pRb, C17301oRb c17301oRb, TQb tQb, YQb.b bVar, ARb.a aVar, GRb gRb, C22794xRb c22794xRb) {
        this.i = context;
        this.b = c17911pRb;
        this.c = c17301oRb;
        this.d = tQb;
        this.e = bVar;
        this.f = aVar;
        this.g = gRb;
        this.h = c22794xRb;
        this.b.j = JQb.a(tQb);
    }

    public static C24005zQb a() {
        if (f29784a == null) {
            synchronized (C24005zQb.class) {
                if (f29784a == null) {
                    if (OkDownloadProvider.f30086a != null) {
                        f29784a = new a(OkDownloadProvider.f30086a).a();
                    } else {
                        throw new IllegalStateException("context == null");
                    }
                }
            }
        }
        return f29784a;
    }

    public static void a(C24005zQb c24005zQb) {
        if (f29784a == null) {
            synchronized (C24005zQb.class) {
                if (f29784a == null) {
                    f29784a = c24005zQb;
                } else {
                    throw new IllegalArgumentException("OkDownload must be null.");
                }
            }
            return;
        }
        throw new IllegalArgumentException("OkDownload must be null.");
    }
}
