package com.google.android.play.core.assetpacks;

import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes4.dex */
public final class bw {

    /* renamed from: a  reason: collision with root package name */
    public static final com.google.android.play.core.internal.af f6029a = new com.google.android.play.core.internal.af("ExtractorLooper");
    public final cp b;
    public final bt c;
    public final dv d;
    public final df e;
    public final dj f;
    public final Cdo g;
    public final com.google.android.play.core.internal.cj<w> h;
    public final cs i;
    public final AtomicBoolean j = new AtomicBoolean(false);

    public bw(cp cpVar, com.google.android.play.core.internal.cj<w> cjVar, bt btVar, dv dvVar, df dfVar, dj djVar, Cdo cdo, cs csVar) {
        this.b = cpVar;
        this.h = cjVar;
        this.c = btVar;
        this.d = dvVar;
        this.e = dfVar;
        this.f = djVar;
        this.g = cdo;
        this.i = csVar;
    }

    private final void a(int i, Exception exc) {
        try {
            this.b.d(i);
            this.b.a(i);
        } catch (bv unused) {
            f6029a.b("Error during error handling: %s", exc.getMessage());
        }
    }

    public final void a() {
        f6029a.a("Run extractor loop", new Object[0]);
        if (!this.j.compareAndSet(false, true)) {
            f6029a.d("runLoop already looping; return", new Object[0]);
            return;
        }
        while (true) {
            cr crVar = null;
            try {
                crVar = this.i.a();
            } catch (bv e) {
                f6029a.b("Error while getting next extraction task: %s", e.getMessage());
                if (e.f6028a >= 0) {
                    this.h.a().a(e.f6028a);
                    a(e.f6028a, e);
                }
            }
            if (crVar == null) {
                this.j.set(false);
                return;
            }
            try {
                if (crVar instanceof bs) {
                    this.c.a((bs) crVar);
                } else if (crVar instanceof du) {
                    this.d.a((du) crVar);
                } else if (crVar instanceof de) {
                    this.e.a((de) crVar);
                } else if (crVar instanceof dh) {
                    this.f.a((dh) crVar);
                } else if (crVar instanceof dn) {
                    this.g.a((dn) crVar);
                } else {
                    f6029a.b("Unknown task type: %s", crVar.getClass().getName());
                }
            } catch (Exception e2) {
                f6029a.b("Error during extraction task: %s", e2.getMessage());
                this.h.a().a(crVar.j);
                a(crVar.j, e2);
            }
        }
    }
}
