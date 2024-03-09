package com.anythink.expressad.videocommon.b;

import android.webkit.URLUtil;
import com.anythink.expressad.foundation.h.z;
import com.anythink.expressad.videocommon.b.h;
import com.anythink.expressad.videocommon.b.i;

/* loaded from: classes2.dex */
public final class g {

    /* renamed from: a  reason: collision with root package name */
    public static final String f3351a = "<anythinkloadend></anythinkloadend>";
    public static final String b = "DownLoadUtils";
    public static final int c = 20000;
    public static final int d = 30000;

    public static void a(final String str, final i.c cVar) {
        try {
            if (!z.a(str) && URLUtil.isNetworkUrl(str)) {
                h.a.f3354a.a(new com.anythink.expressad.foundation.g.g.a() { // from class: com.anythink.expressad.videocommon.b.g.1
                    public final /* synthetic */ boolean f = true;

                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Removed duplicated region for block: B:112:0x00bf A[EXC_TOP_SPLITTER, SYNTHETIC] */
                    /* JADX WARN: Removed duplicated region for block: B:119:? A[RETURN, SYNTHETIC] */
                    /* JADX WARN: Removed duplicated region for block: B:47:0x00aa A[Catch: Exception -> 0x00ae, TRY_ENTER, TryCatch #1 {Exception -> 0x00ae, blocks: (B:35:0x0082, B:37:0x0087, B:47:0x00aa, B:51:0x00b2), top: B:103:0x0002 }] */
                    /* JADX WARN: Removed duplicated region for block: B:51:0x00b2 A[Catch: Exception -> 0x00ae, TRY_LEAVE, TryCatch #1 {Exception -> 0x00ae, blocks: (B:35:0x0082, B:37:0x0087, B:47:0x00aa, B:51:0x00b2), top: B:103:0x0002 }] */
                    /* JADX WARN: Removed duplicated region for block: B:65:0x00d4 A[Catch: Throwable -> 0x00d0, TryCatch #10 {Throwable -> 0x00d0, blocks: (B:55:0x00bf, B:58:0x00c5, B:60:0x00c8, B:65:0x00d4, B:67:0x00da, B:69:0x00e0, B:71:0x00e8, B:73:0x00ec, B:75:0x00f4, B:77:0x00f8), top: B:112:0x00bf }] */
                    /* JADX WARN: Removed duplicated region for block: B:77:0x00f8 A[Catch: Throwable -> 0x00d0, TRY_LEAVE, TryCatch #10 {Throwable -> 0x00d0, blocks: (B:55:0x00bf, B:58:0x00c5, B:60:0x00c8, B:65:0x00d4, B:67:0x00da, B:69:0x00e0, B:71:0x00e8, B:73:0x00ec, B:75:0x00f4, B:77:0x00f8), top: B:112:0x00bf }] */
                    /* JADX WARN: Type inference failed for: r0v0 */
                    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Exception] */
                    /* JADX WARN: Type inference failed for: r0v2 */
                    /* JADX WARN: Type inference failed for: r0v20, types: [java.io.InputStream] */
                    /* JADX WARN: Type inference failed for: r0v21, types: [java.io.InputStream] */
                    /* JADX WARN: Type inference failed for: r0v22 */
                    /* JADX WARN: Type inference failed for: r0v25 */
                    /* JADX WARN: Type inference failed for: r0v27 */
                    /* JADX WARN: Type inference failed for: r0v28 */
                    /* JADX WARN: Type inference failed for: r0v3, types: [java.io.InputStream] */
                    /* JADX WARN: Type inference failed for: r0v30 */
                    /* JADX WARN: Type inference failed for: r0v31 */
                    /* JADX WARN: Type inference failed for: r0v32 */
                    /* JADX WARN: Type inference failed for: r0v5 */
                    @Override // com.anythink.expressad.foundation.g.g.a
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct code enable 'Show inconsistent code' option in preferences
                    */
                    public final void a() {
                        /*
                            Method dump skipped, instructions count: 312
                            To view this dump change 'Code comments level' option to 'DEBUG'
                        */
                        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.videocommon.b.g.AnonymousClass1.a():void");
                    }

                    @Override // com.anythink.expressad.foundation.g.g.a
                    public final void b() {
                    }

                    @Override // com.anythink.expressad.foundation.g.g.a
                    public final void c() {
                    }
                });
                return;
            }
            cVar.a("url is error");
        } catch (Throwable th) {
            if (com.anythink.expressad.a.f2192a) {
                th.printStackTrace();
            }
        }
    }
}
