package com.lenovo.anyshare;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.text.TextUtils;
import android.widget.RemoteViews;
import androidx.core.app.NotificationCompat;
import com.lenovo.anyshare.gps.R;
import com.sharead.biz.yydl.base.XzRecord;
import com.sharead.biz.yydl.common.SourceType;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes6.dex */
public class J_c {

    /* renamed from: a  reason: collision with root package name */
    public static final HashMap<SourceType, ConcurrentHashMap<String, XzRecord>> f10557a = new HashMap<>();
    public static final HashMap<SourceType, HashMap<String, XzRecord>> b = new HashMap<>();
    public static final HashMap<SourceType, XzRecord> c = new HashMap<>();
    public static final HashMap<SourceType, XzRecord> d = new LinkedHashMap();
    public static final AtomicBoolean e = new AtomicBoolean(false);

    public static RemoteViews e(Context context, XzRecord xzRecord) {
        String str;
        RemoteViews remoteViews = new RemoteViews(context.getPackageName(), (int) R.layout.b8y);
        remoteViews.setProgressBar(R.id.cye, 100, xzRecord.c() == 0 ? 0 : (int) ((xzRecord.m * 100) / xzRecord.c()), false);
        remoteViews.setTextViewText(R.id.title, "Downloading:" + xzRecord.e());
        int i = C24115z_c.f29860a[xzRecord.h.ordinal()];
        if (i != 2) {
            str = (i == 4 || i == 5 || i == 6 || i == 7) ? "Caching Paused" : context.getString(R.string.ct9);
        } else {
            str = C10095ccd.b(xzRecord.v) + "/s";
        }
        remoteViews.setTextViewText(R.id.diq, str);
        remoteViews.setTextViewText(R.id.dfj, C10095ccd.b(xzRecord.m) + "/" + C10095ccd.b(xzRecord.c()));
        return remoteViews;
    }

    public static void f(Context context, XzRecord xzRecord) {
        if (e.compareAndSet(false, true)) {
            C5697Rbd.a(new A_c(context, xzRecord));
        } else {
            g(context, xzRecord);
        }
    }

    public static void g(Context context, XzRecord xzRecord) {
        if (context == null) {
            return;
        }
        int c2 = c(xzRecord.b());
        NotificationCompat.Builder builder = new NotificationCompat.Builder(context, "xzai");
        builder.setTicker("Download Center").setSmallIcon(context.getApplicationInfo().icon).setCustomContentView(a(context, xzRecord, true)).setCustomBigContentView(a(context, xzRecord, false)).setStyle(new NotificationCompat.DecoratedCustomViewStyle()).setWhen(System.currentTimeMillis()).setAutoCancel(true).setForegroundServiceBehavior(1);
        Intent a2 = a(context);
        a2.setFlags(C21155uhc.K);
        builder.setContentIntent(PendingIntent.getActivity(context, c(xzRecord.b()), a2, Build.VERSION.SDK_INT >= 23 ? 201326592 : 134217728));
        FVc.b(new B_c(context, c2, builder));
    }

    public static void h(Context context, XzRecord xzRecord) {
        if (context == null) {
            return;
        }
        ConcurrentHashMap<String, XzRecord> concurrentHashMap = f10557a.get(xzRecord.b());
        if (concurrentHashMap != null) {
            for (Map.Entry<String, XzRecord> entry : concurrentHashMap.entrySet()) {
                String key = entry.getKey();
                if (V_c.a(key, xzRecord.r) != 1) {
                    concurrentHashMap.remove(key);
                }
            }
        }
        if (b(concurrentHashMap) && b(b.get(xzRecord.b()))) {
            a(context, xzRecord.b());
        } else {
            f(context, xzRecord);
        }
    }

    public static void i(Context context, XzRecord xzRecord) {
        String str = xzRecord.b;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        XzRecord xzRecord2 = c.get(xzRecord.b());
        if (xzRecord2 != null && TextUtils.equals(str, xzRecord2.b)) {
            c.remove(xzRecord.b());
        }
        FVc.b(new C_c(context, str));
    }

    public static void j(Context context, XzRecord xzRecord) {
        if (e.compareAndSet(false, true)) {
            C5697Rbd.a(new G_c(context, xzRecord));
        } else {
            k(context, xzRecord);
        }
    }

    public static void k(Context context, XzRecord xzRecord) {
        if (context == null) {
            return;
        }
        String str = xzRecord.b;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        XzRecord xzRecord2 = c.get(xzRecord.b());
        if (xzRecord2 == null) {
            c.put(xzRecord.b(), xzRecord);
        } else if (!TextUtils.equals(xzRecord2.b, str)) {
            return;
        }
        RemoteViews e2 = e(context, xzRecord);
        int hashCode = str.hashCode();
        NotificationCompat.Builder a2 = K_c.a(context, "xzai");
        a2.setSmallIcon(context.getApplicationInfo().icon).setTicker("Download Center").setCustomContentView(e2).setCustomBigContentView(e2).setWhen(System.currentTimeMillis()).setAutoCancel(false).setForegroundServiceBehavior(1);
        Intent a3 = a(context);
        a3.setFlags(C21155uhc.K);
        a2.setContentIntent(PendingIntent.getActivity(context, hashCode, a3, Build.VERSION.SDK_INT >= 23 ? 201326592 : 134217728));
        FVc.b(new H_c(context, hashCode, a2));
    }

    public static void l(Context context, XzRecord xzRecord) {
        if (e.compareAndSet(false, true)) {
            C5697Rbd.a(new E_c(context, xzRecord));
        } else {
            m(context, xzRecord);
        }
    }

