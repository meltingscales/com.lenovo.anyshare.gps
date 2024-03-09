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
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.ccm.base.DisplayInfos;
import java.util.LinkedHashMap;
import java.util.Random;

/* renamed from: com.lenovo.anyshare.ySh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23422ySh {

    /* renamed from: a  reason: collision with root package name */
    public static String f29357a = "push";
    public static String b = "General Notifications";
    public static String c = "other";
    public static String d = "Other Notifications";
    public static final String e = "default_show_style_type";
    public static final int f = 0;
    public static final int g = 1;
    public static final int h = 2;
    public static final String i = "default_show_style_enable";
    public static final String j = "default_show_random_cancel";
    public static int k = 0;
    public static final int[] l = {R.id.a4k, R.id.a4l, R.id.a4m, R.id.a4n, R.id.a4o};
    public static final String m = "ShowNotifyErrorInfo";

    public static void a(Context context, DisplayInfos.NotifyInfo notifyInfo, String str) {
        a(context, notifyInfo, str, f29357a, b, false);
    }

    public static RemoteViews b(Context context, DisplayInfos.NotifyInfo notifyInfo) {
        int i2 = notifyInfo.b;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 4) {
                    return null;
                }
                return g(context, notifyInfo);
            }
            return c(notifyInfo);
        }
        return f(context, notifyInfo);
    }

    public static PendingIntent c(Context context, DisplayInfos.NotifyInfo notifyInfo) {
        Intent intent = new Intent("com.ushareit.action.NOTIFICATION_CLICK_REFRESH");
        intent.putExtra("NotifyInfo", notifyInfo);
        intent.setPackage(context.getPackageName());
        return PendingIntent.getBroadcast(context, R.id.a6m, intent, 201326592);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.app.PendingIntent d(android.content.Context r6, com.ushareit.ccm.base.DisplayInfos.NotifyInfo r7) {
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
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C23422ySh.d(android.content.Context, com.ushareit.ccm.base.DisplayInfos$NotifyInfo):android.app.PendingIntent");
    }

    public static android.net.Uri e(Context context, DisplayInfos.NotifyInfo notifyInfo) {
        return null;
    }

    public static RemoteViews f(Context context, DisplayInfos.NotifyInfo notifyInfo) {
        try {
            RemoteViews remoteViews = new RemoteViews(context.getApplicationContext().getPackageName(), C22200wSh.b());
            if (C13263hke.e(notifyInfo.i)) {
                try {
                    remoteViews.setImageViewBitmap(R.id.a4j, C8202Zue.g(notifyInfo));
                } catch (Exception unused) {
                    remoteViews.setImageViewResource(R.id.a4j, R.drawable.v4);
                }
            } else {
                remoteViews.setImageViewResource(R.id.a4j, R.drawable.v4);
            }
            if (C13263hke.e(notifyInfo.e)) {
                remoteViews.setTextViewText(R.id.a50, Html.fromHtml(notifyInfo.e));
            } else {
                remoteViews.setViewVisibility(R.id.a50, 8);
            }
            if (C13263hke.e(notifyInfo.f)) {
                remoteViews.setTextViewText(R.id.a4h, Html.fromHtml(notifyInfo.f));
            } else {
                remoteViews.setViewVisibility(R.id.a4h, 8);
            }
            if (C13263hke.e(notifyInfo.k)) {
                remoteViews.setTextViewText(R.id.a4g, Html.fromHtml(notifyInfo.k));
            } else {
                remoteViews.setViewVisibility(R.id.a4g, 8);
            }
            if (!notifyInfo.p) {
                remoteViews.setViewVisibility(R.id.a4v, 8);
            }
            return remoteViews;
        } catch (Exception unused2) {
            return null;
        }
    }

    public static RemoteViews g(Context context, DisplayInfos.NotifyInfo notifyInfo) {
        try {
            if (C13263hke.c(notifyInfo.i)) {
                return null;
            }
            Pair<Bitmap, Bitmap> h2 = C8202Zue.h(notifyInfo);
            if (h2.first != null && h2.second != null) {
                RemoteViews remoteViews = new RemoteViews(ObjectStore.getContext().getApplicationContext().getPackageName(), (int) R.layout.kb);
                remoteViews.setImageViewBitmap(R.id.a9q, (Bitmap) h2.first);
                remoteViews.setImageViewBitmap(R.id.a9r, (Bitmap) h2.second);
                C22200wSh.a(remoteViews, notifyInfo.B, R.id.a9o);
                C22200wSh.a(remoteViews, notifyInfo.e, R.id.a50);
                C22200wSh.a(remoteViews, notifyInfo.f, R.id.a4h);
                C22200wSh.a(remoteViews, notifyInfo.C, R.id.a9p);
                C22200wSh.a(remoteViews, notifyInfo.D, R.id.a51);
                C22200wSh.a(remoteViews, notifyInfo.E, R.id.a4i);
                if (notifyInfo.z == 0) {
                    remoteViews.setViewVisibility(R.id.a95, 0);
                    remoteViews.setViewVisibility(R.id.a96, 8);
                    remoteViews.setViewVisibility(R.id.a4z, 8);
                    remoteViews.setViewVisibility(R.id.a84, 8);
                    remoteViews.setViewVisibility(R.id.a85, 8);
                    C22200wSh.a(remoteViews, notifyInfo.A, R.id.a4x);
                    C22200wSh.a(remoteViews, C3420Jcj.d(notifyInfo.x), R.id.x8);
                } else {
                    try {
                        if (notifyInfo.z == 1) {
                            remoteViews.setViewVisibility(R.id.a95, 8);
                            remoteViews.setViewVisibility(R.id.a96, 0);
                            remoteViews.setViewVisibility(R.id.a4z, 8);
                            remoteViews.setViewVisibility(R.id.a84, 0);
                            remoteViews.setViewVisibility(R.id.a50, 0);
                            remoteViews.setViewVisibility(R.id.a4h, 0);
                            remoteViews.setViewVisibility(R.id.a85, 0);
                            remoteViews.setViewVisibility(R.id.a51, 0);
                            remoteViews.setViewVisibility(R.id.a4i, 0);
                            remoteViews.setViewVisibility(R.id.a6m, 0);
                            remoteViews.setViewVisibility(R.id.a6n, 8);
                            C22200wSh.a(remoteViews, notifyInfo.A, R.id.a4y);
                            Intent intent = new Intent("com.ushareit.action.NOTIFICATION_CLICK_REFRESH");
                            intent.putExtra("NotifyInfo", notifyInfo);
                            intent.setPackage(context.getPackageName());
                            remoteViews.setOnClickPendingIntent(R.id.a6m, PendingIntent.getBroadcast(context, notifyInfo.f31182a + R.id.a6m, intent, 201326592));
                        } else if (notifyInfo.z == 11) {
                            remoteViews.setViewVisibility(R.id.a95, 8);
                            remoteViews.setViewVisibility(R.id.a96, 0);
                            remoteViews.setViewVisibility(R.id.a4z, 8);
                            remoteViews.setViewVisibility(R.id.a84, 0);
                            remoteViews.setViewVisibility(R.id.a50, 0);
                            remoteViews.setViewVisibility(R.id.a4h, 0);
                            remoteViews.setViewVisibility(R.id.a85, 0);
                            remoteViews.setViewVisibility(R.id.a51, 0);
                            remoteViews.setViewVisibility(R.id.a4i, 0);
                            remoteViews.setViewVisibility(R.id.a6m, 8);
                            remoteViews.setViewVisibility(R.id.a6n, 0);
                            C22200wSh.a(remoteViews, notifyInfo.A, R.id.a4y);
                        } else {
                            remoteViews.setViewVisibility(R.id.a95, 8);
                            remoteViews.setViewVisibility(R.id.a96, 8);
                            remoteViews.setViewVisibility(R.id.a4z, 0);
                            remoteViews.setViewVisibility(R.id.a84, 0);
                            remoteViews.setViewVisibility(R.id.a50, 0);
                            remoteViews.setViewVisibility(R.id.a4h, 0);
                            remoteViews.setViewVisibility(R.id.a85, 0);
                            remoteViews.setViewVisibility(R.id.a51, 0);
                            remoteViews.setViewVisibility(R.id.a4i, 0);
                            C22200wSh.a(remoteViews, notifyInfo.A, R.id.a4z);
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

    public static void h(Context context, DisplayInfos.NotifyInfo notifyInfo) {
        a(context, notifyInfo, f29357a, b, false, false);
    }

    public static void i(Context context, DisplayInfos.NotifyInfo notifyInfo) {
        h(context, notifyInfo);
    }

    public static void a(Context context, DisplayInfos.NotifyInfo notifyInfo, String str, String str2, boolean z, boolean z2) {
        try {
            if (!TextUtils.isEmpty(notifyInfo.d)) {
                str = notifyInfo.d;
                str2 = notifyInfo.d;
            }
            C22811xSh a2 = new C22811xSh(context, notifyInfo.f31182a, str, str2, R.drawable.a04, C13263hke.e(notifyInfo.e) ? Html.fromHtml(notifyInfo.e) : "", C13263hke.e(notifyInfo.f) ? Html.fromHtml(notifyInfo.f) : "").d(z).c(z2).a(!z);
            RemoteViews remoteViews = null;
            C22811xSh b2 = a2.a((android.net.Uri) null).b(z ? true : C22200wSh.a(notifyInfo.r)).b(notifyInfo.h).b(notifyInfo.n).c(notifyInfo.l).a(System.currentTimeMillis()).e(notifyInfo.m).a(a(context, notifyInfo)).b(d(context, notifyInfo)).b(b(context, notifyInfo));
            if (!z) {
                remoteViews = a(notifyInfo);
            }
            b2.a(remoteViews).d(C5753Rge.a(context, "notify_lock_switch", 1)).a();
        } catch (Exception e2) {
            a(notifyInfo, e2.toString());
        }
    }

    public static RemoteViews b(DisplayInfos.NotifyInfo notifyInfo) {
        try {
            int a2 = C5753Rge.a(ObjectStore.getContext(), e, 0);
            Bitmap g2 = C8202Zue.g(notifyInfo);
            if ((!C13263hke.c(notifyInfo.i) || notifyInfo.s) && ((g2 != null || notifyInfo.s) && ((!notifyInfo.s || a2 == 2) && ((notifyInfo.s || a2 == 2 || !C5753Rge.a(ObjectStore.getContext(), i, false)) && Build.VERSION.SDK_INT >= 16)))) {
                RemoteViews a3 = C22200wSh.a();
                a3.setImageViewBitmap(R.id.a4p, g2);
                if (C13263hke.e(notifyInfo.e)) {
                    a3.setTextViewText(R.id.a4r, Html.fromHtml(notifyInfo.e));
                }
                if (C13263hke.e(notifyInfo.f)) {
                    a3.setTextViewText(R.id.a4q, Html.fromHtml(notifyInfo.f));
                }
                if (!notifyInfo.r) {
                    a3.setViewVisibility(R.id.a5b, 8);
                }
                if (!notifyInfo.p) {
                    a3.setViewVisibility(R.id.a4v, 8);
                }
                a(a3, notifyInfo);
                if ((notifyInfo.s || C5753Rge.a(ObjectStore.getContext(), i, false)) && a2 == 2) {
                    a3.setImageViewResource(R.id.a4p, R.drawable.y2);
                    a3.setViewVisibility(l[k], 0);
                    a3.setTextViewText(l[k], notifyInfo.e);
                    a3.setViewVisibility(R.id.a5b, 8);
                }
                return a3;
            }
        } catch (Exception unused) {
        }
        return null;
    }

    public static RemoteViews c(DisplayInfos.NotifyInfo notifyInfo) {
        try {
            if (C13263hke.c(notifyInfo.i)) {
                return null;
            }
            RemoteViews b2 = C22200wSh.b(notifyInfo.c);
            int i2 = 1;
            try {
                Bitmap g2 = C8202Zue.g(notifyInfo);
                if (g2 != null) {
                    if (notifyInfo.c == 6) {
                        g2 = Bitmap.createBitmap(g2, 0, g2.getHeight() / 4, g2.getWidth(), g2.getHeight() / 4);
                    }
                    b2.setImageViewBitmap(R.id.a4j, g2);
                } else {
                    notifyInfo.s = true;
                }
            } catch (Exception unused) {
                notifyInfo.s = true;
            }
            if (C13263hke.e(notifyInfo.e)) {
                b2.setTextViewText(R.id.a50, Html.fromHtml(notifyInfo.e));
            } else {
                b2.setViewVisibility(R.id.a50, 8);
            }
            if (C13263hke.e(notifyInfo.f)) {
                b2.setTextViewText(R.id.a4h, Html.fromHtml(notifyInfo.f));
            } else {
                b2.setViewVisibility(R.id.a4h, 8);
                int a2 = C5753Rge.a(ObjectStore.getContext(), "push_notify_title_lines", 1);
                if (notifyInfo.c != 6) {
                    i2 = a2;
                }
                if (notifyInfo.c == 4) {
                    i2 = 2;
                }
                b2.setInt(R.id.a50, "setMaxLines", i2);
            }
            if (!notifyInfo.r || notifyInfo.c == 7) {
                b2.setViewVisibility(R.id.a5b, 8);
            }
            if (!notifyInfo.p) {
                b2.setViewVisibility(R.id.a4v, 8);
            }
            a(b2, notifyInfo);
            b(b2, notifyInfo);
            return b2;
        } catch (Exception unused2) {
            return null;
        }
    }

    public static void a(Context context, DisplayInfos.NotifyInfo notifyInfo, String str, String str2, String str3, boolean z) {
        try {
            C22811xSh d2 = new C22811xSh(context, notifyInfo.f31182a, str2, str3, R.drawable.a04, C13263hke.e(notifyInfo.e) ? Html.fromHtml(notifyInfo.e) : "", C13263hke.e(notifyInfo.f) ? Html.fromHtml(notifyInfo.f) : "").d(z);
            boolean z2 = true;
            C22811xSh a2 = d2.a(!z).a((android.net.Uri) null);
            if (!z) {
                z2 = C22200wSh.a(notifyInfo.r);
            }
            a2.b(z2).b(notifyInfo.h).b(notifyInfo.n).c(notifyInfo.l).a(System.currentTimeMillis()).e(notifyInfo.m).a(c(context, notifyInfo)).b(d(context, notifyInfo)).b(a(context, str)).a();
        } catch (Exception e2) {
            a(notifyInfo, e2.toString());
        }
    }

    public static void b(RemoteViews remoteViews, DisplayInfos.NotifyInfo notifyInfo) {
        int i2 = notifyInfo.c;
        if (i2 == 1) {
            remoteViews.setViewVisibility(R.id.a4u, 8);
            remoteViews.setImageViewResource(R.id.a52, R.drawable.xz);
        } else if (i2 == 2) {
            remoteViews.setViewVisibility(R.id.a4u, 8);
            remoteViews.setImageViewResource(R.id.a52, R.drawable.y0);
        } else if (i2 == 3) {
            remoteViews.setViewVisibility(R.id.a4u, 8);
            remoteViews.setImageViewResource(R.id.a52, R.drawable.y1);
        } else if (i2 == 4) {
            if (C13263hke.e(notifyInfo.g)) {
                remoteViews.setViewVisibility(R.id.a4u, 0);
                remoteViews.setTextViewText(R.id.a4t, notifyInfo.g);
            }
            remoteViews.setImageViewResource(R.id.a52, R.drawable.xz);
        }
        if (notifyInfo.s || C5753Rge.a(ObjectStore.getContext(), i, false)) {
            int a2 = C5753Rge.a(ObjectStore.getContext(), e, 0);
            if (a2 == 0 || a2 == 1) {
                remoteViews.setImageViewResource(R.id.a4j, R.drawable.y2);
            } else if (a2 != 2) {
            } else {
                if (C5753Rge.a(ObjectStore.getContext(), j, false)) {
                    k++;
                    if (k == l.length) {
                        k = 0;
                    }
                } else {
                    k = new Random().nextInt(l.length);
                }
                remoteViews.setImageViewResource(R.id.a4j, R.drawable.y2);
                if (6 == notifyInfo.c) {
                    return;
                }
                remoteViews.setViewVisibility(l[k], 0);
                remoteViews.setTextViewText(l[k], notifyInfo.e);
                remoteViews.setViewVisibility(R.id.a5b, 8);
            }
        }
    }

    public static RemoteViews a(DisplayInfos.NotifyInfo notifyInfo) {
        if (notifyInfo.b != 2) {
            return null;
        }
        return b(notifyInfo);
    }

    public static RemoteViews a(Context context, String str) {
        RemoteViews remoteViews = new RemoteViews(context.getPackageName(), (int) R.layout.ka);
        remoteViews.setTextViewText(R.id.we, Html.fromHtml(str));
        return remoteViews;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.app.PendingIntent a(android.content.Context r5, com.ushareit.ccm.base.DisplayInfos.NotifyInfo r6) {
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
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C23422ySh.a(android.content.Context, com.ushareit.ccm.base.DisplayInfos$NotifyInfo):android.app.PendingIntent");
    }

    public static void a(RemoteViews remoteViews, DisplayInfos.NotifyInfo notifyInfo) {
        int i2 = notifyInfo.G;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    remoteViews.setViewVisibility(R.id.a6m, 8);
                    remoteViews.setViewVisibility(R.id.a6n, 0);
                    return;
                }
                return;
            }
            remoteViews.setViewVisibility(R.id.a6m, 0);
            remoteViews.setViewVisibility(R.id.a6n, 8);
            Intent intent = new Intent("com.ushareit.action.NOTIFICATION_CLICK_REFRESH");
            intent.setPackage(ObjectStore.getContext().getPackageName());
            intent.putExtra("NotifyInfo", notifyInfo);
            remoteViews.setOnClickPendingIntent(R.id.a6m, PendingIntent.getBroadcast(ObjectStore.getContext(), notifyInfo.f31182a + R.id.a6m, intent, 201326592));
        }
    }

    public static void a(DisplayInfos.NotifyInfo notifyInfo, String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("notify_id", String.valueOf(notifyInfo.f31182a));
            linkedHashMap.put("notify_style", String.valueOf(notifyInfo.b));
            linkedHashMap.put("error_info", str);
            C6062Sie.a(ObjectStore.getContext(), m, linkedHashMap);
        } catch (Exception unused) {
        }
    }
}
