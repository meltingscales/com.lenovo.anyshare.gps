package com.lenovo.anyshare;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.service.notification.StatusBarNotification;
import android.text.TextUtils;
import android.util.Pair;
import android.widget.RemoteViews;
import com.lenovo.anyshare.C17788pFj;
import com.xiaomi.push.g;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes9.dex */
public class UGj {

    /* renamed from: a  reason: collision with root package name */
    public static long f15271a;
    public static final LinkedList<Pair<Integer, com.xiaomi.push.hb>> b = new LinkedList<>();
    public static ExecutorService c = Executors.newCachedThreadPool();
    public static volatile AbstractC14129jFj d;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes9.dex */
    public static class a implements Callable<Bitmap> {

        /* renamed from: a  reason: collision with root package name */
        public String f15272a;
        public Context b;
        public boolean c;

        public a(String str, Context context, boolean z) {
            this.b = context;
            this.f15272a = str;
            this.c = z;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a */
        public Bitmap call() {
            if (!TextUtils.isEmpty(this.f15272a)) {
                if (this.f15272a.startsWith("http")) {
                    C17788pFj.b a2 = C17788pFj.a(this.b, this.f15272a, this.c);
                    if (a2 != null) {
                        return a2.f25110a;
                    }
                    AbstractC9755byj.m1090a("Failed get online picture/icon resource");
                    return null;
                }
                Bitmap a3 = C17788pFj.a(this.b, this.f15272a);
                if (a3 == null) {
                    AbstractC9755byj.m1090a("Failed get online picture/icon resource");
                    return a3;
                }
                return a3;
            }
            AbstractC9755byj.m1090a("Failed get online picture/icon resource cause picUrl is empty");
            return null;
        }
    }

    /* loaded from: classes9.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        public Notification f15273a;
        public long b = 0;
    }

    /* loaded from: classes9.dex */
    public static class c {

        /* renamed from: a  reason: collision with root package name */
        public String f15274a;
        public long b = 0;
        public boolean c = false;
    }

    /* renamed from: a  reason: collision with other method in class */
    public static boolean m980a(Context context, String str) {
        return com.xiaomi.push.g.m1400b(context, str);
    }

    /* renamed from: b  reason: collision with other method in class */
    public static boolean m987b(Map<String, String> map) {
        if (map == null) {
            AbstractC9755byj.m1090a("meta extra is null");
            return false;
        }
        return "6".equals(map.get("notification_style_type"));
    }

    public static void c(Context context, String str) {
        TGj.a(context, "pref_notify_type", 0).edit().remove(str).commit();
    }

    public static boolean d(com.xiaomi.push.hb hbVar) {
        return hbVar.a() == com.xiaomi.push.gf.Registration;
    }

    public static boolean e(com.xiaomi.push.hb hbVar) {
        return m982a(hbVar) || c(hbVar) || m986b(hbVar);
    }

    /* renamed from: a  reason: collision with other method in class */
    public static boolean m981a(Context context, String str, boolean z) {
        return C22659xEj.m1300a() && !z && m980a(context, str);
    }

    public static boolean c(com.xiaomi.push.hb hbVar) {
        com.xiaomi.push.gs m1471a = hbVar.m1471a();
        return a(m1471a) && m1471a.f751b == 0 && !m982a(hbVar);
    }

