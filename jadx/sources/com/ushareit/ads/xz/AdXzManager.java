package com.ushareit.ads.xz;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import android.webkit.WebView;
import com.anythink.basead.b.a;
import com.anythink.expressad.exoplayer.h.n;
import com.lenovo.anyshare.A_d;
import com.lenovo.anyshare.AbstractC13742i_d;
import com.lenovo.anyshare.AbstractC3965Lad;
import com.lenovo.anyshare.B_d;
import com.lenovo.anyshare.C0791Abd;
import com.lenovo.anyshare.C0836Afd;
import com.lenovo.anyshare.C12546gdd;
import com.lenovo.anyshare.C1371Cad;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C14399jdd;
import com.lenovo.anyshare.C16252mfd;
import com.lenovo.anyshare.C18011p_d;
import com.lenovo.anyshare.C18034pbd;
import com.lenovo.anyshare.C18621q_d;
import com.lenovo.anyshare.C18644qbd;
import com.lenovo.anyshare.C19228r_c;
import com.lenovo.anyshare.C19299rfd;
import com.lenovo.anyshare.C21061u_d;
import com.lenovo.anyshare.C21108udd;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.C21719vdd;
import com.lenovo.anyshare.C3645Jxd;
import com.lenovo.anyshare.C4010Led;
import com.lenovo.anyshare.C4550Nbd;
import com.lenovo.anyshare.C6513Txd;
import com.lenovo.anyshare.C7131Wbd;
import com.lenovo.anyshare.C7727Ydd;
import com.lenovo.anyshare.C_d;
import com.lenovo.anyshare.D_d;
import com.lenovo.anyshare.E_d;
import com.lenovo.anyshare.FVc;
import com.lenovo.anyshare.F_d;
import com.lenovo.anyshare.G_d;
import com.lenovo.anyshare.HMd;
import com.lenovo.anyshare.H_d;
import com.lenovo.anyshare.I_d;
import com.lenovo.anyshare.InterfaceC15009kdd;
import com.lenovo.anyshare.InterfaceC16228mdd;
import com.lenovo.anyshare.InterfaceC2894Hhd;
import com.lenovo.anyshare.InterfaceC3469Jhd;
import com.lenovo.anyshare.J_d;
import com.lenovo.anyshare.K_d;
import com.lenovo.anyshare.LLi;
import com.lenovo.anyshare.OYc;
import com.lenovo.anyshare.OZc;
import com.lenovo.anyshare.P_d;
import com.lenovo.anyshare.RunnableC17401o_d;
import com.lenovo.anyshare.RunnableC19229r_d;
import com.lenovo.anyshare.RunnableC21672v_d;
import com.lenovo.anyshare.RunnableC22283w_d;
import com.lenovo.anyshare.RunnableC22894x_d;
import com.lenovo.anyshare.RunnableC23505y_d;
import com.lenovo.anyshare.RunnableC24116z_d;
import com.lenovo.anyshare.V_c;
import com.lenovo.anyshare.YDd;
import com.lenovo.anyshare.gps.R;
import com.sharead.biz.yydl.base.XzRecord;
import com.sharead.biz.yydl.common.SourceType;
import com.sharead.biz.yydl.item.AppItem;
import com.sharead.biz.yydl.tasks.TransmitException;
import com.sharead.biz.yydl.util.base.DLResources;
import com.sharead.lib.util.CommonUtils;
import com.sharead.lib.util.fs.SFile;
import com.sharemob.bean.CPIReportInfo;
import com.ushareit.ads.sharemob.TrackType;
import com.ushareit.muslim.networklibrary.model.HttpHeaders;
import com.vungle.warren.model.AdAssetDBAdapter;
import com.vungle.warren.model.CacheBustDBAdapter;
import java.io.File;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* loaded from: classes6.dex */
public class AdXzManager {
    public static volatile OZc h;
    public static String m;
    public static String n;

    /* renamed from: a  reason: collision with root package name */
    public static final String f31075a = C18034pbd.a("YWRfYXBrX2Rvd25sb2FkX3VybA==");
    public static final String b = C18034pbd.a("bWluaXNpdGU=");
    public static boolean c = false;
    public static Application.ActivityLifecycleCallbacks d = null;
    public static AbstractC13742i_d e = null;
    public static boolean f = false;
    public static List<a> g = new ArrayList();
    public static final Map<String, Long> i = new HashMap();
    public static final ArrayList<String> j = new ArrayList<>();
    public static final Map<String, Boolean> k = new HashMap();
    public static final Map<String, Long> l = new HashMap();
    public static final int o = C6513Txd.b(0);
    public static final long p = C6513Txd.b((long) n.f2525a);
    public static final int q = C6513Txd.a(0);
    public static final long r = C6513Txd.a(Long.MAX_VALUE);
    public static Integer s = null;

    /* loaded from: classes6.dex */
    public enum DownloadType {
        DOWNLOAD_CENTER,
        DOWNLOAD_GP,
        DOWNLOAD_GP_IS_LOGIN,
        OTHER
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes6.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public String f31076a;
        public long b;
        public int c = 1;

        public a(String str, long j) {
            this.f31076a = str;
            this.b = j;
        }
    }

