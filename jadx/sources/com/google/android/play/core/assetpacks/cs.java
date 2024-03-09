package com.google.android.play.core.assetpacks;

/* loaded from: classes4.dex */
public final class cs {

    /* renamed from: a  reason: collision with root package name */
    public static final com.google.android.play.core.internal.af f6049a = new com.google.android.play.core.internal.af("ExtractorTaskFinder");
    public final cp b;
    public final bb c;
    public final bk d;

    public cs(cp cpVar, bb bbVar, bk bkVar) {
        this.b = cpVar;
        this.c = bbVar;
        this.d = bkVar;
    }

    private final boolean a(cm cmVar, cn cnVar) {
        bb bbVar = this.c;
        cl clVar = cmVar.c;
        return bbVar.e(clVar.f6044a, cmVar.b, clVar.b, cnVar.f6046a).exists();
    }

    public static boolean a(cn cnVar) {
        int i = cnVar.f;
        return i == 1 || i == 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x040c, code lost:
        if (r0 != null) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0218, code lost:
        r0 = com.google.android.play.core.assetpacks.cs.f6049a;
        r4 = new java.lang.Object[r8];
        r4[r7] = java.lang.Integer.valueOf(r6.f6045a);
        r4[1] = r6.c.f6044a;
        r4[2] = r10.f6046a;
        r0.a("Found extraction task for patch for session %s, pack %s, slice %s.", r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0235, code lost:
        r11 = r33.c;
        r4 = r6.c;
        r0 = new java.io.FileInputStream(r11.e(r4.f6044a, r6.b, r4.b, r10.f6046a));
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x024c, code lost:
        r9 = r6.f6045a;
        r11 = r6.c;
        r0 = new com.google.android.play.core.assetpacks.bs(r9, r11.f6044a, r6.b, r11.b, r10.f6046a, 0, 0, 1, r11.d, r11.c, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x027c, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x02a2, code lost:
        throw new com.google.android.play.core.assetpacks.bv(java.lang.String.format("Error finding patch, session %s packName %s sliceId %s", java.lang.Integer.valueOf(r6.f6045a), r6.c.f6044a, r10.f6046a), r0, r6.f6045a);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.android.play.core.assetpacks.cr a() {
        /*
            Method dump skipped, instructions count: 1060
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.play.core.assetpacks.cs.a():com.google.android.play.core.assetpacks.cr");
    }
}