    /* renamed from: a  reason: collision with other method in class */
    public static c m978a(Context context, com.xiaomi.push.hb hbVar, byte[] bArr) {
        int i;
        Map<String, String> map;
        c cVar = new c();
        g.b a2 = com.xiaomi.push.g.a(context, a(hbVar), true);
        com.xiaomi.push.gs m1471a = hbVar.m1471a();
        if (m1471a != null) {
            i = m1471a.c();
            map = m1471a.m1438a();
        } else {
            i = 0;
            map = null;
        }
        int b2 = KEj.b(a(hbVar), i);
        if (C22659xEj.m1301a(context) && a2 == g.b.NOT_ALLOWED) {
            if (m1471a != null) {
                ICj.a(context.getApplicationContext()).a(hbVar.b(), b(hbVar), m1471a.m1437a(), "10:" + a(hbVar));
            }
            AbstractC9755byj.m1090a("Do not notify because user block " + a(hbVar) + "‘s notification");
            return cVar;
        } else if (C22659xEj.m1301a(context) && d != null && d.m1138a(context, b2, a(hbVar), map)) {
            if (m1471a != null) {
                ICj.a(context.getApplicationContext()).a(hbVar.b(), b(hbVar), m1471a.m1437a(), "14:" + a(hbVar));
            }
            AbstractC9755byj.m1090a("Do not notify because card notification is canceled or sequence incorrect");
            return cVar;
        } else {
            RemoteViews a3 = a(context, hbVar, bArr);
            PendingIntent a4 = a(context, hbVar, hbVar.b(), bArr, b2);
            if (a4 == null) {
                if (m1471a != null) {
                    ICj.a(context.getApplicationContext()).a(hbVar.b(), b(hbVar), m1471a.m1437a(), "11");
                }
                AbstractC9755byj.m1090a("The click PendingIntent is null. ");
                return cVar;
            }
            b a5 = a(context, hbVar, bArr, a3, a4, b2);
            cVar.b = a5.b;
            cVar.f15274a = a(hbVar);
            Notification notification = a5.f15273a;
            if (C22659xEj.m1300a()) {
                if (!TextUtils.isEmpty(m1471a.m1437a())) {
                    notification.extras.putString("message_id", m1471a.m1437a());
                }
                notification.extras.putString("local_paid", hbVar.m1472a());
                C19615sFj.a(map, notification.extras, "msg_busi_type");
                C19615sFj.a(map, notification.extras, "disable_notification_flags");
                String str = m1471a.m1443b() == null ? null : m1471a.m1443b().get("score_info");
                if (!TextUtils.isEmpty(str)) {
                    notification.extras.putString("score_info", str);
                }
                notification.extras.putString("pushUid", a(m1471a.f749a, "n_stats_expose"));
                int i2 = -1;
                if (c(hbVar)) {
                    i2 = 1000;
                } else if (m982a(hbVar)) {
                    i2 = 3000;
                }
                notification.extras.putString("eventMessageType", String.valueOf(i2));
                notification.extras.putString("target_package", a(hbVar));
            }
            String str2 = m1471a.m1438a() == null ? null : m1471a.m1438a().get("message_count");
            if (C22659xEj.m1300a() && str2 != null) {
                try {
                    C19615sFj.a(notification, Integer.parseInt(str2));
                } catch (NumberFormatException e) {
                    if (m1471a != null) {
                        ICj.a(context.getApplicationContext()).b(hbVar.b(), b(hbVar), m1471a.m1437a(), "8");
                    }
                    AbstractC9755byj.d("fail to set message count. " + e);
                }
            }
            String a6 = a(hbVar);
            C19615sFj.m1233a(notification, a6);
            C18397qFj a7 = C18397qFj.a(context, a6);
            if (C22659xEj.m1301a(context) && d != null) {
                d.a(hbVar, m1471a.m1438a(), b2, notification);
            }
            if (C22659xEj.m1301a(context) && d != null && d.a(m1471a.m1438a(), b2, notification)) {
                AbstractC9755byj.b("consume this notificaiton by agent");
            } else {
                a7.a(b2, notification);
                cVar.c = true;
                AbstractC9755byj.m1090a("notification: " + m1471a.m1437a() + " is notifyied");
            }
            if (C22659xEj.m1300a() && C22659xEj.m1301a(context)) {
                C16567nFj.a().a(context, b2, notification);
                ZFj.m1002a(context, a6, b2, m1471a.m1437a(), notification);
            }
            if (m982a(hbVar)) {
                ICj.a(context.getApplicationContext()).a(hbVar.b(), b(hbVar), m1471a.m1437a(), 3002, null);
            }
            if (c(hbVar)) {
                ICj.a(context.getApplicationContext()).a(hbVar.b(), b(hbVar), m1471a.m1437a(), 1002, null);
            }
            if (Build.VERSION.SDK_INT < 26) {
                String m1437a = m1471a != null ? m1471a.m1437a() : null;
                C11608fAj a8 = C11608fAj.a(context);
                int a9 = a(m1471a.m1438a());
                if (a9 > 0 && !TextUtils.isEmpty(m1437a)) {
                    String str3 = "n_timeout_" + m1437a;
                    a8.m1115a(str3);
                    a8.b(new SGj(str3, a7, b2), a9);
                }
            }
            Pair<Integer, com.xiaomi.push.hb> pair = new Pair<>(Integer.valueOf(b2), hbVar);
            synchronized (b) {
                b.add(pair);
                if (b.size() > 100) {
                    b.remove();
                }
            }
            return cVar;
        }
    }

    public static int b(Context context, String str) {
        int a2 = a(context, str, "mipush_notification");
        int a3 = a(context, str, "mipush_small_notification");
        if (a2 <= 0) {
            a2 = a3 > 0 ? a3 : context.getApplicationInfo().icon;
        }
        return a2 == 0 ? context.getApplicationInfo().logo : a2;
    }

