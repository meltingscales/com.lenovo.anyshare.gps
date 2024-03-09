package com.lenovo.anyshare;

import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.Whg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7200Whg implements InterfaceC7719Ycg {

    /* renamed from: a  reason: collision with root package name */
    public HashMap<String, C22488wqf> f16389a = new HashMap<>();

    public final void a(HashMap<String, C22488wqf> hashMap) {
        C11440emk.e(hashMap, "<set-?>");
        this.f16389a = hashMap;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x002b A[Catch: LoadContentException -> 0x0068, TryCatch #0 {LoadContentException -> 0x0068, blocks: (B:2:0x0000, B:5:0x000c, B:8:0x0016, B:15:0x0024, B:17:0x002b, B:20:0x0037, B:21:0x0040, B:23:0x0046, B:27:0x005a, B:28:0x005e, B:19:0x0031), top: B:38:0x0000 }] */
    @Override // com.lenovo.anyshare.InterfaceC7719Ycg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.lenovo.anyshare.C22488wqf a(com.lenovo.anyshare.AbstractC2131Eqf r3, com.lenovo.anyshare.C22488wqf r4, java.lang.String r5, boolean r6) {
        /*
            r2 = this;
            java.util.HashMap<java.lang.String, com.lenovo.anyshare.wqf> r4 = r2.f16389a     // Catch: com.ushareit.content.exception.LoadContentException -> L68
            java.lang.Object r4 = r4.get(r5)     // Catch: com.ushareit.content.exception.LoadContentException -> L68
            com.lenovo.anyshare.wqf r4 = (com.lenovo.anyshare.C22488wqf) r4     // Catch: com.ushareit.content.exception.LoadContentException -> L68
            if (r4 != 0) goto L2f
            if (r3 == 0) goto L13
            com.ushareit.tools.core.lang.ContentType r4 = com.ushareit.tools.core.lang.ContentType.VIDEO     // Catch: com.ushareit.content.exception.LoadContentException -> L68
            com.lenovo.anyshare.wqf r4 = r3.b(r4, r5)     // Catch: com.ushareit.content.exception.LoadContentException -> L68
            goto L14
        L13:
            r4 = 0
        L14:
            if (r5 == 0) goto L1f
            int r6 = r5.length()     // Catch: com.ushareit.content.exception.LoadContentException -> L68
            if (r6 != 0) goto L1d
            goto L1f
        L1d:
            r6 = 0
            goto L20
        L1f:
            r6 = 1
        L20:
            if (r6 != 0) goto L29
            if (r4 == 0) goto L29
            java.util.HashMap<java.lang.String, com.lenovo.anyshare.wqf> r6 = r2.f16389a     // Catch: com.ushareit.content.exception.LoadContentException -> L68
            r6.put(r5, r4)     // Catch: com.ushareit.content.exception.LoadContentException -> L68
        L29:
            if (r3 == 0) goto L37
            r3.a(r4)     // Catch: com.ushareit.content.exception.LoadContentException -> L68
            goto L37
        L2f:
            if (r6 == 0) goto L37
            com.lenovo.anyshare.C11440emk.a(r3)     // Catch: com.ushareit.content.exception.LoadContentException -> L68
            r3.a(r4)     // Catch: com.ushareit.content.exception.LoadContentException -> L68
        L37:
            com.lenovo.anyshare.C11440emk.a(r4)     // Catch: com.ushareit.content.exception.LoadContentException -> L68
            java.util.List<com.lenovo.anyshare.wqf> r6 = r4.j     // Catch: com.ushareit.content.exception.LoadContentException -> L68
            java.util.Iterator r6 = r6.iterator()     // Catch: com.ushareit.content.exception.LoadContentException -> L68
        L40:
            boolean r0 = r6.hasNext()     // Catch: com.ushareit.content.exception.LoadContentException -> L68
            if (r0 == 0) goto L5e
            java.lang.Object r0 = r6.next()     // Catch: com.ushareit.content.exception.LoadContentException -> L68
            com.lenovo.anyshare.wqf r0 = (com.lenovo.anyshare.C22488wqf) r0     // Catch: com.ushareit.content.exception.LoadContentException -> L68
            java.lang.String r1 = "sub"
            com.lenovo.anyshare.C11440emk.d(r0, r1)     // Catch: com.ushareit.content.exception.LoadContentException -> L68
            boolean r1 = r0.r()     // Catch: com.ushareit.content.exception.LoadContentException -> L68
            if (r1 == 0) goto L58
            goto L40
        L58:
            if (r3 == 0) goto L40
            r3.a(r0)     // Catch: com.ushareit.content.exception.LoadContentException -> L68
            goto L40
        L5e:
            com.lenovo.anyshare.wqf r3 = com.lenovo.anyshare.C9638bpa.b(r4)     // Catch: com.ushareit.content.exception.LoadContentException -> L68
            java.lang.String r4 = "ContentUtils.deepCopyContainer(localContainer)"
            com.lenovo.anyshare.C11440emk.d(r3, r4)     // Catch: com.ushareit.content.exception.LoadContentException -> L68
            return r3
        L68:
            r3 = move-exception
            java.util.HashMap<java.lang.String, com.lenovo.anyshare.wqf> r4 = r2.f16389a
            if (r4 != 0) goto L75
            java.lang.NullPointerException r3 = new java.lang.NullPointerException
            java.lang.String r4 = "null cannot be cast to non-null type kotlin.collections.MutableMap<K, V>"
            r3.<init>(r4)
            throw r3
        L75:
            java.util.Map r4 = com.lenovo.anyshare.C20001smk.f(r4)
            r4.remove(r5)
            goto L7e
        L7d:
            throw r3
        L7e:
            goto L7d
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C7200Whg.a(com.lenovo.anyshare.Eqf, com.lenovo.anyshare.wqf, java.lang.String, boolean):com.lenovo.anyshare.wqf");
    }
}
