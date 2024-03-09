package com.anythink.core.common.a;

import com.anythink.core.common.b.n;
import java.util.List;

/* loaded from: classes2.dex */
public class d {
    public static volatile d b;

    /* renamed from: a  reason: collision with root package name */
    public final String f1795a = d.class.getName();
    public com.anythink.core.common.c.f c;
    public com.anythink.core.common.c.e d;

    public d() {
        if (n.a().f() != null) {
            this.c = com.anythink.core.common.c.f.a(com.anythink.core.common.c.c.a(n.a().f()));
            this.d = com.anythink.core.common.c.e.a(com.anythink.core.common.c.c.a(n.a().f()));
        }
    }

    public final void c(final com.anythink.core.common.f.k kVar) {
        if (kVar.ah() == 1) {
            if (kVar.H() != 1 && kVar.H() != 4) {
                StringBuilder sb = new StringBuilder("adxOffer.getClickType = ");
                sb.append(kVar.H());
                sb.append(",not need to record install");
                return;
            }
            n.a();
            n.c(new Runnable() { // from class: com.anythink.core.common.a.d.4
                @Override // java.lang.Runnable
                public final void run() {
                    new StringBuilder("insertDspOfferInstallRecord dspOfferId:").append(kVar.af());
                    g gVar = new g();
                    gVar.f1800a = kVar.ae();
                    gVar.b = kVar.af();
                    gVar.c = kVar.F();
                    d.this.d.a(gVar);
                }
            });
            return;
        }
        StringBuilder sb2 = new StringBuilder("adxOffer.getDspInstallIdUploadSwitch() = ");
        sb2.append(kVar.ah());
        sb2.append(",not need to record install");
    }

    public static d a() {
        if (b == null) {
            synchronized (d.class) {
                if (b == null) {
                    b = new d();
                }
            }
        }
        return b;
    }

    public final void b(final com.anythink.core.common.f.k kVar) {
        new StringBuilder("updateDspOfferShowRecord dspOfferId:").append(kVar.af());
        n.a();
        n.c(new Runnable() { // from class: com.anythink.core.common.a.d.2
            @Override // java.lang.Runnable
            public final void run() {
                h hVar = new h();
                hVar.f1800a = kVar.ae();
                hVar.b = kVar.af();
                hVar.c = kVar.ag();
                hVar.d = 1;
                d.this.c.b(hVar);
            }
        });
    }

    public final void b() {
        n.a();
        n.c(new Runnable() { // from class: com.anythink.core.common.a.d.3
            @Override // java.lang.Runnable
            public final void run() {
                d.this.c.c();
            }
        });
    }

    public final List<f> b(int i) {
        return this.d.a(i);
    }

    public final void a(final com.anythink.core.common.f.k kVar) {
        new StringBuilder("insertDspOfferShowRecord dspOfferId:").append(kVar.af());
        n.a();
        n.c(new Runnable() { // from class: com.anythink.core.common.a.d.1
            @Override // java.lang.Runnable
            public final void run() {
                h hVar = new h();
                hVar.f1800a = kVar.ae();
                hVar.b = kVar.af();
                hVar.c = kVar.ag();
                hVar.d = 0;
                d.this.c.a(hVar);
            }
        });
    }

    public final List<f> a(int i) {
        return this.c.a(i);
    }
}