    public static int c(Map<String, String> map) {
        if (map != null) {
            String str = map.get("notification_priority");
            if (TextUtils.isEmpty(str)) {
                return 0;
            }
            try {
                AbstractC9755byj.c("priority=" + str);
                return Integer.parseInt(str);
            } catch (Exception e) {
                AbstractC9755byj.d("parsing notification priority error: " + e);
                return 0;
            }
        }
        return 0;
    }

    /* renamed from: b  reason: collision with other method in class */
    public static void m984b(Context context, String str) {
        if (!C22659xEj.m1301a(context) || d == null || TextUtils.isEmpty(str)) {
            return;
        }
        d.a(str);
    }

    /* renamed from: b  reason: collision with other method in class */
    public static boolean m985b(Context context, String str) {
        return TGj.a(context, "pref_notify_type", 0).contains(str);
    }

    public static void b(Context context, String str, int i) {
        TGj.a(context, "pref_notify_type", 0).edit().putInt(str, i).commit();
    }

    /* renamed from: b  reason: collision with other method in class */
    public static boolean m986b(com.xiaomi.push.hb hbVar) {
        com.xiaomi.push.gs m1471a = hbVar.m1471a();
        return a(m1471a) && m1471a.f751b == 1 && !m982a(hbVar);
    }

    public static String b(com.xiaomi.push.hb hbVar) {
        return m982a(hbVar) ? "E100002" : c(hbVar) ? "E100000" : m986b(hbVar) ? "E100001" : d(hbVar) ? "E100003" : "";
    }

    public static int b(Map<String, String> map) {
        if (map != null) {
            String str = map.get("channel_importance");
            if (TextUtils.isEmpty(str)) {
                return 3;
            }
            try {
                AbstractC9755byj.c("importance=" + str);
                return Integer.parseInt(str);
            } catch (Exception e) {
                AbstractC9755byj.d("parsing channel importance error: " + e);
                return 3;
            }
        }
        return 3;
    }