    public static void m(Context context, XzRecord xzRecord) {
        if (context == null) {
            return;
        }
        String str = xzRecord.b;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        XzRecord xzRecord2 = c.get(xzRecord.b());
        if (xzRecord2 == null) {
            c.put(xzRecord.b(), xzRecord);
        } else if (!TextUtils.equals(xzRecord2.b, str)) {
            return;
        }
        RemoteViews e2 = e(context, xzRecord);
        int hashCode = str.hashCode();
        NotificationCompat.Builder a2 = K_c.a(context, "xzai");
        a2.setSmallIcon(context.getApplicationInfo().icon).setTicker("Download Center").setCustomContentView(e2).setCustomBigContentView(e2).setWhen(System.currentTimeMillis()).setAutoCancel(false).setForegroundServiceBehavior(1);
        Intent a3 = a(context);
        a3.setFlags(C21155uhc.K);
        a2.setContentIntent(PendingIntent.getActivity(context, hashCode, a3, Build.VERSION.SDK_INT >= 23 ? 201326592 : 134217728));
        FVc.b(new F_c(context, a2, hashCode));
    }

    public static void n(Context context, XzRecord xzRecord) {
        if (context == null) {
            return;
        }
        int i = C24115z_c.f29860a[xzRecord.h.ordinal()];
        if (i == 1) {
            b(xzRecord);
            a(xzRecord);
            i(context, xzRecord);
            h(context, xzRecord);
        } else if (i == 2) {
            b(xzRecord);
            l(context, xzRecord);
        } else if (i == 3) {
            a(xzRecord);
            i(context, xzRecord);
            h(context, xzRecord);
        } else if (i != 4 && i != 5) {
            i(context, xzRecord);
            b(xzRecord);
        } else {
            i(context, xzRecord);
            j(context, xzRecord);
            b(xzRecord);
        }
    }

    public static void b(XzRecord xzRecord) {
        HashMap<String, XzRecord> hashMap = b.get(xzRecord.b());
        if (hashMap == null || TextUtils.isEmpty(xzRecord.b)) {
            return;
        }
        hashMap.remove(xzRecord.b);
    }

    public static int c(SourceType sourceType) {
        return (sourceType != null && sourceType == SourceType.APP) ? 53672875 : -1;
    }

    public static void a(Context context, SourceType sourceType) {
        b(sourceType);
        FVc.b(new D_c(context, sourceType));
    }

    public static boolean b(Map<String, XzRecord> map) {
        return map == null || map.isEmpty();
    }

    public static Intent a(Context context) {
        return context.getPackageManager().getLaunchIntentForPackage(context.getApplicationInfo().packageName);
    }

    public static void b(SourceType sourceType) {
        if (sourceType == null) {
            return;
        }
        ConcurrentHashMap<String, XzRecord> concurrentHashMap = f10557a.get(sourceType);
        if (concurrentHashMap != null) {
            concurrentHashMap.clear();
        }
        HashMap<String, XzRecord> hashMap = b.get(sourceType);
        if (hashMap != null) {
            hashMap.clear();
        }
    }

    public static RemoteViews a(Context context, XzRecord xzRecord, boolean z) {
        RemoteViews remoteViews = new RemoteViews(context.getPackageName(), z ? R.layout.b8x : R.layout.b8w);
        if (xzRecord.h != XzRecord.Status.COMPLETED) {
            remoteViews.setTextViewText(R.id.title, "Failed to download:" + xzRecord.e());
        } else {
            remoteViews.setTextViewText(R.id.title, "Downloaded successfully:" + xzRecord.e());
        }
        if (!z) {
            int a2 = a(f10557a.get(xzRecord.b()));
            int a3 = a(b.get(xzRecord.b()));
            String a4 = SZc.a(context, xzRecord.b());
            remoteViews.setTextViewText(R.id.cl6, a2 == 0 ? String.format("Failed to download %1$s %2$s. Tap to view", Integer.valueOf(a3), a4) : a3 == 0 ? String.format("%1$s %2$s downloaded successfully. Tap to view", Integer.valueOf(a2), a4) : String.format("%1$s %2$s downloaded successfully.Some of the %3$s failed. Tap to view", Integer.valueOf(a2), a4, a4));
        }
        remoteViews.setImageViewResource(R.id.cop, b(f10557a.get(xzRecord.b())) ? R.drawable.dep : R.drawable.der);
        return remoteViews;
    }

    public static void b(Context context) {
        if (context == null) {
            return;
        }
        FVc.b(new I_c(context));
    }

    public static void a(XzRecord xzRecord) {
        String str = xzRecord.b;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        XzRecord.Status status = xzRecord.h;
        if (status == XzRecord.Status.COMPLETED) {
            ConcurrentHashMap<String, XzRecord> concurrentHashMap = f10557a.get(xzRecord.b());
            if (concurrentHashMap == null) {
                concurrentHashMap = new ConcurrentHashMap<>();
                f10557a.put(xzRecord.b(), concurrentHashMap);
            }
            concurrentHashMap.put(str, xzRecord);
            d.put(xzRecord.b(), xzRecord);
        } else if (status == XzRecord.Status.ERROR) {
            HashMap<String, XzRecord> hashMap = b.get(xzRecord.b());
            if (hashMap == null) {
                hashMap = new HashMap<>();
                b.put(xzRecord.b(), hashMap);
            }
            hashMap.put(str, xzRecord);
            d.put(xzRecord.b(), xzRecord);
        } else {
            C1395Ccd.f("DownloadNotification", "illegal status : " + status);
        }
    }

    public static int a(Map<String, XzRecord> map) {
        if (map == null) {
            return 0;
        }
        return map.size();
    }
}
