package com.google.android.play.core.assetpacks;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.zip.GZIPInputStream;

/* renamed from: com.google.android.play.core.assetpacks.do  reason: invalid class name */
/* loaded from: classes4.dex */
public final class Cdo {

    /* renamed from: a  reason: collision with root package name */
    public static final com.google.android.play.core.internal.af f6072a = new com.google.android.play.core.internal.af("PatchSliceTaskHandler");
    public final bb b;
    public final com.google.android.play.core.internal.cj<w> c;
    public final com.google.android.play.core.common.a d;

    public Cdo(bb bbVar, com.google.android.play.core.internal.cj<w> cjVar, com.google.android.play.core.common.a aVar) {
        this.b = bbVar;
        this.c = cjVar;
        this.d = aVar;
    }

    public final void a(dn dnVar) {
        File a2 = this.b.a(dnVar.k, dnVar.f6071a, dnVar.b);
        File file = new File(this.b.b(dnVar.k, dnVar.f6071a, dnVar.b), dnVar.f);
        try {
            InputStream inputStream = dnVar.h;
            if (dnVar.e == 2) {
                inputStream = new GZIPInputStream(inputStream, 8192);
            }
            be beVar = new be(a2, file);
            if (this.d.a()) {
                File a3 = this.b.a(dnVar.k, dnVar.c, dnVar.d, dnVar.f);
                if (!a3.exists()) {
                    a3.mkdirs();
                }
                dr drVar = new dr(this.b, dnVar.k, dnVar.c, dnVar.d, dnVar.f);
                com.google.android.play.core.internal.bq.a(beVar, inputStream, new by(a3, drVar), dnVar.g);
                drVar.b(0);
            } else {
                File file2 = new File(this.b.f(dnVar.k, dnVar.c, dnVar.d, dnVar.f), "slice.zip.tmp");
                if (file2.getParentFile() != null && !file2.getParentFile().exists()) {
                    file2.getParentFile().mkdirs();
                }
                com.google.android.play.core.internal.bq.a(beVar, inputStream, new FileOutputStream(file2), dnVar.g);
                if (!file2.renameTo(this.b.e(dnVar.k, dnVar.c, dnVar.d, dnVar.f))) {
                    throw new bv(String.format("Error moving patch for slice %s of pack %s.", dnVar.f, dnVar.k), dnVar.j);
                }
            }
            inputStream.close();
            if (this.d.a()) {
                f6072a.c("Patching and extraction finished for slice %s of pack %s.", dnVar.f, dnVar.k);
            } else {
                f6072a.c("Patching finished for slice %s of pack %s.", dnVar.f, dnVar.k);
            }
            this.c.a().a(dnVar.j, dnVar.k, dnVar.f, 0);
            try {
                dnVar.h.close();
            } catch (IOException unused) {
                f6072a.d("Could not close file for slice %s of pack %s.", dnVar.f, dnVar.k);
            }
        } catch (IOException e) {
            f6072a.b("IOException during patching %s.", e.getMessage());
            throw new bv(String.format("Error patching slice %s of pack %s.", dnVar.f, dnVar.k), e, dnVar.j);
        }
    }
}