    /* JADX WARN: Removed duplicated region for block: B:67:0x0150  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.content.Intent b(android.content.Context r5, java.lang.String r6, java.util.Map<java.lang.String, java.lang.String> r7, int r8) {
        /*
            Method dump skipped, instructions count: 428
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.UGj.b(android.content.Context, java.lang.String, java.util.Map, int):android.content.Intent");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:18:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void b(android.content.Context r2, java.lang.String r3, com.lenovo.anyshare.KCj r4, java.util.Map<java.lang.String, java.lang.String> r5) {
        /*
            boolean r0 = com.lenovo.anyshare.C22659xEj.m1301a(r2)
            if (r0 != 0) goto L2c
            java.lang.String r0 = "fcm_icon_uri"
            java.lang.String r0 = a(r5, r0)
            java.lang.String r1 = "fcm_icon_color"
            java.lang.String r5 = a(r5, r1)
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            if (r1 != 0) goto L2c
            boolean r1 = android.text.TextUtils.isEmpty(r5)
            if (r1 != 0) goto L2c
            int r0 = a(r2, r3, r0)
            if (r0 <= 0) goto L2c
            r1 = 1
            r4.setSmallIcon(r0)
            r4.mo883a(r5)
            goto L2d
        L2c:
            r1 = 0
        L2d:
            if (r1 != 0) goto L48
            int r5 = android.os.Build.VERSION.SDK_INT
            r0 = 23
            if (r5 < r0) goto L41
            int r2 = com.lenovo.anyshare.C19615sFj.a(r2, r3)
            android.graphics.drawable.Icon r2 = android.graphics.drawable.Icon.createWithResource(r3, r2)
            r4.setSmallIcon(r2)
            goto L48
        L41:
            int r2 = b(r2, r3)
            r4.setSmallIcon(r2)
        L48:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.UGj.b(android.content.Context, java.lang.String, com.lenovo.anyshare.KCj, java.util.Map):void");
    }

    public static PendingIntent a(Context context, com.xiaomi.push.hb hbVar, String str, byte[] bArr, int i) {
        return a(context, hbVar, str, bArr, i, 0, a(context, hbVar, str));
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.app.PendingIntent a(android.content.Context r16, com.xiaomi.push.hb r17, java.lang.String r18, byte[] r19, int r20, int r21, boolean r22) {
        /*
            Method dump skipped, instructions count: 369
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.UGj.a(android.content.Context, com.xiaomi.push.hb, java.lang.String, byte[], int, int, boolean):android.app.PendingIntent");
    }

    public static void a(Context context, Intent intent, com.xiaomi.push.hb hbVar, com.xiaomi.push.gs gsVar, String str, int i) {
        if (hbVar == null || gsVar == null || TextUtils.isEmpty(str)) {
            return;
        }
        String a2 = a(gsVar.m1438a(), i);
        if (TextUtils.isEmpty(a2)) {
            return;
        }
        if (DFj.f7728a.equals(a2) || DFj.b.equals(a2) || DFj.c.equals(a2)) {
            intent.putExtra("messageId", str);
            intent.putExtra("local_paid", hbVar.f837a);
            if (!TextUtils.isEmpty(hbVar.f841b)) {
                intent.putExtra("target_package", hbVar.f841b);
            }
            intent.putExtra("job_key", a(gsVar.m1438a(), "jobkey"));
            intent.putExtra(i + "_target_component", a(context, hbVar.f841b, gsVar.m1438a(), i));
        }
    }

    public static boolean a(Context context, com.xiaomi.push.hb hbVar, String str) {
        if (hbVar != null && hbVar.m1471a() != null && hbVar.m1471a().m1438a() != null && !TextUtils.isEmpty(str)) {
            return Boolean.parseBoolean(hbVar.m1471a().m1438a().get("use_clicked_activity")) && C17188oGj.a(context, a(str));
        }
        AbstractC9755byj.m1090a("should clicked activity params are null.");
        return false;
    }

    public static ComponentName a(String str) {
        return new ComponentName(str, "com.xiaomi.mipush.sdk.NotificationClickedActivity");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x004e, code lost:
        if (android.text.TextUtils.isEmpty(r3) == false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0070, code lost:
        if (android.text.TextUtils.isEmpty(r3) == false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0072, code lost:
        r1 = r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String[] a(android.content.Context r3, com.xiaomi.push.gs r4) {
        /*
            java.lang.String r0 = r4.m1445c()
            java.lang.String r1 = r4.d()
            java.util.Map r4 = r4.m1438a()
            if (r4 == 0) goto L73
            android.content.res.Resources r2 = r3.getResources()
            android.util.DisplayMetrics r2 = r2.getDisplayMetrics()
            int r2 = r2.widthPixels
            android.content.res.Resources r3 = r3.getResources()
            android.util.DisplayMetrics r3 = r3.getDisplayMetrics()
            float r3 = r3.density
            float r2 = (float) r2
            float r2 = r2 / r3
            r3 = 1056964608(0x3f000000, float:0.5)
            float r2 = r2 + r3
            java.lang.Float r3 = java.lang.Float.valueOf(r2)
            int r3 = r3.intValue()
            r2 = 320(0x140, float:4.48E-43)
            if (r3 > r2) goto L51
            java.lang.String r3 = "title_short"
            java.lang.Object r3 = r4.get(r3)
            java.lang.String r3 = (java.lang.String) r3
            boolean r2 = android.text.TextUtils.isEmpty(r3)
            if (r2 != 0) goto L42
            r0 = r3
        L42:
            java.lang.String r3 = "description_short"
            java.lang.Object r3 = r4.get(r3)
            java.lang.String r3 = (java.lang.String) r3
            boolean r4 = android.text.TextUtils.isEmpty(r3)
            if (r4 != 0) goto L73
            goto L72
        L51:
            r2 = 360(0x168, float:5.04E-43)
            if (r3 <= r2) goto L73
            java.lang.String r3 = "title_long"
            java.lang.Object r3 = r4.get(r3)
            java.lang.String r3 = (java.lang.String) r3
            boolean r2 = android.text.TextUtils.isEmpty(r3)
            if (r2 != 0) goto L64
            r0 = r3
        L64:
            java.lang.String r3 = "description_long"
            java.lang.Object r3 = r4.get(r3)
            java.lang.String r3 = (java.lang.String) r3
            boolean r4 = android.text.TextUtils.isEmpty(r3)
            if (r4 != 0) goto L73
        L72:
            r1 = r3
        L73:
            r3 = 2
            java.lang.String[] r3 = new java.lang.String[r3]
            r4 = 0
            r3[r4] = r0
            r4 = 1
            r3[r4] = r1
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.UGj.a(android.content.Context, com.xiaomi.push.gs):java.lang.String[]");
    }

    public static String a(Map<String, String> map, String str) {
        if (map != null) {
            return map.get(str);
        }
        return null;
    }

    public static int a(Context context, String str, Map<String, String> map, int i) {
        ComponentName a2;
        Intent b2 = b(context, str, map, i);
        if (b2 == null || (a2 = C17188oGj.a(context, b2)) == null) {
            return 0;
        }
        return a2.hashCode();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:133:0x037a  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0395  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x03b6  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x03df  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x03ea  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0224  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0276  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0282  */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v14 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.lenovo.anyshare.UGj.b a(android.content.Context r27, com.xiaomi.push.hb r28, byte[] r29, android.widget.RemoteViews r30, android.app.PendingIntent r31, int r32) {
        /*
            Method dump skipped, instructions count: 1141
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.UGj.a(android.content.Context, com.xiaomi.push.hb, byte[], android.widget.RemoteViews, android.app.PendingIntent, int):com.lenovo.anyshare.UGj$b");
    }

    public static void a(KCj kCj, Context context, String str, com.xiaomi.push.hb hbVar, byte[] bArr, int i) {
        PendingIntent a2;
        PendingIntent a3;
        PendingIntent a4;
        PendingIntent a5;
        Map<String, String> m1438a = hbVar.m1471a().m1438a();
        if (TextUtils.equals("3", m1438a.get("notification_style_type")) || TextUtils.equals("4", m1438a.get("notification_style_type"))) {
            return;
        }
        if (m987b(m1438a)) {
            for (int i2 = 1; i2 <= 3; i2++) {
                String str2 = m1438a.get(String.format("cust_btn_%s_n", Integer.valueOf(i2)));
                if (!TextUtils.isEmpty(str2) && (a5 = a(context, str, hbVar, bArr, i, i2)) != null) {
                    kCj.addAction(0, str2, a5);
                }
            }
            return;
        }
        if (!TextUtils.isEmpty(m1438a.get("notification_style_button_left_name")) && (a4 = a(context, str, hbVar, bArr, i, 1)) != null) {
            kCj.addAction(0, m1438a.get("notification_style_button_left_name"), a4);
        }
        if (!TextUtils.isEmpty(m1438a.get("notification_style_button_mid_name")) && (a3 = a(context, str, hbVar, bArr, i, 2)) != null) {
            kCj.addAction(0, m1438a.get("notification_style_button_mid_name"), a3);
        }
        if (TextUtils.isEmpty(m1438a.get("notification_style_button_right_name")) || (a2 = a(context, str, hbVar, bArr, i, 3)) == null) {
            return;
        }
        kCj.addAction(0, m1438a.get("notification_style_button_right_name"), a2);
    }

    public static PendingIntent a(Context context, String str, com.xiaomi.push.hb hbVar, byte[] bArr, int i, int i2) {
        Map<String, String> m1438a = hbVar.m1471a().m1438a();
        if (m1438a == null) {
            return null;
        }
        boolean a2 = a(context, hbVar, str);
        if (a2) {
            return a(context, hbVar, str, bArr, i, i2, a2);
        }
        Intent m977a = m977a(context, str, m1438a, i2);
        if (m977a != null) {
            if (Build.VERSION.SDK_INT >= 31) {
                return PendingIntent.getActivity(context, 0, m977a, 167772160);
            }
            return PendingIntent.getActivity(context, 0, m977a, 134217728);
        }
        return null;
    }

    public static String a(Map<String, String> map, int i) {
        String format;
        if (i == 0) {
            format = "notify_effect";
        } else {
            format = m987b(map) ? String.format("cust_btn_%s_ne", Integer.valueOf(i)) : i == 1 ? "notification_style_button_left_notify_effect" : i == 2 ? "notification_style_button_mid_notify_effect" : i == 3 ? "notification_style_button_right_notify_effect" : i == 4 ? "notification_colorful_button_notify_effect" : null;
        }
        if (map == null || format == null) {
            return null;
        }
        return map.get(format);
    }

    /* renamed from: a  reason: collision with other method in class */
    public static Intent m977a(Context context, String str, Map<String, String> map, int i) {
        if (m987b(map)) {
            return a(context, str, map, String.format("cust_btn_%s_ne", Integer.valueOf(i)), String.format("cust_btn_%s_iu", Integer.valueOf(i)), String.format("cust_btn_%s_ic", Integer.valueOf(i)), String.format("cust_btn_%s_wu", Integer.valueOf(i)));
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return null;
                    }
                    return a(context, str, map, "notification_colorful_button_notify_effect", "notification_colorful_button_intent_uri", "notification_colorful_button_intent_class", "notification_colorful_button_web_uri");
                }
                return a(context, str, map, "notification_style_button_right_notify_effect", "notification_style_button_right_intent_uri", "notification_style_button_right_intent_class", "notification_style_button_right_web_uri");
            }
            return a(context, str, map, "notification_style_button_mid_notify_effect", "notification_style_button_mid_intent_uri", "notification_style_button_mid_intent_class", "notification_style_button_mid_web_uri");
        }
        return a(context, str, map, "notification_style_button_left_notify_effect", "notification_style_button_left_intent_uri", "notification_style_button_left_intent_class", "notification_style_button_left_web_uri");
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x0115  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.content.Intent a(android.content.Context r3, java.lang.String r4, java.util.Map<java.lang.String, java.lang.String> r5, java.lang.String r6, java.lang.String r7, java.lang.String r8, java.lang.String r9) {
        /*
            Method dump skipped, instructions count: 366
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.UGj.a(android.content.Context, java.lang.String, java.util.Map, java.lang.String, java.lang.String, java.lang.String, java.lang.String):android.content.Intent");
    }

    public static KCj a(Context context, com.xiaomi.push.hb hbVar, byte[] bArr, String str, int i) {
        PendingIntent a2;
        String a3 = a(hbVar);
        Map<String, String> m1438a = hbVar.m1471a().m1438a();
        String str2 = m1438a.get("notification_style_type");
        KCj a4 = (!C22659xEj.m1301a(context) || d == null) ? null : d.a(context, i, a3, m1438a);
        if (a4 != null) {
            a4.a(m1438a);
            return a4;
        } else if ("2".equals(str2)) {
            KCj kCj = new KCj(context);
            Bitmap a5 = TextUtils.isEmpty(m1438a.get("notification_bigPic_uri")) ? null : a(context, m1438a.get("notification_bigPic_uri"), false);
            if (a5 == null) {
                AbstractC9755byj.m1090a("can not get big picture.");
                return kCj;
            }
            Notification.BigPictureStyle bigPictureStyle = new Notification.BigPictureStyle(kCj);
            bigPictureStyle.bigPicture(a5);
            bigPictureStyle.setSummaryText(str);
            bigPictureStyle.bigLargeIcon((Bitmap) null);
            kCj.setStyle(bigPictureStyle);
            return kCj;
        } else if ("1".equals(str2)) {
            KCj kCj2 = new KCj(context);
            kCj2.setStyle(new Notification.BigTextStyle().bigText(str));
            return kCj2;
        } else if ("4".equals(str2) && C22659xEj.m1300a()) {
            JCj jCj = new JCj(context, a3);
            if (!TextUtils.isEmpty(m1438a.get("notification_banner_image_uri"))) {
                jCj.a(a(context, m1438a.get("notification_banner_image_uri"), false));
            }
            if (!TextUtils.isEmpty(m1438a.get("notification_banner_icon_uri"))) {
                jCj.b(a(context, m1438a.get("notification_banner_icon_uri"), false));
            }
            jCj.a(m1438a);
            return jCj;
        } else if ("3".equals(str2) && C22659xEj.m1300a()) {
            LCj lCj = new LCj(context, i, a3);
            if (!TextUtils.isEmpty(m1438a.get("notification_colorful_button_text")) && (a2 = a(context, a3, hbVar, bArr, i, 4)) != null) {
                lCj.a(m1438a.get("notification_colorful_button_text"), a2).mo883a(m1438a.get("notification_colorful_button_bg_color"));
            }
            if (!TextUtils.isEmpty(m1438a.get("notification_colorful_bg_color"))) {
                lCj.b(m1438a.get("notification_colorful_bg_color"));
            } else if (!TextUtils.isEmpty(m1438a.get("notification_colorful_bg_image_uri"))) {
                lCj.a(a(context, m1438a.get("notification_colorful_bg_image_uri"), false));
            }
            lCj.a(m1438a);
            return lCj;
        } else {
            return new KCj(context);
        }
    }

    public static int a(Map<String, String> map) {
        String str = map == null ? null : map.get("timeout");
        if (TextUtils.isEmpty(str)) {
            return 0;
        }
        try {
            return Integer.parseInt(str);
        } catch (Exception unused) {
            return 0;
        }
    }

    public static RemoteViews a(Context context, com.xiaomi.push.hb hbVar, byte[] bArr) {
        com.xiaomi.push.gs m1471a = hbVar.m1471a();
        String a2 = a(hbVar);
        if (m1471a != null && m1471a.m1438a() != null) {
            Map<String, String> m1438a = m1471a.m1438a();
            String str = m1438a.get("layout_name");
            String str2 = m1438a.get("layout_value");
            if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
                try {
                    Resources resourcesForApplication = context.getPackageManager().getResourcesForApplication(a2);
                    int identifier = resourcesForApplication.getIdentifier(str, "layout", a2);
                    if (identifier == 0) {
                        return null;
                    }
                    RemoteViews remoteViews = new RemoteViews(a2, identifier);
                    try {
                        JSONObject jSONObject = new JSONObject(str2);
                        if (jSONObject.has("text")) {
                            JSONObject jSONObject2 = jSONObject.getJSONObject("text");
                            Iterator<String> keys = jSONObject2.keys();
                            while (keys.hasNext()) {
                                String next = keys.next();
                                String string = jSONObject2.getString(next);
                                int identifier2 = resourcesForApplication.getIdentifier(next, "id", a2);
                                if (identifier2 > 0) {
                                    remoteViews.setTextViewText(identifier2, string);
                                }
                            }
                        }
                        if (jSONObject.has("image")) {
                            JSONObject jSONObject3 = jSONObject.getJSONObject("image");
                            Iterator<String> keys2 = jSONObject3.keys();
                            while (keys2.hasNext()) {
                                String next2 = keys2.next();
                                String string2 = jSONObject3.getString(next2);
                                int identifier3 = resourcesForApplication.getIdentifier(next2, "id", a2);
                                int identifier4 = resourcesForApplication.getIdentifier(string2, com.anythink.expressad.foundation.h.k.c, a2);
                                if (identifier3 > 0) {
                                    remoteViews.setImageViewResource(identifier3, identifier4);
                                }
                            }
                        }
                        if (jSONObject.has("time")) {
                            JSONObject jSONObject4 = jSONObject.getJSONObject("time");
                            Iterator<String> keys3 = jSONObject4.keys();
                            while (keys3.hasNext()) {
                                String next3 = keys3.next();
                                String string3 = jSONObject4.getString(next3);
                                if (string3.length() == 0) {
                                    string3 = "yy-MM-dd hh:mm";
                                }
                                int identifier5 = resourcesForApplication.getIdentifier(next3, "id", a2);
                                if (identifier5 > 0) {
                                    remoteViews.setTextViewText(identifier5, new SimpleDateFormat(string3).format(new Date(System.currentTimeMillis())));
                                }
                            }
                        }
                        return remoteViews;
                    } catch (JSONException e) {
                        AbstractC9755byj.a(e);
                        return null;
                    }
                } catch (PackageManager.NameNotFoundException e2) {
                    AbstractC9755byj.a(e2);
                }
            }
        }
        return null;
    }

    public static Bitmap a(Context context, int i) {
        return a(context.getResources().getDrawable(i));
    }

    public static int a(Context context, String str, String str2) {
        if (str.equals(context.getPackageName())) {
            return context.getResources().getIdentifier(str2, com.anythink.expressad.foundation.h.k.c, str);
        }
        return 0;
    }

    public static Bitmap a(Drawable drawable) {
        if (drawable instanceof BitmapDrawable) {
            return ((BitmapDrawable) drawable).getBitmap();
        }
        int intrinsicWidth = drawable.getIntrinsicWidth();
        if (intrinsicWidth <= 0) {
            intrinsicWidth = 1;
        }
        int intrinsicHeight = drawable.getIntrinsicHeight();
        Bitmap createBitmap = Bitmap.createBitmap(intrinsicWidth, intrinsicHeight > 0 ? intrinsicHeight : 1, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
        drawable.draw(canvas);
        return createBitmap;
    }

    public static Notification a(Notification notification) {
        Object a2 = GAj.a(notification, "extraNotification");
        if (a2 != null) {
            GAj.a(a2, "setCustomizedIcon", true);
        }
        return notification;
    }

    public static String a(com.xiaomi.push.hb hbVar) {
        com.xiaomi.push.gs m1471a;
        if ("com.xiaomi.xmsf".equals(hbVar.f841b) && (m1471a = hbVar.m1471a()) != null && m1471a.m1438a() != null) {
            String str = m1471a.m1438a().get("miui_package_name");
            if (!TextUtils.isEmpty(str)) {
                return str;
            }
        }
        return hbVar.f841b;
    }

    /* renamed from: a  reason: collision with other method in class */
    public static void m979a(Context context, String str) {
        a(context, str, -1);
    }

    public static void a(Context context, String str, int i) {
        a(context, str, i, -1);
    }

    public static void a(Context context, String str, int i, int i2) {
        boolean z;
        if (context == null || TextUtils.isEmpty(str) || i < -1) {
            return;
        }
        C18397qFj a2 = C18397qFj.a(context, str);
        List<StatusBarNotification> m1218b = a2.m1218b();
        if (KEj.a(m1218b)) {
            return;
        }
        LinkedList linkedList = new LinkedList();
        int i3 = 0;
        if (i == -1) {
            z = true;
        } else {
            i3 = ((str.hashCode() / 10) * 10) + i;
            z = false;
        }
        Iterator<StatusBarNotification> it = m1218b.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            StatusBarNotification next = it.next();
            if (!TextUtils.isEmpty(String.valueOf(next.getId()))) {
                int id = next.getId();
                if (z) {
                    linkedList.add(next);
                    a2.a(id);
                } else if (i3 == id) {
                    C11066eGj.a(context, next, i2);
                    linkedList.add(next);
                    a2.a(id);
                    break;
                }
            }
        }
        a(context, linkedList);
    }

