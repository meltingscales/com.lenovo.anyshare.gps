package com.lenovo.anyshare;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.os.Bundle;
import android.service.notification.StatusBarNotification;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.util.DisplayMetrics;
import com.applovin.exoplayer2.common.base.Ascii;
import com.google.api.client.googleapis.media.MediaHttpDownloader;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.nFj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C16567nFj {

    /* renamed from: a  reason: collision with root package name */
    public static C16567nFj f24208a = new C16567nFj();
    public SpannableString b;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.nFj$a */
    /* loaded from: classes9.dex */
    public class a {

        /* renamed from: a  reason: collision with root package name */
        public List<b> f24209a;
        public List<b> b;

        public a() {
            this.f24209a = new ArrayList();
            this.b = new ArrayList();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.nFj$b */
    /* loaded from: classes9.dex */
    public class b {

        /* renamed from: a  reason: collision with root package name */
        public int f24210a;
        public Notification b;

        public b(int i, Notification notification) {
            this.f24210a = i;
            this.b = notification;
        }

        public String toString() {
            return "id:" + this.f24210a;
        }
    }

    public static C16567nFj a() {
        return f24208a;
    }

    private boolean b(Context context) {
        return C20837uFj.a(context).a(com.xiaomi.push.gk.NotificationAutoGroupSwitch.a(), true);
    }

    /* renamed from: a  reason: collision with other method in class */
    private boolean m1175a() {
        return Build.VERSION.SDK_INT >= 24;
    }

    private boolean a(Context context) {
        if (b(context) && C18397qFj.m1211a(context)) {
            return C20837uFj.a(context).a(com.xiaomi.push.gk.LatestNotificationNotIntoGroupSwitch.a(), false);
        }
        return false;
    }

    private String b(Notification notification) {
        if (notification == null) {
            return null;
        }
        return m1177b(notification) ? a(notification) : notification.getGroup();
    }

    /* renamed from: b  reason: collision with other method in class */
    private boolean m1177b(Notification notification) {
        Bundle bundle;
        if (notification == null || notification.getGroup() == null || (bundle = notification.extras) == null) {
            return false;
        }
        return notification.getGroup().equals(String.format("pushmask_%s_%s", Long.valueOf(bundle.getLong("push_src_group_time")), a(notification)));
    }

    private String a(Notification notification) {
        Bundle bundle;
        if (notification == null || (bundle = notification.extras) == null) {
            return null;
        }
        return bundle.getString("push_src_group_name");
    }

    /* renamed from: a  reason: collision with other method in class */
    private boolean m1176a(Notification notification) {
        if (notification != null) {
            Object a2 = GAj.a((Object) notification, "isGroupSummary", (Object[]) null);
            if (a2 instanceof Boolean) {
                return ((Boolean) a2).booleanValue();
            }
            return false;
        }
        return false;
    }

    private void b(Context context, int i, Notification notification) {
        String c = C19615sFj.c(notification);
        if (TextUtils.isEmpty(c)) {
            AbstractC9755byj.m1090a("group restore not extract pkg from notification:" + i);
            return;
        }
        C18397qFj a2 = C18397qFj.a(context, c);
        List<StatusBarNotification> a3 = a(a2);
        if (a3 == null) {
            AbstractC9755byj.m1090a("group restore not get notifications");
            return;
        }
        for (StatusBarNotification statusBarNotification : a3) {
            Notification notification2 = statusBarNotification.getNotification();
            if (notification2 != null && m1177b(notification2) && statusBarNotification.getId() != i) {
                Notification.Builder recoverBuilder = Notification.Builder.recoverBuilder(context, statusBarNotification.getNotification());
                recoverBuilder.setGroup(a(notification2));
                C19615sFj.a(recoverBuilder, m1176a(notification2));
                a2.a(statusBarNotification.getId(), recoverBuilder.build());
                AbstractC9755byj.b("group restore notification:" + statusBarNotification.getId());
            }
        }
    }

    public String a(Context context, Notification.Builder builder, String str) {
        if (m1175a() && a(context)) {
            long currentTimeMillis = System.currentTimeMillis();
            Bundle extras = builder.getExtras();
            extras.putString("push_src_group_name", str);
            extras.putLong("push_src_group_time", currentTimeMillis);
            return String.format("pushmask_%s_%s", Long.valueOf(currentTimeMillis), str);
        }
        return str;
    }

    public void a(Context context, int i, Notification notification) {
        if (m1175a()) {
            if (a(context)) {
                try {
                    b(context, i, notification);
                } catch (Exception e) {
                    AbstractC9755byj.m1090a("group notify handle restore error " + e);
                }
            }
            if (b(context)) {
                try {
                    a(context, i, notification, true);
                } catch (Exception e2) {
                    AbstractC9755byj.m1090a("group notify handle auto error " + e2);
                }
            }
        }
    }

    private void a(Context context, int i, Notification notification, boolean z) {
        Notification notification2;
        String c = C19615sFj.c(notification);
        if (TextUtils.isEmpty(c)) {
            AbstractC9755byj.m1090a("group auto not extract pkg from notification:" + i);
            return;
        }
        List<StatusBarNotification> a2 = a(C18397qFj.a(context, c));
        if (a2 == null) {
            AbstractC9755byj.m1090a("group auto not get notifications");
            return;
        }
        String b2 = b(notification);
        HashMap hashMap = new HashMap();
        for (StatusBarNotification statusBarNotification : a2) {
            if (statusBarNotification.getNotification() != null && statusBarNotification.getId() != i) {
                a(hashMap, statusBarNotification);
            }
        }
        for (Map.Entry<String, a> entry : hashMap.entrySet()) {
            String key = entry.getKey();
            if (!TextUtils.isEmpty(key)) {
                a value = entry.getValue();
                if (z && key.equals(b2) && !m1177b(notification)) {
                    b bVar = new b(i, notification);
                    if (m1176a(notification)) {
                        value.b.add(bVar);
                    } else {
                        value.f24209a.add(bVar);
                    }
                }
                int size = value.f24209a.size();
                if (value.b.size() <= 0) {
                    if (z && size >= 2) {
                        a(context, c, key, value.f24209a.get(0).b);
                    }
                } else if (size <= 0) {
                    a(context, c, key);
                } else if (C20837uFj.a(context).a(com.xiaomi.push.gk.NotificationGroupUpdateTimeSwitch.a(), false) && (notification2 = value.b.get(0).b) != null) {
                    notification2.when = System.currentTimeMillis();
                    a(context, c, key, notification2);
                }
            }
        }
    }

    private void a(Map<String, a> map, StatusBarNotification statusBarNotification) {
        String b2 = b(statusBarNotification.getNotification());
        a aVar = map.get(b2);
        if (aVar == null) {
            aVar = new a();
            map.put(b2, aVar);
        }
        b bVar = new b(statusBarNotification.getId(), statusBarNotification.getNotification());
        if (m1176a(statusBarNotification.getNotification())) {
            aVar.b.add(bVar);
        } else {
            aVar.f24209a.add(bVar);
        }
    }

    /* renamed from: a  reason: collision with other method in class */
    private SpannableString m1174a(Context context, String str) {
        Resources resources;
        DisplayMetrics displayMetrics;
        int max;
        if (this.b == null) {
            int i = 200;
            if (context != null && (resources = context.getResources()) != null && (displayMetrics = resources.getDisplayMetrics()) != null && (max = Math.max(displayMetrics.heightPixels, displayMetrics.widthPixels)) > 0) {
                i = max / 16;
            }
            if (TextUtils.isEmpty(str)) {
                str = "新消息";
            }
            StringBuilder sb = new StringBuilder(str.length() + i + 12);
            sb.append(str);
            for (int i2 = 0; i2 < i; i2++) {
                sb.append(Ascii.CASE_MASK);
            }
            sb.append("GroupSummary");
            SpannableString spannableString = new SpannableString(sb.toString());
            spannableString.setSpan(new ForegroundColorSpan(0), str.length(), sb.length(), 33);
            this.b = spannableString;
        }
        return this.b;
    }

    private void a(Context context, String str, String str2, Notification notification) {
        Notification.Builder defaults;
        try {
            if (TextUtils.isEmpty(str2)) {
                AbstractC9755byj.m1090a("group show summary group is null");
                return;
            }
            int a2 = C19615sFj.a(context, str);
            if (a2 == 0) {
                AbstractC9755byj.m1090a("group show summary not get icon from " + str);
                return;
            }
            C18397qFj a3 = C18397qFj.a(context, str);
            if (Build.VERSION.SDK_INT >= 26) {
                String c = a3.c(notification.getChannelId(), "groupSummary");
                NotificationChannel m1213a = a3.m1213a(c);
                if ("groupSummary".equals(c) && m1213a == null) {
                    a3.a(new NotificationChannel(c, "group_summary", 3));
                }
                defaults = new Notification.Builder(context, c);
            } else {
                defaults = new Notification.Builder(context).setPriority(0).setDefaults(-1);
            }
            C19615sFj.a(defaults, true);
            Notification build = defaults.setContentTitle(m1174a(context, "新消息")).setContentText("你有一条新消息").setSmallIcon(Icon.createWithResource(str, a2)).setAutoCancel(true).setGroup(str2).setGroupSummary(true).build();
            if (Build.VERSION.SDK_INT >= 31) {
                build.contentIntent = a(context, str);
            }
            if (!C22659xEj.m1305c() && "com.xiaomi.xmsf".equals(context.getPackageName())) {
                C19615sFj.m1233a(build, str);
            }
            int a4 = a(str, str2);
            a3.a(a4, build);
            AbstractC9755byj.b("group show summary notify:" + a4);
        } catch (Exception e) {
            AbstractC9755byj.m1090a("group show summary error " + e);
        }
    }

    private PendingIntent a(Context context, String str) {
        PendingIntent activity;
        if (context == null && TextUtils.isEmpty(str)) {
            AbstractC9755byj.m1090a("ctx or pkg must not be null in getting launch intent");
            return null;
        }
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                AbstractC9755byj.m1090a("pm must not be null in getting launch intent");
                return null;
            }
            Intent launchIntentForPackage = packageManager.getLaunchIntentForPackage(str);
            if (launchIntentForPackage == null) {
                AbstractC9755byj.m1090a("targetIntent must not be null in getting launch intent");
                return null;
            }
            launchIntentForPackage.addFlags(C21155uhc.x);
            if (Build.VERSION.SDK_INT >= 31) {
                activity = PendingIntent.getActivity(context, 0, launchIntentForPackage, MediaHttpDownloader.MAXIMUM_CHUNK_SIZE);
            } else {
                activity = PendingIntent.getActivity(context, 0, launchIntentForPackage, 0);
            }
            return activity;
        } catch (Throwable th) {
            AbstractC9755byj.d("error occurred during getting launch pendingIntent. exception:" + th);
            return null;
        }
    }

    private void a(Context context, String str, String str2) {
        AbstractC9755byj.b("group cancel summary:" + str2);
        C18397qFj.a(context, str).a(a(str, str2));
    }

    private int a(String str, String str2) {
        return ("GroupSummary" + str + str2).hashCode();
    }

    private List<StatusBarNotification> a(C18397qFj c18397qFj) {
        List<StatusBarNotification> m1218b = c18397qFj != null ? c18397qFj.m1218b() : null;
        if (m1218b == null || m1218b.size() == 0) {
            return null;
        }
        return m1218b;
    }
}
