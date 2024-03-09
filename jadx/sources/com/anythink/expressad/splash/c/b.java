package com.anythink.expressad.splash.c;

import android.graphics.Bitmap;
import android.text.TextUtils;
import com.anythink.core.common.b.n;
import com.anythink.expressad.splash.c.e;
import com.anythink.expressad.splash.view.ATSplashView;
import java.io.File;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes2.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    public static String f2971a = "ResManager";
    public static int b = 1;
    public static ConcurrentHashMap<String, Boolean> c = new ConcurrentHashMap<>();

    public static com.anythink.expressad.foundation.d.d b(com.anythink.expressad.foundation.d.d dVar) {
        if (TextUtils.isEmpty(dVar.d()) && (TextUtils.isEmpty(dVar.e()) || !dVar.e().contains("<MBTPLMARK>"))) {
            dVar.a(false);
            dVar.b(true);
        } else {
            dVar.a(true);
            dVar.b(false);
        }
        return dVar;
    }

    public static void a(final ATSplashView aTSplashView, final com.anythink.expressad.foundation.d.d dVar, final com.anythink.expressad.splash.view.a aVar) {
        com.anythink.expressad.foundation.g.d.b.a(n.a().f()).a(dVar.bh(), new com.anythink.expressad.foundation.g.d.c() { // from class: com.anythink.expressad.splash.c.b.1
            @Override // com.anythink.expressad.foundation.g.d.c
            public final void a(Bitmap bitmap, String str) {
                b.c.put(com.anythink.expressad.foundation.d.d.this.bh(), Boolean.TRUE);
                com.anythink.expressad.splash.view.a aVar2 = aVar;
                if (aVar2 != null) {
                    aVar2.a();
                }
                ATSplashView aTSplashView2 = aTSplashView;
                if (aTSplashView2 != null) {
                    aTSplashView2.setImageReady(true);
                }
            }

            @Override // com.anythink.expressad.foundation.g.d.c
            public final void a(String str, String str2) {
                b.c.put(com.anythink.expressad.foundation.d.d.this.bh(), Boolean.FALSE);
                com.anythink.expressad.splash.view.a aVar2 = aVar;
                if (aVar2 != null) {
                    aVar2.b();
                }
                ATSplashView aTSplashView2 = aTSplashView;
                if (aTSplashView2 != null) {
                    aTSplashView2.setImageReady(false);
                }
            }
        });
        if (TextUtils.isEmpty(dVar.bg())) {
            return;
        }
        com.anythink.expressad.foundation.g.d.b.a(n.a().f()).a(dVar.bg(), new com.anythink.expressad.foundation.g.d.c() { // from class: com.anythink.expressad.splash.c.b.2
            @Override // com.anythink.expressad.foundation.g.d.c
            public final void a(Bitmap bitmap, String str) {
            }

            @Override // com.anythink.expressad.foundation.g.d.c
            public final void a(String str, String str2) {
            }
        });
    }

    public static void a(ATSplashView aTSplashView, String str, com.anythink.expressad.foundation.d.d dVar, String str2, String str3, boolean z, int i, boolean z2) {
        e.c cVar = new e.c();
        cVar.c(str3);
        cVar.b(str2);
        cVar.a(dVar);
        cVar.a(str);
        cVar.b(z);
        cVar.a(i);
        cVar.a(z2);
        e.a.a().a(aTSplashView, cVar, null);
    }

    public static String b(String str) {
        try {
            File file = new File(str);
            if (file.exists()) {
                return "file:///" + file.getAbsolutePath();
            }
            return "";
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Exception e) {
                e.getMessage();
                return "";
            }
        }
    }

    public static boolean a(ATSplashView aTSplashView, com.anythink.expressad.foundation.d.d dVar) {
        if (aTSplashView == null) {
            return false;
        }
        boolean isVideoReady = TextUtils.isEmpty(dVar.U()) ? true : aTSplashView.isVideoReady();
        if (isVideoReady && !TextUtils.isEmpty(dVar.d())) {
            isVideoReady = aTSplashView.isH5Ready();
        }
        if (isVideoReady && TextUtils.isEmpty(dVar.d()) && !TextUtils.isEmpty(dVar.e())) {
            isVideoReady = aTSplashView.isH5Ready();
        }
        if (TextUtils.isEmpty(dVar.d()) && TextUtils.isEmpty(dVar.e())) {
            isVideoReady = false;
        }
        if (dVar.l()) {
            if (TextUtils.isEmpty(dVar.bh())) {
                return false;
            }
            return aTSplashView.isImageReady();
        }
        return isVideoReady;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean a(com.anythink.expressad.foundation.d.d r7) {
        /*
            java.lang.String r0 = r7.U()
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            r1 = 1
            r2 = 0
            if (r0 != 0) goto L2f
            com.anythink.expressad.videocommon.b.a.a()
            java.lang.String r0 = r7.U()
            java.lang.String r0 = com.anythink.expressad.videocommon.b.a.a(r0)
            boolean r3 = com.anythink.expressad.foundation.h.z.a(r0)
            if (r3 != 0) goto L2d
            java.io.File r3 = new java.io.File
            r3.<init>(r0)
            long r3 = r3.length()
            r5 = 0
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r0 <= 0) goto L2d
            goto L2f
        L2d:
            r0 = 0
            goto L30
        L2f:
            r0 = 1
        L30:
            if (r0 == 0) goto L47
            java.lang.String r3 = r7.d()
            boolean r3 = android.text.TextUtils.isEmpty(r3)
            if (r3 == 0) goto L47
            java.lang.String r3 = r7.e()
            boolean r3 = android.text.TextUtils.isEmpty(r3)
            if (r3 == 0) goto L47
            r0 = 0
        L47:
            boolean r3 = r7.l()
            if (r3 == 0) goto L6d
            java.lang.String r0 = r7.bh()
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            if (r0 != 0) goto L6e
            java.lang.String r7 = r7.bh()
            java.lang.String r7 = com.anythink.expressad.foundation.h.v.a(r7)
            android.graphics.Bitmap r7 = com.anythink.expressad.foundation.g.d.a.a(r7)
            if (r7 == 0) goto L6e
            boolean r7 = r7.isRecycled()
            if (r7 != 0) goto L6e
            r2 = 1
            goto L6e
        L6d:
            r2 = r0
        L6e:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.splash.c.b.a(com.anythink.expressad.foundation.d.d):boolean");
    }

    public static void a(String str) {
        c.remove(str);
    }
}