    public static void a(Context context, String str, String str2, String str3) {
        if (context == null || TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || TextUtils.isEmpty(str3)) {
            return;
        }
        C18397qFj a2 = C18397qFj.a(context, str);
        List<StatusBarNotification> m1218b = a2.m1218b();
        if (KEj.a(m1218b)) {
            return;
        }
        LinkedList linkedList = new LinkedList();
        for (StatusBarNotification statusBarNotification : m1218b) {
            Notification notification = statusBarNotification.getNotification();
            if (notification != null && !TextUtils.isEmpty(String.valueOf(statusBarNotification.getId()))) {
                int id = statusBarNotification.getId();
                String a3 = C19615sFj.a(notification);
                String b2 = C19615sFj.b(notification);
                if (!TextUtils.isEmpty(a3) && !TextUtils.isEmpty(b2) && a(a3, str2) && a(b2, str3)) {
                    linkedList.add(statusBarNotification);
                    a2.a(id);
                }
            }
        }
        a(context, linkedList);
    }

    public static boolean a(String str, String str2) {
        return TextUtils.isEmpty(str) || str2.contains(str);
    }

    public static void a(Context context, LinkedList<? extends Object> linkedList) {
        if (linkedList == null || linkedList.size() <= 0) {
            return;
        }
        UFj.a(context, "category_clear_notification", "clear_notification", linkedList.size(), "");
    }

