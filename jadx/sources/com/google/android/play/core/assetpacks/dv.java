package com.google.android.play.core.assetpacks;

import java.io.File;
import java.io.IOException;
import java.security.NoSuchAlgorithmException;

/* loaded from: classes4.dex */
public final class dv {

    /* renamed from: a  reason: collision with root package name */
    public static final com.google.android.play.core.internal.af f6079a = new com.google.android.play.core.internal.af("VerifySliceTaskHandler");
    public final bb b;

    public dv(bb bbVar) {
        this.b = bbVar;
    }

    private final void a(du duVar, File file) {
        try {
            File f = this.b.f(duVar.k, duVar.f6078a, duVar.b, duVar.c);
            if (!f.exists()) {
                throw new bv(String.format("Cannot find metadata files for slice %s.", duVar.c), duVar.j);
            }
            try {
                if (!db.a(dt.a(file, f)).equals(duVar.d)) {
                    throw new bv(String.format("Verification failed for slice %s.", duVar.c), duVar.j);
                }
                f6079a.c("Verification of slice %s of pack %s successful.", duVar.c, duVar.k);
            } catch (IOException e) {
                throw new bv(String.format("Could not digest file during verification for slice %s.", duVar.c), e, duVar.j);
            } catch (NoSuchAlgorithmException e2) {
                throw new bv("SHA256 algorithm not supported.", e2, duVar.j);
            }
        } catch (IOException e3) {
            throw new bv(String.format("Could not reconstruct slice archive during verification for slice %s.", duVar.c), e3, duVar.j);
        }
    }

    public final void a(du duVar) {
        File a2 = this.b.a(duVar.k, duVar.f6078a, duVar.b, duVar.c);
        if (!a2.exists()) {
            throw new bv(String.format("Cannot find unverified files for slice %s.", duVar.c), duVar.j);
        }
        a(duVar, a2);
        File b = this.b.b(duVar.k, duVar.f6078a, duVar.b, duVar.c);
        if (!b.exists()) {
            b.mkdirs();
        }
        if (!a2.renameTo(b)) {
            throw new bv(String.format("Failed to move slice %s after verification.", duVar.c), duVar.j);
        }
    }
}
