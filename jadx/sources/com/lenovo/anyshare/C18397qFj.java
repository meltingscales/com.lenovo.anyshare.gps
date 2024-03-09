package com.lenovo.anyshare;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import android.os.Build;
import android.service.notification.StatusBarNotification;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.WeakHashMap;

/* renamed from: com.lenovo.anyshare.qFj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C18397qFj {

    /* renamed from: a  reason: collision with root package name */
    public static Context f25555a;
    public static Object b;
    public static boolean c;
    public static WeakHashMap<Integer, C18397qFj> d = new WeakHashMap<>();
    public String e;
    public String f;

    public C18397qFj(String str) {
        this.e = str;
    }

    public static String b(String str, String str2) {
        return a(m1210a() ? "mipush|%s|%s" : "mipush_%s_%s", str, str2);
    }

    /* renamed from: a  reason: collision with other method in class */
    public Context m1214a() {
        return f25555a;
    }

    public String c(String str, String str2) {
        return m1210a() ? str : str2;
    }

    public String toString() {
        return "NotificationManagerHelper{" + this.e + "}";
    }

    public static C18397qFj a(Context context, String str) {
        a(context);
        int hashCode = str.hashCode();
        C18397qFj c18397qFj = d.get(Integer.valueOf(hashCode));
        if (c18397qFj == null) {
            C18397qFj c18397qFj2 = new C18397qFj(str);
            d.put(Integer.valueOf(hashCode), c18397qFj2);
            return c18397qFj2;
        }
        return c18397qFj;
    }

    private String b(String str) {
        return b(this.e, str);
    }

    public String b() {
        if (TextUtils.isEmpty(this.f)) {
            this.f = b("default");
        }
        return this.f;
    }

    /* renamed from: a  reason: collision with other method in class */
    public static boolean m1211a(Context context) {
        a(context);
        return m1210a();
    }

    /* renamed from: b  reason: collision with other method in class */
    public List<StatusBarNotification> m1218b() {
        StatusBarNotification[] m1212a;
        String str = this.e;
        NotificationManager a2 = a();
        ArrayList arrayList = null;
        try {
            if (m1210a()) {
                int a3 = C17166oEj.a();
                if (a3 != -1) {
                    return (List) a(GAj.a(b, "getAppActiveNotifications", str, Integer.valueOf(a3)));
                }
                return null;
            }
            if (Build.VERSION.SDK_INT >= 23) {
                m1212a = a2.getActiveNotifications();
            } else {
                m1212a = m1212a();
            }
            if (m1212a == null || m1212a.length <= 0) {
                return null;
            }
            ArrayList arrayList2 = new ArrayList();
            try {
                for (StatusBarNotification statusBarNotification : m1212a) {
                    if (str.equals(C19615sFj.c(statusBarNotification.getNotification()))) {
                        arrayList2.add(statusBarNotification);
                    }
                }
                return arrayList2;
            } catch (Throwable th) {
                th = th;
                arrayList = arrayList2;
                m1209a("getActiveNotifications error " + th);
                return arrayList;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static String a(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return str;
        }
        String a2 = a("mipush|%s|%s", str2, "");
        return str.startsWith(a2) ? a("mipush_%s_%s", str2, str.replace(a2, "")) : str;
    }

    public static void a(Context context) {
        if (f25555a == null) {
            f25555a = context.getApplicationContext();
            NotificationManager a2 = a();
            Boolean bool = (Boolean) GAj.a((Object) a2, "isSystemConditionProviderEnabled", "xmsf_fake_condition_provider_path");
            m1209a("fwk is support.init:" + bool);
            c = bool != null ? bool.booleanValue() : false;
            if (c) {
                b = GAj.a((Object) a2, "getService", new Object[0]);
            }
        }
    }

    public static NotificationManager a() {
        return (NotificationManager) f25555a.getSystemService("notification");
    }

    /* renamed from: a  reason: collision with other method in class */
    public static boolean m1210a() {
        if (C22659xEj.m1300a() && C20837uFj.a(f25555a).a(com.xiaomi.push.gk.NotificationBelongToAppSwitch.a(), true)) {
            return c;
        }
        return false;
    }

    public static int a(String str) {
        if (Build.VERSION.SDK_INT >= 24) {
            try {
                return f25555a.getPackageManager().getPackageUid(str, 0);
            } catch (Exception unused) {
                return -1;
            }
        }
        return -1;
    }

    public static Object a(List list) {
        return Class.forName("android.content.pm.ParceledListSlice").getConstructor(List.class).newInstance(list);
    }

    public static <T> T a(Object obj) {
        if (obj != null) {
            try {
                return (T) obj.getClass().getMethod("getList", new Class[0]).invoke(obj, new Object[0]);
            } catch (Exception unused) {
                return null;
            }
        }
        return null;
    }

    public static String a(String str, String str2, String str3) {
        return TextUtils.isEmpty(str) ? "" : String.format(str, str2, str3);
    }

    /* renamed from: a  reason: collision with other method in class */
    public boolean m1217a(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.startsWith(b(""));
    }

    /* renamed from: a  reason: collision with other method in class */
    public String m1215a(String str) {
        if (TextUtils.isEmpty(str)) {
            return b();
        }
        return C22659xEj.m1301a(m1214a()) ? b(str) : str;
    }

    public void a(NotificationChannel notificationChannel) {
        String str = this.e;
        try {
            if (m1210a()) {
                int a2 = a(str);
                if (a2 != -1) {
                    GAj.b(b, "createNotificationChannelsForPackage", str, Integer.valueOf(a2), a(Arrays.asList(notificationChannel)));
                }
            } else {
                a().createNotificationChannel(notificationChannel);
            }
        } catch (Exception e) {
            m1209a("createNotificationChannel error" + e);
        }
    }

    /* renamed from: a  reason: collision with other method in class */
    public NotificationChannel m1213a(String str) {
        NotificationChannel notificationChannel = null;
        try {
            if (m1210a()) {
                List<NotificationChannel> m1216a = m1216a();
                if (m1216a != null) {
                    for (NotificationChannel notificationChannel2 : m1216a) {
                        if (str.equals(notificationChannel2.getId())) {
                            notificationChannel = notificationChannel2;
                            break;
                        }
                    }
                }
            } else {
                notificationChannel = a().getNotificationChannel(str);
            }
        } catch (Exception e) {
            m1209a("getNotificationChannel error" + e);
        }
        return notificationChannel;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Unreachable block: B:10:0x0038
        	at jadx.core.dex.visitors.blocks.BlockProcessor.checkForUnreachableBlocks(BlockProcessor.java:81)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:47)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    /* renamed from: a  reason: collision with other method in class */
    public java.util.List<android.app.NotificationChannel> m1216a() {
        /*
            r9 = this;
            java.lang.String r0 = r9.e
            r1 = 0
            boolean r2 = m1210a()     // Catch: java.lang.Exception -> L7a
            if (r2 == 0) goto L3d
            int r2 = a(r0)     // Catch: java.lang.Exception -> L7a
            r3 = -1
            if (r2 == r3) goto L3b
            java.lang.Object r3 = com.lenovo.anyshare.C18397qFj.b     // Catch: java.lang.Exception -> L7a
            java.lang.String r4 = "getNotificationChannelsForPackage"
            r5 = 3
            java.lang.Object[] r5 = new java.lang.Object[r5]     // Catch: java.lang.Exception -> L7a
            r6 = 0
            r5[r6] = r0     // Catch: java.lang.Exception -> L7a
            r7 = 1
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)     // Catch: java.lang.Exception -> L7a
            r5[r7] = r2     // Catch: java.lang.Exception -> L7a
            r2 = 2
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r6)     // Catch: java.lang.Exception -> L7a
            r5[r2] = r6     // Catch: java.lang.Exception -> L7a
            java.lang.Object r2 = com.lenovo.anyshare.GAj.a(r3, r4, r5)     // Catch: java.lang.Exception -> L7a
            java.lang.Object r2 = a(r2)     // Catch: java.lang.Exception -> L7a
            java.util.List r2 = (java.util.List) r2     // Catch: java.lang.Exception -> L7a
            java.lang.String r1 = "mipush|%s|%s"
            r8 = r2
            r2 = r1
            r1 = r8
            goto L47
        L38:
            r0 = move-exception
            r1 = r2
            goto L7b
        L3b:
            r2 = r1
            goto L47
        L3d:
            android.app.NotificationManager r2 = a()     // Catch: java.lang.Exception -> L7a
            java.util.List r1 = r2.getNotificationChannels()     // Catch: java.lang.Exception -> L7a
            java.lang.String r2 = "mipush_%s_%s"
        L47:
            boolean r3 = com.lenovo.anyshare.C22659xEj.m1300a()     // Catch: java.lang.Exception -> L7a
            if (r3 == 0) goto L8f
            if (r1 == 0) goto L8f
            java.util.ArrayList r3 = new java.util.ArrayList     // Catch: java.lang.Exception -> L7a
            r3.<init>()     // Catch: java.lang.Exception -> L7a
            java.lang.String r4 = ""
            java.lang.String r0 = a(r2, r0, r4)     // Catch: java.lang.Exception -> L7a
            java.util.Iterator r2 = r1.iterator()     // Catch: java.lang.Exception -> L7a
        L5e:
            boolean r4 = r2.hasNext()     // Catch: java.lang.Exception -> L7a
            if (r4 == 0) goto L78
            java.lang.Object r4 = r2.next()     // Catch: java.lang.Exception -> L7a
            android.app.NotificationChannel r4 = (android.app.NotificationChannel) r4     // Catch: java.lang.Exception -> L7a
            java.lang.String r5 = r4.getId()     // Catch: java.lang.Exception -> L7a
            boolean r5 = r5.startsWith(r0)     // Catch: java.lang.Exception -> L7a
            if (r5 == 0) goto L5e
            r3.add(r4)     // Catch: java.lang.Exception -> L7a
            goto L5e
        L78:
            r1 = r3
            goto L8f
        L7a:
            r0 = move-exception
        L7b:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "getNotificationChannels error "
            r2.append(r3)
            r2.append(r0)
            java.lang.String r0 = r2.toString()
            m1209a(r0)
        L8f:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C18397qFj.m1216a():java.util.List");
    }

    public void a(NotificationChannel notificationChannel, boolean z) {
        String str = this.e;
        try {
            if (z) {
                int a2 = a(str);
                if (a2 != -1) {
                    GAj.b(b, "updateNotificationChannelForPackage", str, Integer.valueOf(a2), notificationChannel);
                }
            } else {
                a(notificationChannel);
            }
        } catch (Exception e) {
            m1209a("updateNotificationChannel error " + e);
        }
    }

    public void a(int i, Notification notification) {
        String str = this.e;
        NotificationManager a2 = a();
        try {
            int i2 = Build.VERSION.SDK_INT;
            if (!m1210a()) {
                a2.notify(i, notification);
                return;
            }
            if (i2 >= 19) {
                notification.extras.putString("xmsf_target_package", str);
            }
            if (i2 >= 29) {
                a2.notifyAsPackage(str, null, i, notification);
            } else {
                a2.notify(i, notification);
            }
        } catch (Exception unused) {
        }
    }

    public void a(int i) {
        String str = this.e;
        try {
            if (m1210a()) {
                int a2 = C17166oEj.a();
                String packageName = m1214a().getPackageName();
                if (Build.VERSION.SDK_INT >= 30) {
                    GAj.b(b, "cancelNotificationWithTag", str, packageName, null, Integer.valueOf(i), Integer.valueOf(a2));
                } else {
                    GAj.b(b, "cancelNotificationWithTag", str, null, Integer.valueOf(i), Integer.valueOf(a2));
                }
                m1209a("cancel succ:" + i);
                return;
            }
            a().cancel(i);
        } catch (Exception e) {
            m1209a("cancel error" + e);
        }
    }

    /* renamed from: a  reason: collision with other method in class */
    private StatusBarNotification[] m1212a() {
        if (C22659xEj.m1301a(m1214a())) {
            try {
                Object a2 = GAj.a(b, "getActiveNotifications", m1214a().getPackageName());
                if (a2 instanceof StatusBarNotification[]) {
                    return (StatusBarNotification[]) a2;
                }
                return null;
            } catch (Throwable th) {
                m1209a("getAllNotifications error " + th);
                return null;
            }
        }
        return null;
    }

    /* renamed from: a  reason: collision with other method in class */
    public static void m1209a(String str) {
        AbstractC9755byj.m1090a("NMHelper:" + str);
    }
}