    public static int a(Context context, String str) {
        return TGj.a(context, "pref_notify_type", 0).getInt(str, Integer.MAX_VALUE);
    }

    /* renamed from: a  reason: collision with other method in class */
    public static boolean m983a(Map<String, String> map) {
        if (map == null || !map.containsKey("notify_foreground")) {
            return true;
        }
        return "1".equals(map.get("notify_foreground"));
    }

    public static boolean a(com.xiaomi.push.gs gsVar) {
        if (gsVar != null) {
            String m1437a = gsVar.m1437a();
            return !TextUtils.isEmpty(m1437a) && m1437a.length() == 22 && "satuigmo".indexOf(m1437a.charAt(0)) >= 0;
        }
        return false;
    }

    /* renamed from: a  reason: collision with other method in class */
    public static boolean m982a(com.xiaomi.push.hb hbVar) {
        com.xiaomi.push.gs m1471a = hbVar.m1471a();
        return a(m1471a) && m1471a.l();
    }

    public static Bitmap a(Context context, String str, boolean z) {
        Future submit = c.submit(new a(str, context, z));
        try {
            try {
                try {
                    Bitmap bitmap = (Bitmap) submit.get(180L, TimeUnit.SECONDS);
                    return bitmap == null ? bitmap : bitmap;
                } catch (InterruptedException e) {
                    AbstractC9755byj.a(e);
                    submit.cancel(true);
                    return null;
                } catch (TimeoutException e2) {
                    AbstractC9755byj.a(e2);
                    submit.cancel(true);
                    return null;
                }
            } catch (ExecutionException e3) {
                AbstractC9755byj.a(e3);
                submit.cancel(true);
                return null;
            }
        } finally {
            submit.cancel(true);
        }
    }

    public static String a(Context context, String str, Map<String, String> map) {
        if (map != null && !TextUtils.isEmpty(map.get("channel_name"))) {
            return map.get("channel_name");
        }
        return com.xiaomi.push.g.m1399b(context, str);
    }

    public static void a(Intent intent) {
        if (intent == null) {
            return;
        }
        int flags = intent.getFlags() & (-2) & (-3) & (-65);
        if (Build.VERSION.SDK_INT >= 21) {
            flags &= -129;
        }
        intent.setFlags(flags);
    }

    public static void a(Context context, String str, KCj kCj, Map<String, String> map) {
        int a2 = a(context, str, "mipush_small_notification");
        int a3 = a(context, str, "mipush_notification");
        if (C22659xEj.m1301a(context)) {
            if (a2 > 0 && a3 > 0) {
                kCj.setSmallIcon(a2);
                kCj.setLargeIcon(a(context, a3));
                return;
            }
            b(context, str, kCj, map);
            return;
        }
        if (a2 > 0) {
            kCj.setSmallIcon(a2);
        } else {
            b(context, str, kCj, map);
        }
        if (a3 > 0) {
            kCj.setLargeIcon(a(context, a3));
        }
    }
}
