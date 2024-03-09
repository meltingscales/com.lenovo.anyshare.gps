package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.hSi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13049hSi implements LUi {
    /* JADX WARN: Code restructure failed: missing block: B:14:0x001e, code lost:
        if (r1 == null) goto L7;
     */
    @Override // com.lenovo.anyshare.LUi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.String extractMetadata(java.lang.String r3, int r4) {
        /*
            r2 = this;
            r0 = 0
            com.lenovo.anyshare.cSi r1 = new com.lenovo.anyshare.cSi     // Catch: java.lang.Throwable -> L16 java.lang.Exception -> L1d
            r1.<init>()     // Catch: java.lang.Throwable -> L16 java.lang.Exception -> L1d
            r1.setDataSource(r3)     // Catch: java.lang.Throwable -> L11 java.lang.Exception -> L14
            java.lang.String r0 = r1.extractMetadata(r4)     // Catch: java.lang.Throwable -> L11 java.lang.Exception -> L14
        Ld:
            r1.release()
            goto L21
        L11:
            r3 = move-exception
            r0 = r1
            goto L17
        L14:
            goto L1e
        L16:
            r3 = move-exception
        L17:
            if (r0 == 0) goto L1c
            r0.release()
        L1c:
            throw r3
        L1d:
            r1 = r0
        L1e:
            if (r1 == 0) goto L21
            goto Ld
        L21:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C13049hSi.extractMetadata(java.lang.String, int):java.lang.String");
    }

    @Override // com.lenovo.anyshare.LUi
    public KUi getMediaParser() {
        return new C9979cSi();
    }

    @Override // com.lenovo.anyshare.LUi
    public Class<? extends KUi> getMediaParserClass() {
        return C9979cSi.class;
    }

    @Override // com.lenovo.anyshare.LUi
    public long getPositionAt(String str, int i, int i2, boolean z) {
        return C9979cSi.a(str, i, i2, z);
    }
}
