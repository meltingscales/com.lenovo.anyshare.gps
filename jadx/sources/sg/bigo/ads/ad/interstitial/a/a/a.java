package sg.bigo.ads.ad.interstitial.a.a;

/* loaded from: classes9.dex */
public final class a {
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0022, code lost:
        if (android.webkit.URLUtil.isNetworkUrl(r12) != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0040, code lost:
        if (android.webkit.URLUtil.isNetworkUrl(r9) != false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static sg.bigo.ads.api.core.e a(sg.bigo.ads.api.Ad r7, sg.bigo.ads.api.core.c r8, java.lang.String r9, sg.bigo.ads.core.f.a.p r10, sg.bigo.ads.core.player.c r11, sg.bigo.ads.core.f.a.a.C0766a r12) {
        /*
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            r0 = 0
            if (r12 != 0) goto La
            r12 = r0
            goto Lc
        La:
            java.lang.String r12 = r12.f33274a
        Lc:
            boolean r2 = android.text.TextUtils.isEmpty(r12)
            java.lang.String r3 = "http"
            if (r2 != 0) goto L1e
            boolean r2 = r12.startsWith(r3)
            if (r2 != 0) goto L1e
            r1.add(r12)
            goto L25
        L1e:
            boolean r2 = android.webkit.URLUtil.isNetworkUrl(r12)
            if (r2 == 0) goto L25
            goto L26
        L25:
            r12 = r0
        L26:
            boolean r2 = android.text.TextUtils.isEmpty(r9)
            if (r2 != 0) goto L43
            boolean r2 = r9.startsWith(r3)
            if (r2 != 0) goto L36
            r1.add(r9)
            goto L43
        L36:
            boolean r2 = android.text.TextUtils.isEmpty(r12)
            if (r2 == 0) goto L43
            boolean r2 = android.webkit.URLUtil.isNetworkUrl(r9)
            if (r2 == 0) goto L43
            goto L44
        L43:
            r9 = r12
        L44:
            if (r10 != 0) goto L48
            r10 = r0
            goto L4a
        L48:
            java.lang.String r10 = r10.m
        L4a:
            boolean r12 = android.text.TextUtils.isEmpty(r10)
            if (r12 != 0) goto L67
            boolean r12 = r10.startsWith(r3)
            if (r12 != 0) goto L5a
            r1.add(r10)
            goto L67
        L5a:
            boolean r12 = android.text.TextUtils.isEmpty(r9)
            if (r12 == 0) goto L67
            boolean r12 = android.webkit.URLUtil.isNetworkUrl(r10)
            if (r12 == 0) goto L67
            r9 = r10
        L67:
            sg.bigo.ads.api.core.c$b r10 = r8.K()
            java.lang.String r12 = r10.b()
            boolean r12 = android.text.TextUtils.isEmpty(r12)
            if (r12 != 0) goto L7c
            java.lang.String r12 = r10.b()
            r1.add(r12)
        L7c:
            boolean r12 = android.text.TextUtils.isEmpty(r9)
            if (r12 == 0) goto L86
            java.lang.String r9 = r10.a()
        L86:
            if (r9 != 0) goto L8a
            java.lang.String r9 = ""
        L8a:
            r2 = r9
            boolean r9 = r7 instanceof sg.bigo.ads.api.core.l
            if (r9 == 0) goto L95
            r9 = r7
            sg.bigo.ads.api.core.l r9 = (sg.bigo.ads.api.core.l) r9
            r9.l()
        L95:
            boolean r9 = r7 instanceof sg.bigo.ads.ad.b
            if (r9 == 0) goto L9d
            sg.bigo.ads.ad.b r7 = (sg.bigo.ads.ad.b) r7
            r6 = r7
            goto L9e
        L9d:
            r6 = r0
        L9e:
            android.content.Context r0 = sg.bigo.ads.common.b.a.f32922a
            java.lang.String r3 = r10.f()
            r7 = 2
            boolean r4 = r8.a(r7)
            int r5 = r10.c()
            sg.bigo.ads.api.core.e r7 = sg.bigo.ads.controller.g.d.a(r0, r1, r2, r3, r4, r5, r6)
            if (r11 == 0) goto Lc2
            sg.bigo.ads.core.f.a.p r8 = r11.f33392a
            java.util.List<sg.bigo.ads.core.f.a.n> r8 = r8.z
            java.lang.String r9 = "va_cpn_cli"
            boolean r8 = r11.a(r8, r9)
            if (r8 != 0) goto Lc2
            r11.a()
        Lc2:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: sg.bigo.ads.ad.interstitial.a.a.a.a(sg.bigo.ads.api.Ad, sg.bigo.ads.api.core.c, java.lang.String, sg.bigo.ads.core.f.a.p, sg.bigo.ads.core.player.c, sg.bigo.ads.core.f.a.a$a):sg.bigo.ads.api.core.e");
    }
}
