package com.lenovo.anyshare;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Build;
import android.text.Html;
import android.text.TextUtils;
import android.util.Pair;
import android.widget.RemoteViews;
import androidx.core.app.NotificationCompat;
import com.lenovo.anyshare.gps.R;
import com.multimedia.transcode.gles.GeneratedTexture;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.ccm.base.DisplayInfos;
import java.util.LinkedHashMap;
import java.util.Random;

/* renamed from: com.lenovo.anyshare.gui  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12754gui {

    /* renamed from: a  reason: collision with root package name */
    public static String f21418a = "push";
    public static String b = "General Notifications";
    public static String c = "other";
    public static String d = "Other Notifications";
    public static int e;
    public static final int[] f = {R.drawable.d1r, R.drawable.d1s, R.drawable.d1t, R.drawable.d1u, R.drawable.d1v};
    public static final int[] g = {R.drawable.d24, R.drawable.d25, R.drawable.d26, R.drawable.d27, R.drawable.d28};
    public static final int[] h = {R.drawable.d1z, R.drawable.d20, R.drawable.d21, R.drawable.d22, R.drawable.d23};
    public static final int[] i = {R.id.coz, R.id.cp0, R.id.cp1, R.id.cp2, R.id.cp3};

    public static void a(Context context, DisplayInfos.NotifyInfo notifyInfo, C23138xti c23138xti, boolean z) {
        String str = c;
        String str2 = d;
        if (c23138xti != null) {
            str = c23138xti.f29171a;
            str2 = c23138xti.c;
        }
        a(context, notifyInfo, str, str2, true, z);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.app.PendingIntent b(android.content.Context r6, com.ushareit.ccm.base.DisplayInfos.NotifyInfo r7) {
        /*
            r0 = 0
            r1 = 1
            java.lang.String r2 = r7.O     // Catch: java.net.URISyntaxException -> L1e
            boolean r2 = com.lenovo.anyshare.C13263hke.d(r2)     // Catch: java.net.URISyntaxException -> L1e
            if (r2 == 0) goto L1e
            java.lang.String r2 = r7.O     // Catch: java.net.URISyntaxException -> L1e
            r3 = 0
            android.content.Intent r2 = android.content.Intent.parseUri(r2, r3)     // Catch: java.net.URISyntaxException -> L1e
            java.lang.String r3 = "report_detail"
            java.lang.String r4 = "btn_cancel"
            r2.putExtra(r3, r4)     // Catch: java.net.URISyntaxException -> L1f
            java.lang.String r3 = "auto_cancel"
            r2.putExtra(r3, r1)     // Catch: java.net.URISyntaxException -> L1f
            goto L1f
        L1e:
            r2 = r0
        L1f:
            if (r2 == 0) goto L44
            int r3 = r7.N
            r4 = 201326592(0xc000000, float:9.8607613E-32)
            if (r1 != r3) goto L2f
            int r7 = r7.f31182a
            int r7 = r7 + r1
            android.app.PendingIntent r0 = android.app.PendingIntent.getActivity(r6, r7, r2, r4)
            goto L44
        L2f:
            r5 = 3
            if (r5 != r3) goto L3a
            int r7 = r7.f31182a
            int r7 = r7 + r1
            android.app.PendingIntent r0 = android.app.PendingIntent.getService(r6, r7, r2, r4)
            goto L44
        L3a:
            r5 = 2
            if (r5 != r3) goto L44
            int r7 = r7.f31182a
            int r7 = r7 + r1
            android.app.PendingIntent r0 = android.app.PendingIntent.getBroadcast(r6, r7, r2, r4)
        L44:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C12754gui.b(android.content.Context, com.ushareit.ccm.base.DisplayInfos$NotifyInfo):android.app.PendingIntent");
    }

    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.app.PendingIntent c(android.content.Context r5, com.ushareit.ccm.base.DisplayInfos.NotifyInfo r6) {
        /*
            r0 = 0
            java.lang.String r1 = r6.M     // Catch: java.net.URISyntaxException -> L11
            boolean r1 = com.lenovo.anyshare.C13263hke.d(r1)     // Catch: java.net.URISyntaxException -> L11
            if (r1 == 0) goto L11
            java.lang.String r1 = r6.M     // Catch: java.net.URISyntaxException -> L11
            r2 = 0
            android.content.Intent r1 = android.content.Intent.parseUri(r1, r2)     // Catch: java.net.URISyntaxException -> L11
            goto L12
        L11:
            r1 = r0
        L12:
            if (r1 == 0) goto L35
            r2 = 1
            int r3 = r6.L
            r4 = 201326592(0xc000000, float:9.8607613E-32)
            if (r2 != r3) goto L22
            int r6 = r6.f31182a
            android.app.PendingIntent r0 = android.app.PendingIntent.getActivity(r5, r6, r1, r4)
            goto L35
        L22:
            r2 = 3
            if (r2 != r3) goto L2c
            int r6 = r6.f31182a
            android.app.PendingIntent r0 = android.app.PendingIntent.getService(r5, r6, r1, r4)
            goto L35
        L2c:
            r2 = 2
            if (r2 != r3) goto L35
            int r6 = r6.f31182a
            android.app.PendingIntent r0 = android.app.PendingIntent.getBroadcast(r5, r6, r1, r4)
        L35:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C12754gui.c(android.content.Context, com.ushareit.ccm.base.DisplayInfos$NotifyInfo):android.app.PendingIntent");
    }

    public static RemoteViews d(Context context, DisplayInfos.NotifyInfo notifyInfo) {
        int i2 = notifyInfo.b;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 4) {
                        return null;
                    }
                    return i(context, notifyInfo);
                }
                return c(notifyInfo);
            }
            return h(context, notifyInfo);
        }
        return d(notifyInfo);
    }

    public static PendingIntent e(Context context, DisplayInfos.NotifyInfo notifyInfo) {
        Intent intent = new Intent("com.ushareit.action.NOTIFICATION_CLICK_REFRESH");
        intent.putExtra("NotifyInfo", notifyInfo);
        intent.setPackage(context.getPackageName());
        return PendingIntent.getBroadcast(context, R.id.d2x, intent, 201326592);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.app.PendingIntent f(android.content.Context r6, com.ushareit.ccm.base.DisplayInfos.NotifyInfo r7) {
        /*
            r0 = 0
            java.lang.String r1 = r7.O     // Catch: java.net.URISyntaxException -> L11
            boolean r1 = com.lenovo.anyshare.C13263hke.d(r1)     // Catch: java.net.URISyntaxException -> L11
            if (r1 == 0) goto L11
            java.lang.String r1 = r7.O     // Catch: java.net.URISyntaxException -> L11
            r2 = 0
            android.content.Intent r1 = android.content.Intent.parseUri(r1, r2)     // Catch: java.net.URISyntaxException -> L11
            goto L12
        L11:
            r1 = r0
        L12:
            if (r1 == 0) goto L38
            int r2 = r7.N
            r3 = 201326592(0xc000000, float:9.8607613E-32)
            r4 = 1
            if (r4 != r2) goto L23
            int r7 = r7.f31182a
            int r7 = r7 + r4
            android.app.PendingIntent r0 = android.app.PendingIntent.getActivity(r6, r7, r1, r3)
            goto L38
        L23:
            r5 = 3
            if (r5 != r2) goto L2e
            int r7 = r7.f31182a
            int r7 = r7 + r4
            android.app.PendingIntent r0 = android.app.PendingIntent.getService(r6, r7, r1, r3)
            goto L38
        L2e:
            r5 = 2
            if (r5 != r2) goto L38
            int r7 = r7.f31182a
            int r7 = r7 + r4
            android.app.PendingIntent r0 = android.app.PendingIntent.getBroadcast(r6, r7, r1, r3)
        L38:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C12754gui.f(android.content.Context, com.ushareit.ccm.base.DisplayInfos$NotifyInfo):android.app.PendingIntent");
    }

    public static android.net.Uri g(Context context, DisplayInfos.NotifyInfo notifyInfo) {
        if (notifyInfo.r && C5753Rge.a(ObjectStore.getContext(), "push_notify_custom_sound", false)) {
            int i2 = notifyInfo.n;
            if ((i2 & 1) == 1) {
                notifyInfo.n = i2 - 1;
                return android.net.Uri.parse("android.resource://" + context.getPackageName() + "/" + R.raw.l);
            }
        }
        return null;
    }

    public static RemoteViews h(Context context, DisplayInfos.NotifyInfo notifyInfo) {
        try {
            RemoteViews remoteViews = new RemoteViews(context.getApplicationContext().getPackageName(), (int) R.layout.zx);
            if (C13263hke.e(notifyInfo.i)) {
                try {
                    remoteViews.setImageViewBitmap(R.id.coy, C8202Zue.g(notifyInfo));
                } catch (Exception unused) {
                    remoteViews.setImageViewResource(R.id.coy, R.drawable.ic_launcher);
                }
            } else {
                remoteViews.setImageViewResource(R.id.coy, R.drawable.ic_launcher);
            }
            if (C13263hke.e(notifyInfo.e)) {
                remoteViews.setTextViewText(R.id.cpn, Html.fromHtml(notifyInfo.e));
            } else {
                remoteViews.setViewVisibility(R.id.cpn, 8);
                remoteViews.setInt(R.id.cos, "setMaxLines", 3);
            }
            if (C13263hke.e(notifyInfo.f)) {
                remoteViews.setTextViewText(R.id.cos, Html.fromHtml(notifyInfo.f));
            } else {
                remoteViews.setViewVisibility(R.id.cos, 8);
                remoteViews.setInt(R.id.cpn, "setMaxLines", 3);
            }
            if (C13263hke.e(notifyInfo.k)) {
                remoteViews.setViewVisibility(R.id.cor, 0);
                remoteViews.setTextViewText(R.id.cor, Html.fromHtml(notifyInfo.k));
            } else {
                remoteViews.setViewVisibility(R.id.cor, 8);
            }
            if (!notifyInfo.p) {
                remoteViews.setViewVisibility(R.id.cpc, 8);
            }
            return remoteViews;
        } catch (Exception unused2) {
            return null;
        }
    }

    public static RemoteViews i(Context context, DisplayInfos.NotifyInfo notifyInfo) {
        try {
            if (C13263hke.c(notifyInfo.i)) {
                return null;
            }
            Pair<Bitmap, Bitmap> h2 = C8202Zue.h(notifyInfo);
            if (h2.first != null && h2.second != null) {
                RemoteViews remoteViews = new RemoteViews(ObjectStore.getContext().getApplicationContext().getPackageName(), (int) R.layout.zy);
                remoteViews.setImageViewBitmap(R.id.dmu, (Bitmap) h2.first);
                remoteViews.setImageViewBitmap(R.id.dmv, (Bitmap) h2.second);
                C11534eui.a(remoteViews, notifyInfo.B, R.id.dms);
                C11534eui.a(remoteViews, notifyInfo.e, R.id.cpn);
                C11534eui.a(remoteViews, notifyInfo.f, R.id.cos);
                C11534eui.a(remoteViews, notifyInfo.C, R.id.dmt);
                C11534eui.a(remoteViews, notifyInfo.D, R.id.cpp);
                C11534eui.a(remoteViews, notifyInfo.E, R.id.cot);
                if (notifyInfo.z == 0) {
                    remoteViews.setViewVisibility(R.id.dit, 0);
                    remoteViews.setViewVisibility(R.id.diu, 8);
                    remoteViews.setViewVisibility(R.id.cpl, 8);
                    remoteViews.setViewVisibility(R.id.d98, 8);
                    remoteViews.setViewVisibility(R.id.d99, 8);
                    C11534eui.a(remoteViews, notifyInfo.A, R.id.cpj);
                    C11534eui.a(remoteViews, C3420Jcj.d(notifyInfo.x), R.id.br5);
                } else {
                    try {
                        if (notifyInfo.z == 1) {
                            remoteViews.setViewVisibility(R.id.dit, 8);
                            remoteViews.setViewVisibility(R.id.diu, 0);
                            remoteViews.setViewVisibility(R.id.cpl, 8);
                            remoteViews.setViewVisibility(R.id.d98, 0);
                            remoteViews.setViewVisibility(R.id.cpn, 0);
                            remoteViews.setViewVisibility(R.id.cos, 0);
                            remoteViews.setViewVisibility(R.id.d99, 0);
                            remoteViews.setViewVisibility(R.id.cpp, 0);
                            remoteViews.setViewVisibility(R.id.cot, 0);
                            remoteViews.setViewVisibility(R.id.d2x, 0);
                            remoteViews.setViewVisibility(R.id.d2y, 8);
                            C11534eui.a(remoteViews, notifyInfo.A, R.id.cpk);
                            Intent intent = new Intent("com.ushareit.action.NOTIFICATION_CLICK_REFRESH");
                            intent.putExtra("NotifyInfo", notifyInfo);
                            intent.setPackage(context.getPackageName());
                            remoteViews.setOnClickPendingIntent(R.id.d2x, PendingIntent.getBroadcast(context, notifyInfo.f31182a + R.id.d2x, intent, 201326592));
                        } else if (notifyInfo.z == 11) {
                            remoteViews.setViewVisibility(R.id.dit, 8);
                            remoteViews.setViewVisibility(R.id.diu, 0);
                            remoteViews.setViewVisibility(R.id.cpl, 8);
                            remoteViews.setViewVisibility(R.id.d98, 0);
                            remoteViews.setViewVisibility(R.id.cpn, 0);
                            remoteViews.setViewVisibility(R.id.cos, 0);
                            remoteViews.setViewVisibility(R.id.d99, 0);
                            remoteViews.setViewVisibility(R.id.cpp, 0);
                            remoteViews.setViewVisibility(R.id.cot, 0);
                            remoteViews.setViewVisibility(R.id.d2x, 8);
                            remoteViews.setViewVisibility(R.id.d2y, 0);
                            C11534eui.a(remoteViews, notifyInfo.A, R.id.cpk);
                        } else {
                            remoteViews.setViewVisibility(R.id.dit, 8);
                            remoteViews.setViewVisibility(R.id.diu, 8);
                            remoteViews.setViewVisibility(R.id.cpl, 0);
                            remoteViews.setViewVisibility(R.id.d98, 0);
                            remoteViews.setViewVisibility(R.id.cpn, 0);
                            remoteViews.setViewVisibility(R.id.cos, 0);
                            remoteViews.setViewVisibility(R.id.d99, 0);
                            remoteViews.setViewVisibility(R.id.cpp, 0);
                            remoteViews.setViewVisibility(R.id.cot, 0);
                            C11534eui.a(remoteViews, notifyInfo.A, R.id.cpl);
                        }
                    } catch (Exception unused) {
                        return null;
                    }
                }
                return remoteViews;
            }
            return null;
        } catch (Exception unused2) {
            return null;
        }
    }

    public static void j(Context context, DisplayInfos.NotifyInfo notifyInfo) {
        a(context, notifyInfo, f21418a, b, false, false);
    }

    public static void k(Context context, DisplayInfos.NotifyInfo notifyInfo) {
        j(context, notifyInfo);
    }

    public static void a(Context context, DisplayInfos.NotifyInfo notifyInfo, String str) {
        a(context, notifyInfo, str, f21418a, b, false);
    }

    public static RemoteViews d(DisplayInfos.NotifyInfo notifyInfo) {
        if (notifyInfo.c != 1) {
            return null;
        }
        if (C5753Rge.a(ObjectStore.getContext(), "push_normal_img_12", true) || !C11534eui.c()) {
            RemoteViews b2 = C11534eui.b();
            try {
                Bitmap g2 = C8202Zue.g(notifyInfo);
                if (g2 != null) {
                    if (C11534eui.c()) {
                        g2 = Bitmap.createBitmap(g2, 0, (int) ((g2.getHeight() / 64.0f) * 7.0f), g2.getWidth(), (int) ((g2.getHeight() / 64.0f) * 50.0f));
                    }
                    b2.setImageViewBitmap(R.id.coy, g2);
                    if (C13263hke.e(notifyInfo.e)) {
                        b2.setTextViewText(R.id.cpn, Html.fromHtml(notifyInfo.e));
                    } else {
                        b2.setViewVisibility(R.id.cpn, 8);
                    }
                    if (C13263hke.e(notifyInfo.f)) {
                        b2.setTextViewText(R.id.cos, Html.fromHtml(notifyInfo.f));
                    } else {
                        b2.setViewVisibility(R.id.cos, 8);
                        b2.setInt(R.id.cpn, "setMaxLines", 2);
                    }
                    return b2;
                }
                notifyInfo.s = true;
                return null;
            } catch (Exception unused) {
                notifyInfo.s = true;
                return null;
            }
        }
        return null;
    }

    public static RemoteViews c(DisplayInfos.NotifyInfo notifyInfo) {
        try {
            if (C13263hke.c(notifyInfo.i)) {
                return null;
            }
            RemoteViews b2 = C11534eui.b(notifyInfo.c);
            try {
                Bitmap g2 = C8202Zue.g(notifyInfo);
                if (g2 != null) {
                    if (notifyInfo.c == 6) {
                        g2 = Bitmap.createBitmap(g2, 0, g2.getHeight() / 4, g2.getWidth(), g2.getHeight() / 4);
                    }
                    b2.setImageViewBitmap(R.id.coy, g2);
                } else {
                    notifyInfo.s = true;
                }
            } catch (Exception unused) {
                notifyInfo.s = true;
            }
            if (C5753Rge.a(ObjectStore.getContext(), "push_title_sys_color", true)) {
                b2.setViewVisibility(R.id.cpn, 8);
                b2.setViewVisibility(R.id.cpo, 0);
            } else {
                b2.setViewVisibility(R.id.cpn, 0);
                b2.setViewVisibility(R.id.cpo, 8);
            }
            if (C13263hke.e(notifyInfo.e)) {
                b2.setTextViewText(R.id.cpn, Html.fromHtml(notifyInfo.e));
                b2.setTextViewText(R.id.cpo, Html.fromHtml(notifyInfo.e));
                if (C5753Rge.a(ObjectStore.getContext(), "push_title_lines_2", false)) {
                    b2.setInt(R.id.cpn, "setMaxLines", 2);
                    b2.setInt(R.id.cpo, "setMaxLines", 2);
                    b2.setInt(R.id.cos, "setMaxLines", 1);
                }
            } else {
                b2.setViewVisibility(R.id.cpn, 8);
                b2.setViewVisibility(R.id.cpo, 8);
            }
            if (C13263hke.e(notifyInfo.f)) {
                b2.setTextViewText(R.id.cos, Html.fromHtml(notifyInfo.f));
            } else {
                b2.setViewVisibility(R.id.cos, 8);
                int a2 = C5753Rge.a(ObjectStore.getContext(), "push_notify_title_lines", C11534eui.c() ? 2 : 3);
                if (notifyInfo.c == 6) {
                    a2 = 1;
                }
                if (notifyInfo.c == 4) {
                    a2 = 2;
                }
                b2.setInt(R.id.cpn, "setMaxLines", a2);
                b2.setInt(R.id.cpo, "setMaxLines", a2);
            }
            if (C5753Rge.a(ObjectStore.getContext(), "push_show_play", true)) {
                b2.setViewVisibility(R.id.cw0, 0);
            } else {
                b2.setViewVisibility(R.id.cw0, 8);
            }
            if (!notifyInfo.r || notifyInfo.c == 7) {
                b2.setViewVisibility(R.id.cw0, 8);
            }
            if (!notifyInfo.p) {
                b2.setViewVisibility(R.id.cpc, 8);
            }
            if (C5753Rge.a(ObjectStore.getContext(), "push_show_logo", false)) {
                b2.setViewVisibility(R.id.cpc, 0);
            } else {
                b2.setViewVisibility(R.id.cpc, 8);
            }
            if (C5753Rge.a(ObjectStore.getContext(), "push_show_logo_mini", false)) {
                b2.setImageViewResource(R.id.cpc, R.drawable.icon_logo_mini);
            } else {
                b2.setImageViewResource(R.id.cpc, R.drawable.icon_logo_right);
            }
            if (notifyInfo.t) {
                if (C5753Rge.a(ObjectStore.getContext(), "push_show_breaking", true)) {
                    b2.setViewVisibility(R.id.bzo, 0);
                } else {
                    b2.setViewVisibility(R.id.bzo, 8);
                }
            } else {
                b2.setViewVisibility(R.id.bzo, 8);
            }
            int a3 = C5753Rge.a(ObjectStore.getContext(), "push_backgroud_color", 1);
            if (a3 == 0) {
                b2.setInt(R.id.cpu, "setBackgroundColor", -1);
            } else if (a3 == 1) {
                b2.setInt(R.id.cpu, "setBackgroundColor", GeneratedTexture.h);
            } else {
                b2.setInt(R.id.cpu, "setBackgroundColor", a3);
            }
            a(b2, notifyInfo);
            b(b2, notifyInfo);
            return b2;
        } catch (Exception unused2) {
            return null;
        }
    }

    public static void a(Context context, DisplayInfos.NotifyInfo notifyInfo, String str, C23138xti c23138xti) {
        String str2 = c;
        String str3 = d;
        if (c23138xti != null) {
            str2 = c23138xti.f29171a;
            str3 = c23138xti.c;
        }
        a(context, notifyInfo, str, str2, str3, true);
    }

    public static RemoteViews b(DisplayInfos.NotifyInfo notifyInfo) {
        try {
            int a2 = C5753Rge.a(ObjectStore.getContext(), C23422ySh.e, 0);
            Bitmap g2 = C8202Zue.g(notifyInfo);
            if ((!C13263hke.c(notifyInfo.i) || notifyInfo.s) && ((g2 != null || notifyInfo.s) && ((!notifyInfo.s || a2 == 2) && ((notifyInfo.s || a2 == 2 || !C5753Rge.a(ObjectStore.getContext(), C23422ySh.i, false)) && Build.VERSION.SDK_INT >= 16)))) {
                RemoteViews a3 = C11534eui.a();
                a3.setImageViewBitmap(R.id.cp4, g2);
                if (C13263hke.e(notifyInfo.e)) {
                    a3.setTextViewText(R.id.cp6, Html.fromHtml(notifyInfo.e));
                }
                if (C13263hke.e(notifyInfo.f)) {
                    a3.setTextViewText(R.id.cp5, Html.fromHtml(notifyInfo.f));
                } else {
                    a3.setInt(R.id.cp6, "setMaxLines", C5753Rge.a(ObjectStore.getContext(), "push_big_title_lines", 1));
                }
                if (!notifyInfo.p) {
                    a3.setViewVisibility(R.id.cpc, 8);
                }
                if (C5753Rge.a(ObjectStore.getContext(), "big_push_show_logo", false)) {
                    a3.setViewVisibility(R.id.cpc, 0);
                } else {
                    a3.setViewVisibility(R.id.cpc, 8);
                }
                if (C5753Rge.a(ObjectStore.getContext(), "big_push_show_content", false)) {
                    a3.setViewVisibility(R.id.cou, 0);
                    a3.setViewVisibility(R.id.cpf, 0);
                    a3.setViewVisibility(R.id.cw0, 0);
                    a3.setViewVisibility(R.id.cw1, 8);
                } else {
                    a3.setViewVisibility(R.id.cou, 8);
                    a3.setViewVisibility(R.id.cpf, 8);
                    a3.setViewVisibility(R.id.cw0, 8);
                    a3.setViewVisibility(R.id.cw1, 0);
                }
                if (notifyInfo.q) {
                    a3.setViewVisibility(R.id.cou, 0);
                    a3.setViewVisibility(R.id.cpf, 0);
                    a3.setViewVisibility(R.id.cw0, 0);
                    a3.setViewVisibility(R.id.cw1, 8);
                }
                if (!C5753Rge.a(ObjectStore.getContext(), "push_show_play", true)) {
                    a3.setViewVisibility(R.id.cw0, 8);
                    a3.setViewVisibility(R.id.cw1, 8);
                }
                if (!notifyInfo.r) {
                    a3.setViewVisibility(R.id.cw0, 8);
                    a3.setViewVisibility(R.id.cw1, 8);
                }
                if (notifyInfo.t) {
                    if (C5753Rge.a(ObjectStore.getContext(), "push_show_breaking", true)) {
                        a3.setViewVisibility(R.id.bzo, 0);
                    } else {
                        a3.setViewVisibility(R.id.bzo, 8);
                    }
                } else {
                    a3.setViewVisibility(R.id.bzo, 8);
                }
                a(a3, notifyInfo);
                if ((notifyInfo.s || C5753Rge.a(ObjectStore.getContext(), C23422ySh.i, false)) && a2 == 2) {
                    a3.setImageViewResource(R.id.cp4, h[e]);
                    a3.setViewVisibility(i[e], 0);
                    a3.setTextViewText(i[e], notifyInfo.e);
                    a3.setViewVisibility(R.id.cw0, 8);
                }
                return a3;
            }
        } catch (Exception unused) {
        }
        return null;
    }

    public static void a(Context context, DisplayInfos.NotifyInfo notifyInfo, String str, String str2, boolean z, boolean z2) {
        try {
            if (!TextUtils.isEmpty(notifyInfo.d)) {
                str = notifyInfo.d;
                str2 = notifyInfo.d;
            }
            C12144fui c12144fui = new C12144fui(context, notifyInfo.f31182a, str, str2, C5753Rge.a(ObjectStore.getContext(), "push_small_icon_test", false) ? R.drawable.d_e : R.drawable.dp4, C13263hke.e(notifyInfo.e) ? Html.fromHtml(notifyInfo.e) : "", C13263hke.e(notifyInfo.f) ? Html.fromHtml(notifyInfo.f) : "");
            c12144fui.d(z).c(z2).a(!z).a(z ? null : g(context, notifyInfo)).b(z ? true : C11534eui.a(notifyInfo.r)).b(notifyInfo.h).c(notifyInfo.n).d(notifyInfo.l).b(System.currentTimeMillis()).a(notifyInfo.o).f(notifyInfo.m).a(c(context, notifyInfo)).b(f(context, notifyInfo)).b(d(context, notifyInfo)).e(C5753Rge.a(context, "notify_lock_switch", 1));
            if (!z) {
                int a2 = C5753Rge.a(ObjectStore.getContext(), "push_big_view_style", 0);
                if (a2 == 1) {
                    a(context, c12144fui, notifyInfo, false);
                } else if (a2 == 2) {
                    a(context, c12144fui, notifyInfo, true);
                } else {
                    c12144fui.a(a(notifyInfo));
                }
            }
            c12144fui.a();
        } catch (Exception e2) {
            a(notifyInfo, e2.toString());
        }
    }

    public static void a(Context context, DisplayInfos.NotifyInfo notifyInfo, String str, String str2, String str3, boolean z) {
        try {
            C12144fui d2 = new C12144fui(context, notifyInfo.f31182a, str2, str3, R.drawable.dp4, C13263hke.e(notifyInfo.e) ? Html.fromHtml(notifyInfo.e) : "", C13263hke.e(notifyInfo.f) ? Html.fromHtml(notifyInfo.f) : "").d(z);
            boolean z2 = true;
            C12144fui a2 = d2.a(!z).a((android.net.Uri) null);
            if (!z) {
                z2 = C11534eui.a(notifyInfo.r);
            }
            a2.b(z2).b(notifyInfo.h).c(notifyInfo.n).d(notifyInfo.l).b(System.currentTimeMillis()).f(notifyInfo.m).a(e(context, notifyInfo)).b(f(context, notifyInfo)).b(a(context, str)).a();
        } catch (Exception e2) {
            a(notifyInfo, e2.toString());
        }
    }

    public static RemoteViews a(DisplayInfos.NotifyInfo notifyInfo) {
        if (notifyInfo.b != 2) {
            return null;
        }
        return b(notifyInfo);
    }

    public static void a(Context context, C12144fui c12144fui, DisplayInfos.NotifyInfo notifyInfo, boolean z) {
        if (notifyInfo.b != 2) {
            return;
        }
        try {
            Bitmap g2 = C8202Zue.g(notifyInfo);
            if (g2 != null) {
                if (z) {
                    c12144fui.a(R.drawable.dp4, context.getString(R.string.asb), a(context, notifyInfo));
                    c12144fui.a(R.drawable.dp4, context.getString(R.string.ar6), b(context, notifyInfo));
                }
                NotificationCompat.BigPictureStyle bigPictureStyle = new NotificationCompat.BigPictureStyle();
                bigPictureStyle.bigPicture(g2);
                c12144fui.a(bigPictureStyle);
                c12144fui.b(C22988xhc.n);
                return;
            }
            notifyInfo.s = true;
        } catch (Exception unused) {
            notifyInfo.s = true;
        }
    }

    public static void b(RemoteViews remoteViews, DisplayInfos.NotifyInfo notifyInfo) {
        int i2 = notifyInfo.c;
        if (i2 == 1) {
            remoteViews.setViewVisibility(R.id.cp_, 8);
            remoteViews.setImageViewResource(R.id.cpr, R.drawable.d1k);
        } else if (i2 == 2) {
            remoteViews.setViewVisibility(R.id.cp_, 8);
            remoteViews.setImageViewResource(R.id.cpr, R.drawable.d1l);
        } else if (i2 == 3) {
            remoteViews.setViewVisibility(R.id.cp_, 8);
            remoteViews.setImageViewResource(R.id.cpr, R.drawable.d1m);
        } else if (i2 == 4) {
            if (C13263hke.e(notifyInfo.g)) {
                remoteViews.setViewVisibility(R.id.cp_, 0);
                remoteViews.setTextViewText(R.id.cp9, notifyInfo.g);
            }
            remoteViews.setImageViewResource(R.id.cpr, R.drawable.d1k);
        }
        if (notifyInfo.s || C5753Rge.a(ObjectStore.getContext(), C23422ySh.i, false)) {
            int a2 = C5753Rge.a(ObjectStore.getContext(), C23422ySh.e, 0);
            if (a2 == 0) {
                remoteViews.setImageViewResource(R.id.coy, f[new Random().nextInt(f.length)]);
            } else if (a2 == 1) {
                remoteViews.setImageViewResource(R.id.coy, g[new Random().nextInt(g.length)]);
            } else if (a2 != 2) {
            } else {
                if (C5753Rge.a(ObjectStore.getContext(), C23422ySh.j, false)) {
                    e++;
                    if (e == h.length) {
                        e = 0;
                    }
                } else {
                    e = new Random().nextInt(h.length);
                }
                remoteViews.setImageViewResource(R.id.coy, h[e]);
                if (6 == notifyInfo.c) {
                    return;
                }
                remoteViews.setViewVisibility(i[e], 0);
                remoteViews.setTextViewText(i[e], notifyInfo.e);
                remoteViews.setViewVisibility(R.id.cw0, 8);
            }
        }
    }

    public static RemoteViews a(Context context, String str) {
        RemoteViews remoteViews = new RemoteViews(context.getPackageName(), (int) R.layout.zt);
        remoteViews.setTextViewText(R.id.bkp, Html.fromHtml(str));
        return remoteViews;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.app.PendingIntent a(android.content.Context r5, com.ushareit.ccm.base.DisplayInfos.NotifyInfo r6) {
        /*
            r0 = 1
            r1 = 0
            java.lang.String r2 = r6.M     // Catch: java.net.URISyntaxException -> L1e
            boolean r2 = com.lenovo.anyshare.C13263hke.d(r2)     // Catch: java.net.URISyntaxException -> L1e
            if (r2 == 0) goto L1e
            java.lang.String r2 = r6.M     // Catch: java.net.URISyntaxException -> L1e
            r3 = 0
            android.content.Intent r2 = android.content.Intent.parseUri(r2, r3)     // Catch: java.net.URISyntaxException -> L1e
            java.lang.String r3 = "report_detail"
            java.lang.String r4 = "btn_open"
            r2.putExtra(r3, r4)     // Catch: java.net.URISyntaxException -> L1f
            java.lang.String r3 = "auto_cancel"
            r2.putExtra(r3, r0)     // Catch: java.net.URISyntaxException -> L1f
            goto L1f
        L1e:
            r2 = r1
        L1f:
            if (r2 == 0) goto L41
            int r3 = r6.L
            r4 = 201326592(0xc000000, float:9.8607613E-32)
            if (r0 != r3) goto L2e
            int r6 = r6.f31182a
            android.app.PendingIntent r1 = android.app.PendingIntent.getActivity(r5, r6, r2, r4)
            goto L41
        L2e:
            r0 = 3
            if (r0 != r3) goto L38
            int r6 = r6.f31182a
            android.app.PendingIntent r1 = android.app.PendingIntent.getService(r5, r6, r2, r4)
            goto L41
        L38:
            r0 = 2
            if (r0 != r3) goto L41
            int r6 = r6.f31182a
            android.app.PendingIntent r1 = android.app.PendingIntent.getBroadcast(r5, r6, r2, r4)
        L41:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C12754gui.a(android.content.Context, com.ushareit.ccm.base.DisplayInfos$NotifyInfo):android.app.PendingIntent");
    }

    public static void a(RemoteViews remoteViews, DisplayInfos.NotifyInfo notifyInfo) {
        int i2 = notifyInfo.G;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    remoteViews.setViewVisibility(R.id.d2x, 8);
                    remoteViews.setViewVisibility(R.id.d2y, 0);
                    return;
                }
                return;
            }
            remoteViews.setViewVisibility(R.id.d2x, 0);
            remoteViews.setViewVisibility(R.id.d2y, 8);
            Intent intent = new Intent("com.ushareit.action.NOTIFICATION_CLICK_REFRESH");
            intent.setPackage(ObjectStore.getContext().getPackageName());
            intent.putExtra("NotifyInfo", notifyInfo);
            remoteViews.setOnClickPendingIntent(R.id.d2x, PendingIntent.getBroadcast(ObjectStore.getContext(), notifyInfo.f31182a + R.id.d2x, intent, 201326592));
        }
    }

    public static void a(DisplayInfos.NotifyInfo notifyInfo, String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("notify_id", String.valueOf(notifyInfo.f31182a));
            linkedHashMap.put("notify_style", String.valueOf(notifyInfo.b));
            linkedHashMap.put("error_info", str);
            C6062Sie.a(ObjectStore.getContext(), C23422ySh.m, linkedHashMap);
        } catch (Exception unused) {
        }
    }
}