    public static void m() {
        OYc oYc = new OYc(C0791Abd.a(), "ad_delete_count");
        oYc.b("sum_count", oYc.a("sum_count", 0) + 1);
    }

    public static AbstractC13742i_d n() {
        if (e == null) {
            synchronized (AdXzManager.class) {
                if (e == null) {
                    e = new A_d();
                }
            }
        }
        if (s == null) {
            FVc.c(new D_d());
        }
        return e;
    }

    public static int o() {
        return new OYc(C0791Abd.a(), "ad_delete_count").a("sum_count", 0);
    }

    public static Integer p() {
        return s;
    }

    public static OZc q() {
        if (e == null) {
            V_c.a(n());
        }
        return h;
    }

    public static int r() {
        return new OYc(C0791Abd.a(), "minisite").a("minisite_cancel_count", 0);
    }

    public static void s() {
        InterfaceC2894Hhd l2 = C14399jdd.l();
        if (l2 == null) {
            return;
        }
        try {
            List<String> v = C0836Afd.v();
            if (v.size() > 0) {
                for (String str : v) {
                    l2.g(str);
                }
            }
        } catch (Exception unused) {
        }
    }

    public static void t() {
        if (C0836Afd.va()) {
            FVc.a(new RunnableC19229r_d());
        }
    }

    public static void u() {
        if (C0836Afd.ea() == 0) {
            return;
        }
        FVc.c((FVc.a) new B_d("retryReportCpi"));
    }

    public static void v() {
        if (C0836Afd.wa() && C4550Nbd.i(C0791Abd.a()) && h != null) {
            FVc.a(new RunnableC24116z_d(), 5000L);
        }
    }

    public static void h(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if (new OYc(C0791Abd.a(), "ad_delete_count").a(str.hashCode() + "", 0) > 0) {
            m();
        }
    }

    public static String i(String str) {
        return "apk_" + str.hashCode();
    }

    public static String j(String str) {
        return str.contains("market://details") ? str.replace("market://details", "https://play.google.com/store/apps/details") : str;
    }

    public static int k(String str) {
        if (!TextUtils.isEmpty(str) && g.size() > 0) {
            for (a aVar : g) {
                if (str.equals(aVar.f31076a)) {
                    return g.indexOf(aVar);
                }
            }
        }
        return -1;
    }

    public static boolean l(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        File file = new File(str);
        if (file.exists() && file.isDirectory()) {
            for (File file2 : file.listFiles()) {
                if (file2.getAbsolutePath().endsWith(".obb")) {
                    return true;
                }
            }
        }
        return false;
    }

    public static void o(String str) {
        try {
            if (h != null) {
                FVc.a(new RunnableC21672v_d(str));
            } else {
                m = str;
                q();
            }
        } catch (Exception unused) {
        }
    }

    public static void c(Context context, C21719vdd c21719vdd) {
        int i2 = C_d.f7456a[a(c21719vdd.n, c21719vdd.c, c21719vdd.b, c21719vdd.f28053a).ordinal()];
        if (i2 == 1) {
            FVc.c(new I_d(c21719vdd));
            f(context, c21719vdd);
        } else if (i2 == 2 || i2 == 3) {
            P_d.b(c21719vdd.f28053a, "launch_gp", c21719vdd.b, c21719vdd.e, c21719vdd.k);
            e(context, c21719vdd);
        } else if (i2 != 4) {
        } else {
            P_d.b(c21719vdd.f28053a, "pkg_download", "", c21719vdd.e, c21719vdd.k);
            a(context, c21719vdd.e, c21719vdd.d, c21719vdd.m, c21719vdd.f28053a, c21719vdd);
        }
    }

    public static void d(Context context, C21719vdd c21719vdd) {
        String[] strArr = c21719vdd.d;
        if (strArr == null || strArr.length <= 0) {
            return;
        }
        FVc.c(new RunnableC17401o_d(c21719vdd, context));
    }

