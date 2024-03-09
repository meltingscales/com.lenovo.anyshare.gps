package com.anythink.expressad.exoplayer.j;

import android.net.Uri;
import android.util.Base64;
import com.anythink.expressad.exoplayer.k.af;
import java.net.URLDecoder;

/* loaded from: classes2.dex */
public final class f implements h {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2589a = "data";
    public k b;
    public int c;
    public byte[] d;

    @Override // com.anythink.expressad.exoplayer.j.h
    public final long a(k kVar) {
        this.b = kVar;
        Uri uri = kVar.c;
        String scheme = uri.getScheme();
        if ("data".equals(scheme)) {
            String[] a2 = af.a(uri.getSchemeSpecificPart(), ",");
            if (a2.length == 2) {
                String str = a2[1];
                if (a2[0].contains(";base64")) {
                    try {
                        this.d = Base64.decode(str, 0);
                    } catch (IllegalArgumentException e) {
                        throw new com.anythink.expressad.exoplayer.t("Error while parsing Base64 encoded string: ".concat(String.valueOf(str)), e);
                    }
                } else {
                    this.d = URLDecoder.decode(str, "US-ASCII").getBytes();
                }
                return this.d.length;
            }
            throw new com.anythink.expressad.exoplayer.t("Unexpected URI format: ".concat(String.valueOf(uri)));
        }
        throw new com.anythink.expressad.exoplayer.t("Unsupported scheme: ".concat(String.valueOf(scheme)));
    }

    @Override // com.anythink.expressad.exoplayer.j.h
    public final void b() {
        this.b = null;
        this.d = null;
    }

    @Override // com.anythink.expressad.exoplayer.j.h
    public final int a(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        int length = this.d.length - this.c;
        if (length == 0) {
            return -1;
        }
        int min = Math.min(i2, length);
        System.arraycopy(this.d, this.c, bArr, i, min);
        this.c += min;
        return min;
    }

    @Override // com.anythink.expressad.exoplayer.j.h
    public final Uri a() {
        k kVar = this.b;
        if (kVar != null) {
            return kVar.c;
        }
        return null;
    }
}
