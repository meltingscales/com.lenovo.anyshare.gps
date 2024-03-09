package com.bykv.vk.openvk.preload.geckox.utils;

import com.lenovo.anyshare.InterfaceC18296pxc;

/* loaded from: classes3.dex */
public final class k {

    /* renamed from: a  reason: collision with root package name */
    public static byte[] f4298a = {80, InterfaceC18296pxc.qa, 3, 4};
    public static byte[] b = {80, InterfaceC18296pxc.qa, 5, 6};

    /* JADX WARN: Removed duplicated region for block: B:17:0x003a A[Catch: all -> 0x0107, TryCatch #1 {all -> 0x0107, blocks: (B:5:0x0012, B:7:0x0018, B:9:0x0024, B:11:0x002c, B:17:0x003a, B:19:0x0051, B:21:0x0057, B:23:0x0066, B:24:0x006a, B:25:0x0085, B:26:0x0086, B:28:0x0095, B:31:0x00a9, B:35:0x00b1, B:36:0x00b4, B:37:0x00b5, B:38:0x00c4, B:39:0x00c5, B:40:0x00d4, B:43:0x00da, B:45:0x00e3, B:46:0x00f2, B:47:0x00f3, B:48:0x0102), top: B:60:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00d5 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void a(java.io.InputStream r8, java.lang.String r9, java.lang.String r10) throws java.lang.Exception {
        /*
            Method dump skipped, instructions count: 273
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bykv.vk.openvk.preload.geckox.utils.k.a(java.io.InputStream, java.lang.String, java.lang.String):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0018, code lost:
        if (java.util.Arrays.equals(com.bykv.vk.openvk.preload.geckox.utils.k.b, r1) != false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean a(java.io.InputStream r4) throws java.lang.Exception {
        /*
            r0 = 4
            byte[] r1 = new byte[r0]     // Catch: java.lang.Throwable -> L23
            r2 = 0
            int r3 = r4.read(r1, r2, r0)     // Catch: java.lang.Throwable -> L23
            if (r3 != r0) goto L1f
            byte[] r0 = com.bykv.vk.openvk.preload.geckox.utils.k.f4298a     // Catch: java.lang.Throwable -> L23
            boolean r0 = java.util.Arrays.equals(r0, r1)     // Catch: java.lang.Throwable -> L23
            if (r0 != 0) goto L1a
            byte[] r0 = com.bykv.vk.openvk.preload.geckox.utils.k.b     // Catch: java.lang.Throwable -> L23
            boolean r0 = java.util.Arrays.equals(r0, r1)     // Catch: java.lang.Throwable -> L23
            if (r0 == 0) goto L1b
        L1a:
            r2 = 1
        L1b:
            com.bykv.vk.openvk.preload.geckox.utils.CloseableUtils.close(r4)
            return r2
        L1f:
            com.bykv.vk.openvk.preload.geckox.utils.CloseableUtils.close(r4)
            return r2
        L23:
            r0 = move-exception
            com.bykv.vk.openvk.preload.geckox.utils.CloseableUtils.close(r4)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bykv.vk.openvk.preload.geckox.utils.k.a(java.io.InputStream):boolean");
    }
}
