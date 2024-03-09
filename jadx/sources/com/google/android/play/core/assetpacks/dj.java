package com.google.android.play.core.assetpacks;

import java.io.File;
import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
public final class dj {

    /* renamed from: a  reason: collision with root package name */
    public final bb f6067a;
    public final com.google.android.play.core.internal.cj<w> b;
    public final cp c;
    public final com.google.android.play.core.internal.cj<Executor> d;
    public final bz e;

    public dj(bb bbVar, com.google.android.play.core.internal.cj<w> cjVar, cp cpVar, com.google.android.play.core.internal.cj<Executor> cjVar2, bz bzVar) {
        this.f6067a = bbVar;
        this.b = cjVar;
        this.c = cpVar;
        this.d = cjVar2;
        this.e = bzVar;
    }

    public final void a(dh dhVar) {
        File c = this.f6067a.c(dhVar.k, dhVar.f6065a, dhVar.b);
        File e = this.f6067a.e(dhVar.k, dhVar.f6065a, dhVar.b);
        if (!c.exists() || !e.exists()) {
            throw new bv(String.format("Cannot find pack files to move for pack %s.", dhVar.k), dhVar.j);
        }
        File a2 = this.f6067a.a(dhVar.k, dhVar.f6065a, dhVar.b);
        a2.mkdirs();
        if (!c.renameTo(a2)) {
            throw new bv("Cannot move merged pack files to final location.", dhVar.j);
        }
        new File(this.f6067a.a(dhVar.k, dhVar.f6065a, dhVar.b), "merge.tmp").delete();
        File b = this.f6067a.b(dhVar.k, dhVar.f6065a, dhVar.b);
        b.mkdirs();
        if (!e.renameTo(b)) {
            throw new bv("Cannot move metadata files to final location.", dhVar.j);
        }
        bb bbVar = this.f6067a;
        bbVar.getClass();
        this.d.a().execute(di.a(bbVar));
        this.c.a(dhVar.k, dhVar.f6065a, dhVar.b);
        this.e.a(dhVar.k);
        this.b.a().a(dhVar.j, dhVar.k);
    }
}