    public static String e(String str, String str2) {
        HttpURLConnection httpURLConnection;
        try {
            httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
            try {
                httpURLConnection.setConnectTimeout(C0836Afd.H());
                httpURLConnection.setReadTimeout(C0836Afd.H());
                httpURLConnection.setInstanceFollowRedirects(false);
                httpURLConnection.setRequestProperty("User-Agent", str2);
                httpURLConnection.getContent();
                if (httpURLConnection.getResponseCode() != 302) {
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                    }
                    return str;
                }
                String e2 = e(httpURLConnection.getHeaderField(HttpHeaders.HEAD_KEY_LOCATION), str2);
                if (httpURLConnection != null) {
                    httpURLConnection.disconnect();
                }
                return e2;
            } catch (Exception unused) {
                if (httpURLConnection != null) {
                    httpURLConnection.disconnect();
                }
                return str;
            } catch (Throwable th) {
                th = th;
                if (httpURLConnection != null) {
                    httpURLConnection.disconnect();
                }
                throw th;
            }
        } catch (Exception unused2) {
            httpURLConnection = null;
        } catch (Throwable th2) {
            th = th2;
            httpURLConnection = null;
        }
    }

    public static void f(Context context, C21719vdd c21719vdd) {
        if (TextUtils.isEmpty(c21719vdd.c)) {
            return;
        }
        Uri parse = Uri.parse(c21719vdd.c);
        String authority = parse.getAuthority();
        String path = parse.getPath();
        boolean z = false;
        if ((!TextUtils.isEmpty(authority) && (authority.endsWith(".apk") || authority.endsWith(".sapk"))) || (!TextUtils.isEmpty(path) && (path.endsWith(".apk") || path.endsWith(".sapk")))) {
            z = true;
        }
        if (z) {
            c(c21719vdd.c, c21719vdd.t);
            a(context, c21719vdd.f28053a, c21719vdd.c, c21719vdd.e, c21719vdd.f, c21719vdd.g, c21719vdd.k, c21719vdd.l);
            InterfaceC15009kdd.b bVar = c21719vdd.m;
            if (bVar != null) {
                bVar.a(1, c21719vdd.c);
            }
            FVc.c(new J_d(c21719vdd));
        } else {
            FVc.b(new K_d(c21719vdd, CommonUtils.b(), context));
        }
        d(context, c21719vdd);
    }

    public static void g(Context context, C21719vdd c21719vdd) {
        if (c21719vdd == null) {
            return;
        }
        if (e == null) {
            V_c.a(n());
        }
        FVc.b(new H_d(context, c21719vdd));
    }

    public static void m(String str) {
        try {
            if (C19228r_c.b().d(i(str)) == null) {
                return;
            }
            if (h != null) {
                FVc.a(new RunnableC22283w_d(str));
            } else {
                n = str;
                q();
            }
        } catch (Exception unused) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:44:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void d(android.content.Context r18, com.sharead.biz.yydl.base.XzRecord r19, com.sharemob.bean.CPIReportInfo r20) {
        /*
            r0 = r19
            r1 = r20
            if (r0 == 0) goto Lcd
            if (r1 != 0) goto La
            goto Lcd
        La:
            java.lang.String r2 = r0.b
            r3 = 0
            com.lenovo.anyshare.Lad r4 = r19.d()
            if (r4 == 0) goto L1b
            boolean r5 = r4 instanceof com.sharead.biz.yydl.item.AppItem
            if (r5 == 0) goto L1b
            com.sharead.biz.yydl.item.AppItem r4 = (com.sharead.biz.yydl.item.AppItem) r4
            java.lang.String r3 = r4.r
        L1b:
            java.lang.String r0 = r0.r
            boolean r4 = android.text.TextUtils.isEmpty(r0)
            java.lang.String r5 = "unknow"
            if (r4 == 0) goto L2f
            if (r1 == 0) goto L2d
            java.lang.String r0 = r1.t
            if (r0 != 0) goto L33
            r0 = r5
            goto L33
        L2d:
            r9 = r5
            goto L34
        L2f:
            if (r1 == 0) goto L33
            r1.t = r0
        L33:
            r9 = r0
        L34:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r4 = "retryReportValidDurationCpi->downloadUrl:---pkg:"
            r0.append(r4)
            r0.append(r3)
            java.lang.String r0 = r0.toString()
            java.lang.String r4 = "AdXzManager"
            com.lenovo.anyshare.C1395Ccd.a(r4, r0)
            boolean r0 = android.text.TextUtils.isEmpty(r2)
            if (r0 == 0) goto L55
            int r0 = com.sharemob.bean.CPIReportInfo.a(r3)
            goto L59
        L55:
            int r0 = com.sharemob.bean.CPIReportInfo.a(r2)
        L59:
            r5 = 1
            r15 = -2
            if (r0 != r15) goto L5f
            r6 = 1
            goto L60
        L5f:
            r6 = 0
        L60:
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            java.lang.String r8 = "-----reportStatus:"
            r7.append(r8)
            r7.append(r0)
            java.lang.String r0 = r7.toString()
            com.lenovo.anyshare.C1395Ccd.a(r4, r0)
            if (r6 != 0) goto Lcd
            com.lenovo.anyshare.Jhd r4 = com.lenovo.anyshare.C14399jdd.g()
            if (r4 == 0) goto L9c
            java.lang.String r6 = r1.g
            java.lang.String r7 = r1.h
            int r8 = r1.i
            java.lang.String r10 = r1.d
            java.lang.String r11 = r1.f
            long r12 = r1.j
            r14 = 0
            java.lang.String r0 = "download_type"
            int r0 = r1.a(r0, r5)
            java.lang.String r5 = r1.r
            r16 = r5
            r5 = r18
            r17 = -2
            r15 = r0
            r4.a(r5, r6, r7, r8, r9, r10, r11, r12, r14, r15, r16)
            goto L9e
        L9c:
            r17 = -2
        L9e:
            boolean r0 = android.text.TextUtils.isEmpty(r2)
            if (r0 == 0) goto Lae
            java.util.Map<java.lang.String, java.lang.Integer> r0 = com.sharemob.bean.CPIReportInfo.f30683a
            java.lang.Integer r2 = java.lang.Integer.valueOf(r17)
            r0.put(r3, r2)
            goto Lb7
        Lae:
            java.util.Map<java.lang.String, java.lang.Integer> r0 = com.sharemob.bean.CPIReportInfo.f30683a
            java.lang.Integer r3 = java.lang.Integer.valueOf(r17)
            r0.put(r2, r3)
        Lb7:
            long r2 = java.lang.System.currentTimeMillis()
            r1.m = r2
            java.lang.String r0 = "s2s_track_status"
            java.lang.String r2 = "-1"
            r1.a(r0, r2)
            com.lenovo.anyshare.Hhd r0 = com.lenovo.anyshare.C14399jdd.l()
            if (r0 == 0) goto Lcd
            r0.a(r1)
        Lcd:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.ads.xz.AdXzManager.d(android.content.Context, com.sharead.biz.yydl.base.XzRecord, com.sharemob.bean.CPIReportInfo):void");
    }

    public static void b(Context context, CPIReportInfo cPIReportInfo, C21719vdd c21719vdd, int i2, String str) {
        boolean z = (TextUtils.isEmpty(str) ? CPIReportInfo.a(c21719vdd.e) : CPIReportInfo.a(str)) == -2;
        InterfaceC2894Hhd l2 = C14399jdd.l();
        if (cPIReportInfo.n != 3 && (cPIReportInfo.a("s2s_track_status", -3) != 0 || z)) {
            if (cPIReportInfo.a("s2s_track_status", -3) != -1 || z) {
                return;
            }
            b(i2, c21719vdd.f28053a, c21719vdd.e, c21719vdd.i, c21719vdd.j, str, c21719vdd.f, c21719vdd.g, 0, c21719vdd.r);
            cPIReportInfo.a("s2s_track_status", "-1");
            cPIReportInfo.m = System.currentTimeMillis();
            if (l2 != null) {
                l2.a(cPIReportInfo);
                return;
            }
            return;
        }
        b(i2, c21719vdd.f28053a, c21719vdd.e, c21719vdd.i, c21719vdd.j, str, c21719vdd.f, c21719vdd.g, 1, c21719vdd.r);
        cPIReportInfo.a("s2s_track_status", "-1");
        cPIReportInfo.m = System.currentTimeMillis();
        if (l2 != null) {
            l2.a(cPIReportInfo);
        }
    }

    public static C21108udd h(Context context, C21719vdd c21719vdd) {
        final C21108udd c21108udd;
        try {
            if (C16252mfd.e.contains(c21719vdd.f28053a)) {
                final InterfaceC2894Hhd l2 = C14399jdd.l();
                if (l2 == null) {
                    c21108udd = null;
                } else if (TextUtils.isEmpty(c21719vdd.r)) {
                    c21108udd = l2.j(c21719vdd.e);
                } else {
                    c21108udd = l2.k(c21719vdd.r, c21719vdd.e);
                }
                if (c21108udd != null) {
                    c21108udd.w = c21719vdd.C;
                    if (!TextUtils.isEmpty(c21719vdd.s)) {
                        c21108udd.v = c21719vdd.s;
                    }
                    c21108udd.z = c21719vdd.t;
                    c21108udd.B = c21719vdd.x;
                    c21108udd.C = c21719vdd.z;
                    if (!TextUtils.isEmpty(c21719vdd.q)) {
                        c21108udd.u = c21719vdd.q;
                    }
                    if (!TextUtils.isEmpty(c21719vdd.a("adnet"))) {
                        c21108udd.y = c21719vdd.a("adnet");
                    }
                    c21108udd.a(C19299rfd.i, c21719vdd.D + "");
                    c21108udd.a(C12546gdd.e, c21719vdd.y);
                    c21108udd.a("extraInfo", c21719vdd.a("extraInfo"));
                    FVc.c(new Runnable() { // from class: com.lenovo.anyshare.OZd
                        @Override // java.lang.Runnable
                        public final void run() {
                            InterfaceC2894Hhd.this.c(c21108udd);
                        }
                    });
                }
                return c21108udd;
            }
        } catch (Exception unused) {
        }
        return null;
    }

    public static void n(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        C1395Ccd.a("AdXzManager", "removeRetryXzRecord->url = " + str);
        for (a aVar : g) {
            if (str.equals(aVar.f31076a)) {
                g.remove(aVar);
                return;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0115 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:85:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void c(android.content.Context r19, com.sharead.biz.yydl.base.XzRecord r20, com.sharemob.bean.CPIReportInfo r21) {
        /*
            Method dump skipped, instructions count: 493
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.ads.xz.AdXzManager.c(android.content.Context, com.sharead.biz.yydl.base.XzRecord, com.sharemob.bean.CPIReportInfo):void");
    }

    public static void e(Context context, C21719vdd c21719vdd) {
        if (TextUtils.isEmpty(c21719vdd.b)) {
            return;
        }
        if (YDd.h(c21719vdd.b)) {
            C3645Jxd.a(C0791Abd.a(), c21719vdd.b, c21719vdd.e, true);
            InterfaceC15009kdd.b bVar = c21719vdd.m;
            if (bVar != null) {
                bVar.a(4, c21719vdd.b);
            }
            b(4, c21719vdd.f28053a, c21719vdd.e, c21719vdd.i, c21719vdd.j, c21719vdd.b, c21719vdd.f, c21719vdd.g, 0, c21719vdd.r);
        } else {
            a(context, c21719vdd.b, new C18011p_d(c21719vdd));
        }
        String[] strArr = c21719vdd.d;
        if (strArr == null || strArr.length <= 0) {
            return;
        }
        if (C16252mfd.e.contains(c21719vdd.f28053a)) {
            a(context, c21719vdd.e, c21719vdd.b, c21719vdd.d, 0, TextUtils.isEmpty(c21719vdd.r) ? c21719vdd.e : c21719vdd.r);
            return;
        }
        String str = c21719vdd.e;
        a(context, str, c21719vdd.b, c21719vdd.d, 0, str);
    }

    public static boolean a(Context context, String str, String str2, String str3, long j2, boolean z, InterfaceC15009kdd.a aVar) {
        return a(context, str, str2, null, str3, j2, z, aVar);
    }

    public static void b(int i2, String str, String str2, String str3, int i3, String str4, String str5, long j2, int i4, String str6) {
        if (TextUtils.isEmpty(str4)) {
            CPIReportInfo.f30683a.put(str2, -2);
        } else {
            CPIReportInfo.f30683a.put(str4, -2);
        }
        InterfaceC3469Jhd g2 = C14399jdd.g();
        if (g2 == null) {
            return;
        }
        if (i2 == 1) {
            g2.a(C0791Abd.a(), str2, str3, i3, str, str4, str5, j2, i4, 1, str6);
        } else if (i2 != 4) {
        } else {
            g2.a(C0791Abd.a(), str2, str3, i3, str, str4, str5, j2, i4, 2, str6);
        }
    }

    public static boolean f(String str, String str2) {
        return a(str, str2, (String) null);
    }

    public static void a(XzRecord xzRecord, boolean z, TransmitException transmitException) {
        if (xzRecord == null || !TextUtils.equals(f31075a, xzRecord.c) || xzRecord.d() == null) {
            return;
        }
        String str = xzRecord.b;
        if (z && SFile.a(xzRecord.g).f()) {
            String str2 = null;
            AbstractC3965Lad d2 = xzRecord.d();
            if (d2 != null && (d2 instanceof AppItem)) {
                str2 = ((AppItem) d2).r;
            }
            C1395Ccd.a("AdXzManager", "download success");
            FVc.a(new E_d(str2, str, xzRecord));
            return;
        }
        C1395Ccd.a("AdXzManager", "download failed");
    }

    public static String[] b(String[] strArr) {
        if (strArr == null || strArr.length == 0) {
            return strArr;
        }
        ArrayList arrayList = new ArrayList();
        String str = "";
        int i2 = 0;
        for (String str2 : strArr) {
            if (i2 == 0) {
                if (str2.startsWith("http") || str2.startsWith("https")) {
                    i2++;
                    str = str2;
                }
            } else if (i2 == 1 && !TextUtils.isEmpty(str)) {
                if (!str2.startsWith("http") && !str2.startsWith("https")) {
                    arrayList.add(str + "," + str2);
                    str = "";
                    i2 = 0;
                } else {
                    arrayList.add(str);
                    str = str2;
                }
            }
        }
        if (!TextUtils.isEmpty(str) && !arrayList.contains(str)) {
            arrayList.add(str);
        }
        return (String[]) arrayList.toArray(new String[arrayList.size()]);
    }

    public static Map<String, String> d(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return null;
        }
        HashMap hashMap = new HashMap();
        hashMap.put(a.C0239a.A, str);
        hashMap.put("download_url", str2);
        return hashMap;
    }

    public static boolean a(Context context, String str, String str2, String str3, String str4, long j2, boolean z, InterfaceC15009kdd.a aVar) {
        if (TextUtils.isEmpty(str2)) {
            P_d.d(str, "empty_url", str2, str3);
            return false;
        }
        try {
            C1395Ccd.a("AdXzManager", "md downloadAndAZA: " + V_c.c(str2));
            if (V_c.c(str2)) {
                if (V_c.b(str2) == 0) {
                    C7131Wbd.a((int) R.string.ayz, 0);
                    P_d.d(str, "is_xzing", str2, str3);
                    return true;
                }
                a(C19228r_c.b().c(i(str2)), true, (TransmitException) null);
                if (aVar != null) {
                    aVar.b(str4, str2);
                }
                P_d.d(str, "is_xzed", str2, str3);
                return true;
            }
            C1371Cad c1371Cad = new C1371Cad();
            c1371Cad.a("id", (Object) i(str2));
            c1371Cad.a("name", (Object) str4);
            c1371Cad.a(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, Long.valueOf(j2));
            c1371Cad.a("package_name", (Object) str3);
            AppItem appItem = new AppItem(SourceType.APP, c1371Cad);
            appItem.b("download_url", str2);
            DLResources dLResources = new DLResources(f31075a, str2);
            if (aVar != null) {
                V_c.a(new F_d(str2, aVar, str4));
            }
            FVc.c(new G_d(str3, str2, str, j2, z));
            k.put(str2, false);
            V_c.a(context, appItem, dLResources, str);
            C1395Ccd.a("AdXzManager", "download start...");
            if (s == null) {
                s = 1;
                return true;
            }
            Integer num = s;
            s = Integer.valueOf(s.intValue() + 1);
            return true;
        } catch (Exception e2) {
            C1395Ccd.b("AdXzManager", "md downloadAndAZYY: ", e2);
            P_d.c(str, str2, str3, C1395Ccd.a(e2));
            if (aVar != null) {
                aVar.c(str4, str2);
            }
            return false;
        }
    }

    public static void b(String str, InterfaceC16228mdd interfaceC16228mdd, String str2, String str3) {
        C1395Ccd.a("AdXzManager", "-->trackWithUA--baseUrl:" + str);
        if (HMd.a(str, str2, TrackType.DOWNLOAD, str3)) {
            if (interfaceC16228mdd != null) {
                interfaceC16228mdd.a(str);
            }
        } else if (interfaceC16228mdd != null) {
            interfaceC16228mdd.b(str);
        }
    }

    public static boolean b(String str, int i2, String str2) {
        if (!TextUtils.isEmpty(str)) {
            String a2 = new OYc(C0791Abd.a(), "final_url").a(str2);
            if (!TextUtils.isEmpty(a2)) {
                return V_c.c(a2);
            }
        }
        return V_c.c(str2);
    }

    public static CPIReportInfo b(C21719vdd c21719vdd) {
        String[] strArr;
        CPIReportInfo cPIReportInfo = new CPIReportInfo();
        cPIReportInfo.d = TextUtils.isEmpty(c21719vdd.c) ? c21719vdd.b : c21719vdd.c;
        cPIReportInfo.t = c21719vdd.f28053a;
        cPIReportInfo.f = c21719vdd.f;
        cPIReportInfo.g = c21719vdd.e;
        cPIReportInfo.i = c21719vdd.j;
        cPIReportInfo.h = c21719vdd.i;
        cPIReportInfo.j = c21719vdd.g;
        String[] strArr2 = c21719vdd.d;
        if (strArr2 != null && strArr2.length > 0) {
            StringBuilder sb = new StringBuilder();
            for (String str : c21719vdd.d) {
                if (sb.length() == 0) {
                    sb.append(str);
                } else {
                    sb.append(",");
                    sb.append(str);
                }
            }
            cPIReportInfo.k = sb.toString();
        }
        cPIReportInfo.l = System.currentTimeMillis();
        cPIReportInfo.n = -1;
        cPIReportInfo.p = -1;
        cPIReportInfo.q = c21719vdd.k;
        cPIReportInfo.r = c21719vdd.r;
        cPIReportInfo.s = c21719vdd.v;
        cPIReportInfo.u = CPIReportInfo.CpiStatus.CLICK.toInt();
        cPIReportInfo.v = UUID.randomUUID().toString();
        cPIReportInfo.a("deepLinkUrl", c21719vdd.w);
        cPIReportInfo.a("rid", c21719vdd.A);
        cPIReportInfo.a("pid", c21719vdd.s);
        cPIReportInfo.a("placement_id", c21719vdd.q);
        cPIReportInfo.a("creativeid", c21719vdd.C);
        StringBuilder sb2 = new StringBuilder();
        sb2.append(f(c21719vdd.c, c21719vdd.b) ? 1 : 2);
        sb2.append("");
        cPIReportInfo.a(LLi._a, sb2.toString());
        cPIReportInfo.a("s2s_track_status", "-1");
        cPIReportInfo.a("sourcetype", c21719vdd.t);
        InterfaceC3469Jhd g2 = C14399jdd.g();
        if (g2 != null) {
            cPIReportInfo.a("pkg_type", g2.c(g2.h(c21719vdd.f28053a)) + "");
        }
        cPIReportInfo.a("d_time", String.valueOf(System.currentTimeMillis()));
        cPIReportInfo.a("is_book", c21719vdd.E + "");
        cPIReportInfo.a(C12546gdd.e, c21719vdd.y);
        if (!TextUtils.isEmpty(c21719vdd.G)) {
            cPIReportInfo.a("abTest", c21719vdd.G);
        }
        if (!TextUtils.isEmpty(c21719vdd.H)) {
            cPIReportInfo.a("game_id", c21719vdd.H);
        }
        if (!TextUtils.isEmpty(c21719vdd.a("extraInfo"))) {
            cPIReportInfo.a("extraInfo", c21719vdd.a("extraInfo"));
        }
        return cPIReportInfo;
    }

    public static void c(String str, String str2) {
        if (!"autodownload".equals(str2) || TextUtils.isEmpty(str)) {
            return;
        }
        String str3 = str.hashCode() + "";
        OYc oYc = new OYc(C0791Abd.a(), "ad_delete_count");
        oYc.b(str3, oYc.a(str3, 0) + 1);
    }

    public static void c(XzRecord xzRecord) {
        C1395Ccd.a("AdXzManager", "retryDownload->url = " + xzRecord.b);
        if (xzRecord == null) {
            return;
        }
        if (!C4550Nbd.i(C0791Abd.a())) {
            n(xzRecord.b);
        } else if (h != null) {
            FVc.a(new RunnableC23505y_d(xzRecord));
        }
    }

    public static void a(Context context, String str, String[] strArr, InterfaceC15009kdd.b bVar, String str2, C21719vdd c21719vdd) {
        String str3;
        try {
        } catch (Exception unused) {
            str3 = "";
        }
        if (TextUtils.isEmpty(str)) {
            if (bVar != null) {
                bVar.a(-2, "");
            }
        } else if (!C18644qbd.d(context, "com.android.vending")) {
            if (bVar != null) {
                bVar.a(3, "");
            }
        } else {
            Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=" + str));
            intent.setPackage("com.android.vending");
            intent.addFlags(C21155uhc.x);
            intent.putExtra("appPkg", str);
            context.startActivity(intent);
            str3 = "";
            try {
                b(4, str2, str, c21719vdd.i, c21719vdd.j, null, c21719vdd.f, c21719vdd.g, 0, c21719vdd.r);
                if (bVar != null) {
                    bVar.a(4, str3);
                }
            } catch (Exception unused2) {
                if (bVar != null) {
                    bVar.a(-1, str3);
                }
                if (strArr != null) {
                    return;
                }
                return;
            }
            if (strArr != null || strArr.length <= 0) {
                return;
            }
            String str4 = "https://play.google.com/store/apps/details?id=" + str;
            if (C16252mfd.e.contains(str2)) {
                a(context, str, str4, strArr, 0, TextUtils.isEmpty(c21719vdd.r) ? c21719vdd.e : c21719vdd.r);
            } else {
                a(context, str, str4, strArr, 0, str);
            }
        }
    }

    public static void a(Context context, String str, InterfaceC16228mdd interfaceC16228mdd) {
        ActivityInfo activityInfo;
        ActivityInfo activityInfo2;
        List<ResolveInfo> queryIntentActivities;
        C1395Ccd.a("AdXzManager", "redirectUrlByWebView url : " + str);
        c = false;
        WebView a2 = a(context);
        HashMap hashMap = new HashMap();
        if (Build.VERSION.SDK_INT >= 19) {
            Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(str));
            ResolveInfo resolveActivity = context.getPackageManager().resolveActivity(intent, 65536);
            if (resolveActivity != null && (activityInfo2 = resolveActivity.activityInfo) != null && activityInfo2.packageName != null && resolveActivity.activityInfo.packageName.equalsIgnoreCase("android") && (queryIntentActivities = context.getPackageManager().queryIntentActivities(intent, 65536)) != null && !queryIntentActivities.isEmpty()) {
                resolveActivity = queryIntentActivities.get(0);
            }
            if (resolveActivity != null && (activityInfo = resolveActivity.activityInfo) != null && !TextUtils.isEmpty(activityInfo.packageName)) {
                hashMap.put("X-Requested-With", resolveActivity.activityInfo.packageName);
            } else {
                hashMap.put("X-Requested-With", "com.android.browser");
            }
        }
        String i2 = YDd.i(str);
        a2.setWebViewClient(new C18621q_d(interfaceC16228mdd));
        a2.loadUrl(i2, hashMap);
    }

    public static void b(CPIReportInfo cPIReportInfo, CPIReportInfo.CpiStatus cpiStatus, CPIReportInfo.CpiStatus cpiStatus2, C21719vdd c21719vdd) {
        if (cPIReportInfo.u == cpiStatus.toInt()) {
            cPIReportInfo.u = cpiStatus2.toInt();
        }
        if (TextUtils.isEmpty(cPIReportInfo.v)) {
            cPIReportInfo.v = UUID.randomUUID().toString();
        }
        cPIReportInfo.d = TextUtils.isEmpty(c21719vdd.c) ? c21719vdd.b : c21719vdd.c;
        cPIReportInfo.t = c21719vdd.f28053a;
        cPIReportInfo.r = c21719vdd.r;
        cPIReportInfo.s = c21719vdd.v;
        cPIReportInfo.q = c21719vdd.k;
        cPIReportInfo.j = c21719vdd.g;
        cPIReportInfo.h = c21719vdd.i;
        cPIReportInfo.i = c21719vdd.j;
        cPIReportInfo.a("sourcetype", c21719vdd.t);
        cPIReportInfo.a("is_book", c21719vdd.E + "");
        cPIReportInfo.a(C12546gdd.e, c21719vdd.y);
        InterfaceC3469Jhd g2 = C14399jdd.g();
        if (g2 != null) {
            int c2 = g2.c(g2.h(c21719vdd.f28053a));
            cPIReportInfo.a("pkg_type", c2 + "");
        }
        if (!TextUtils.isEmpty(c21719vdd.G)) {
            cPIReportInfo.a("abTest", c21719vdd.G);
        }
        if (cPIReportInfo.a("d_time", 0L) == 0) {
            cPIReportInfo.a("d_time", String.valueOf(System.currentTimeMillis()));
        }
        if (TextUtils.isEmpty(c21719vdd.a("extraInfo"))) {
            return;
        }
        cPIReportInfo.a("extraInfo", c21719vdd.a("extraInfo"));
    }

    public static boolean a(String str, String str2, String str3) {
        if (YDd.h(str)) {
            str2 = str;
            str = null;
        }
        return C_d.f7456a[a(0, str, str2, str3).ordinal()] == 1;
    }

    public static DownloadType a(int i2, String str, String str2, String str3) {
        if (C0836Afd.b(false) && !C16252mfd.e.contains(str3) && !C0836Afd.h(str3)) {
            if (!TextUtils.isEmpty(str2)) {
                return DownloadType.DOWNLOAD_GP;
            }
            return DownloadType.OTHER;
        } else if (TextUtils.isEmpty(str2) && TextUtils.isEmpty(str)) {
            return DownloadType.OTHER;
        } else {
            if (C0836Afd.a(false) && i2 != 0 && i2 != 1) {
                if (TextUtils.isEmpty(str)) {
                    return DownloadType.DOWNLOAD_GP;
                }
                if (TextUtils.isEmpty(str2)) {
                    return DownloadType.DOWNLOAD_CENTER;
                }
                return DownloadType.DOWNLOAD_GP_IS_LOGIN;
            } else if (!TextUtils.isEmpty(str)) {
                return DownloadType.DOWNLOAD_CENTER;
            } else {
                return DownloadType.DOWNLOAD_GP;
            }
        }
    }

    public static WebView a(Context context) {
        WebView webView = new WebView(context);
        if (Build.VERSION.SDK_INT >= 11) {
            try {
                webView.removeJavascriptInterface("searchBoxJavaBridge_");
                webView.removeJavascriptInterface("accessibility");
                webView.removeJavascriptInterface("accessibilityTraversal");
            } catch (Exception unused) {
            }
        }
        return webView;
    }

    public static a b(String str, long j2) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        C1395Ccd.a("AdXzManager", "addRetryXzRecord->url = " + str);
        for (a aVar : g) {
            if (str.equals(aVar.f31076a)) {
                aVar.c++;
                return aVar;
            }
        }
        a aVar2 = new a(str, j2);
        g.add(aVar2);
        return aVar2;
    }

    public static void a(Context context, String str, String str2, String[] strArr) {
        a(context, str, str2, strArr, 2, str);
    }

    public static void a(Context context, String str, String str2, String[] strArr, int i2, String str3) {
        if (strArr == null || strArr.length <= 0) {
            return;
        }
        FVc.a(new C21061u_d(str, str2, strArr, i2, str3));
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0019, code lost:
        if (android.text.TextUtils.isEmpty(r2) == false) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean a(java.lang.String r2, int r3, java.lang.String r4) {
        /*
            boolean r2 = android.text.TextUtils.isEmpty(r2)
            if (r2 != 0) goto L1c
            com.lenovo.anyshare.OYc r2 = new com.lenovo.anyshare.OYc
            android.content.Context r3 = com.lenovo.anyshare.C0791Abd.a()
            java.lang.String r0 = "final_url"
            r2.<init>(r3, r0)
            java.lang.String r2 = r2.a(r4)
            boolean r3 = android.text.TextUtils.isEmpty(r2)
            if (r3 != 0) goto L1c
            goto L1d
        L1c:
            r2 = r4
        L1d:
            boolean r3 = android.text.TextUtils.isEmpty(r2)
            r4 = 0
            if (r3 == 0) goto L25
            return r4
        L25:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            int r2 = r2.hashCode()
            r3.append(r2)
            java.lang.String r2 = ""
            r3.append(r2)
            java.lang.String r2 = r3.toString()
            com.lenovo.anyshare.OYc r3 = new com.lenovo.anyshare.OYc
            android.content.Context r0 = com.lenovo.anyshare.C0791Abd.a()
            java.lang.String r1 = "ad_delete_count"
            r3.<init>(r0, r1)
            int r2 = r3.a(r2, r4)
            if (r2 <= 0) goto L4c
            r4 = 1
        L4c:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.ads.xz.AdXzManager.a(java.lang.String, int, java.lang.String):boolean");
    }

    public static void b(XzRecord xzRecord, String str) {
        AbstractC3965Lad d2;
        if (xzRecord == null || (d2 = xzRecord.d()) == null || !(d2 instanceof AppItem)) {
            return;
        }
        d2.b("resume_source", "ad");
        d2.b("resume_reason", str);
    }

    public static AbstractC3965Lad b(XzRecord xzRecord) {
        if (xzRecord == null) {
            return null;
        }
        AbstractC3965Lad d2 = xzRecord.d();
        return (d2 == null && C7727Ydd.b()) ? xzRecord.j : d2;
    }

    public static void a(String str, String str2, boolean z, String str3) {
        FVc.a(new RunnableC22894x_d(str, str2, str3, z));
    }

    public static void a(String str, int i2) {
        if (r() >= 3) {
            return;
        }
        OYc oYc = new OYc(C0791Abd.a(), "minisite");
        if (!TextUtils.isEmpty(str) && i2 == 2) {
            long a2 = C4010Led.a(C0791Abd.a(), str);
            if (a2 == 0) {
                return;
            }
            String a3 = oYc.a("minisite_cancel_url", "");
            if (!TextUtils.isEmpty(a3)) {
                if (a3.contains(a2 + "")) {
                    return;
                }
            }
            oYc.a("minisite_cancel_url", (Object) (a2 + CacheBustDBAdapter.DELIMITER + oYc.a("minisite_cancel_url", "")));
            oYc.b("minisite_cancel_count", oYc.a("minisite_cancel_count", 0) + 1);
            return;
        }
        oYc.b("minisite_cancel_count", oYc.a("minisite_cancel_count", 0) + 1);
    }
}
