package com.lenovo.anyshare;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.text.Html;
import android.widget.RemoteViews;
import androidx.core.app.NotificationCompat;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.notification.download.DownloadProxyHandleActivity;
import com.ushareit.component.download.data.DownloadPageType;
import com.ushareit.download.task.XzRecord;
import com.ushareit.tools.core.lang.ContentType;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.pTa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C17932pTa {

    /* renamed from: a  reason: collision with root package name */
    public static HashMap<ContentType, HashMap<String, XzRecord>> f25198a = new HashMap<>();
    public static HashMap<ContentType, HashMap<String, XzRecord>> b = new HashMap<>();
    public static HashMap<ContentType, XzRecord> c = new HashMap<>();
    public static HashMap<ContentType, XzRecord> d = new LinkedHashMap();

    public static Intent a(Context context) {
        return null;
    }

    public static RemoteViews b(Context context, XzRecord xzRecord) {
        RemoteViews remoteViews = new RemoteViews(context.getPackageName(), Build.VERSION.SDK_INT >= 31 ? R.layout.a3_ : R.layout.a39);
        if (xzRecord.h != XzRecord.Status.COMPLETED) {
            remoteViews.setTextViewText(R.id.title, context.getString(R.string.ayi, xzRecord.m()));
        } else {
            remoteViews.setTextViewText(R.id.title, context.getString(R.string.ayk, xzRecord.m()));
        }
        int a2 = a(f25198a.get(xzRecord.g()));
        int a3 = a(b.get(xzRecord.g()));
        String a4 = C9638bpa.a(context, xzRecord.g());
        remoteViews.setTextViewText(R.id.cl6, a2 == 0 ? context.getString(R.string.ayh, String.valueOf(a3), a4) : a3 == 0 ? context.getString(R.string.ayg, String.valueOf(a2), a4) : context.getString(R.string.ayj, String.valueOf(a2), a4, a4));
        remoteViews.setImageViewResource(R.id.cop, b(f25198a.get(xzRecord.g())) ? R.drawable.b1r : R.drawable.b1t);
        return remoteViews;
    }

    public static int c(ContentType contentType) {
        if (contentType == null) {
            return -1;
        }
        int i = C17322oTa.b[contentType.ordinal()];
        if (i != 1) {
            if (i != 2) {
                return i != 3 ? -1 : 53672872;
            }
            return 53672871;
        }
        return 53672873;
    }

    public static void d(Context context, XzRecord xzRecord) {
        if (context == null) {
            return;
        }
        int c2 = c(xzRecord.g());
        NotificationCompat.Builder builder = new NotificationCompat.Builder(context, "download");
        builder.setTicker(context.getString(R.string.awx));
        builder.setSmallIcon(R.drawable.b1v);
        builder.setContent(b(context, xzRecord));
        builder.setWhen(System.currentTimeMillis());
        builder.setAutoCancel(true);
        Intent a2 = a(context, "notification", xzRecord.g(), xzRecord, DownloadPageType.DOWNLOAD_CENTER);
        a2.setFlags(C21155uhc.K);
        builder.setContentIntent(PendingIntent.getActivity(context, c(xzRecord.g()), a2, C1768Djj.a(false, 134217728)));
        if (Build.VERSION.SDK_INT >= 31) {
            builder.setStyle(new NotificationCompat.DecoratedCustomViewStyle());
        }
        C8356_ie.a(new C13052hTa(context, c2, builder));
    }

    public static void e(Context context, XzRecord xzRecord) {
        if (context == null) {
            return;
        }
        if (b(f25198a.get(xzRecord.g())) && b(b.get(xzRecord.g()))) {
            a(context, xzRecord.g());
        } else {
            d(context, xzRecord);
        }
    }

    public static void f(Context context, XzRecord xzRecord) {
        XzRecord.Status status;
        StringBuilder sb = new StringBuilder();
        sb.append("removeDownloadingNotification  ");
        sb.append((xzRecord == null || (status = xzRecord.h) == null) ? "null" : status.name());
        C6040Sge.a("DownloadNotification", sb.toString());
        XzRecord xzRecord2 = c.get(xzRecord.g());
        if (xzRecord2 != null && xzRecord.b.equals(xzRecord2.b)) {
            c.remove(xzRecord.g());
        }
        C8356_ie.a(new C13663iTa(context, xzRecord));
    }

    public static void g(Context context, XzRecord xzRecord) {
        if (context == null) {
            return;
        }
        XzRecord xzRecord2 = c.get(xzRecord.g());
        if (xzRecord2 == null) {
            c.put(xzRecord.g(), xzRecord);
        } else if (!xzRecord2.b.equals(xzRecord.b)) {
            return;
        }
        int hashCode = xzRecord.b.hashCode();
        NotificationCompat.Builder a2 = C10711dcj.a(context, "download");
        a2.setSmallIcon(R.drawable.b1v);
        a2.setTicker(context.getString(R.string.awx));
        a2.setContent(c(context, xzRecord));
        a2.setWhen(System.currentTimeMillis());
        a2.setAutoCancel(false);
        Intent a3 = a(context, "notification", xzRecord.g(), xzRecord, DownloadPageType.DOWNLOAD_PROGRESS);
        a3.setFlags(C21155uhc.K);
        a2.setContentIntent(PendingIntent.getActivity(context, hashCode, a3, C1768Djj.a(false, 134217728)));
        C8356_ie.a(new C15493lTa(context, hashCode, a2));
    }

    public static void h(Context context, XzRecord xzRecord) {
        if (context == null) {
            return;
        }
        XzRecord xzRecord2 = c.get(xzRecord.g());
        if (xzRecord2 == null) {
            c.put(xzRecord.g(), xzRecord);
        } else if (!xzRecord2.b.equals(xzRecord.b)) {
            return;
        }
        int hashCode = xzRecord.b.hashCode();
        NotificationCompat.Builder a2 = C10711dcj.a(context, "download");
        a2.setSmallIcon(R.drawable.b1v);
        a2.setTicker(context.getString(R.string.awx));
        a2.setContent(c(context, xzRecord));
        a2.setWhen(System.currentTimeMillis());
        a2.setAutoCancel(false);
        Intent a3 = a(context, "notification", xzRecord.g(), xzRecord, DownloadPageType.DOWNLOAD_PROGRESS);
        a3.setFlags(C21155uhc.K);
        a2.setContentIntent(PendingIntent.getActivity(context, hashCode, a3, C1768Djj.a(false, 134217728)));
        if (Build.VERSION.SDK_INT >= 31) {
            a2.setStyle(new NotificationCompat.DecoratedCustomViewStyle());
        }
        C8356_ie.a(new C14883kTa(context, a2, hashCode));
    }

    public static void i(Context context, XzRecord xzRecord) {
        XzRecord.Status status;
        if (context == null) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("showNotification  ");
        sb.append((xzRecord == null || (status = xzRecord.h) == null) ? "null" : status.name());
        C6040Sge.a("DownloadNotification", sb.toString());
        int i = C17322oTa.f24767a[xzRecord.h.ordinal()];
        if (i == 1) {
            b(xzRecord);
            a(xzRecord);
            f(context, xzRecord);
            e(context, xzRecord);
        } else if (i == 2) {
            b(xzRecord);
            h(context, xzRecord);
        } else if (i == 3) {
            a(xzRecord);
            f(context, xzRecord);
            e(context, xzRecord);
        } else if (i != 4 && i != 5) {
            f(context, xzRecord);
            b(xzRecord);
        } else {
            f(context, xzRecord);
            g(context, xzRecord);
            b(xzRecord);
        }
    }

    public static RemoteViews c(Context context, XzRecord xzRecord) {
        String str;
        String str2;
        RemoteViews remoteViews = new RemoteViews(context.getPackageName(), Build.VERSION.SDK_INT >= 31 ? R.layout.a3b : R.layout.a3a);
        remoteViews.setProgressBar(R.id.cye, 100, xzRecord.i() == 0 ? 0 : (int) ((xzRecord.m * 100) / xzRecord.i()), false);
        remoteViews.setTextViewText(R.id.title, context.getString(R.string.ayl, xzRecord.m()));
        int i = C17322oTa.f24767a[xzRecord.h.ordinal()];
        if (i == 2) {
            str = C2557Gcj.f(xzRecord.w) + "/s";
        } else if (i != 4 && i != 5 && i != 6 && i != 7) {
            str = context.getString(R.string.atw);
        } else {
            str = context.getString(R.string.aym);
        }
        remoteViews.setTextViewText(R.id.diq, str);
        if (xzRecord.i() <= 0) {
            str2 = C2557Gcj.f(xzRecord.m);
        } else {
            str2 = C2557Gcj.f(xzRecord.m) + "/" + C2557Gcj.f(xzRecord.i());
        }
        remoteViews.setTextViewText(R.id.dfj, str2);
        return remoteViews;
    }

    public static void a(Context context, ContentType contentType) {
        b(contentType);
        C8356_ie.a(new C14274jTa(context, contentType));
    }

    public static Intent a(Context context, String str, ContentType contentType, XzRecord xzRecord, DownloadPageType downloadPageType) {
        int i = C17322oTa.b[contentType.ordinal()];
        return DownloadProxyHandleActivity.a(context, contentType, downloadPageType, str);
    }

    public static void a(XzRecord xzRecord) {
        XzRecord.Status status = xzRecord.h;
        if (status == XzRecord.Status.COMPLETED) {
            HashMap<String, XzRecord> hashMap = f25198a.get(xzRecord.g());
            if (hashMap == null) {
                hashMap = new HashMap<>();
                f25198a.put(xzRecord.g(), hashMap);
            }
            hashMap.put(xzRecord.b, xzRecord);
            d.put(xzRecord.g(), xzRecord);
        } else if (status == XzRecord.Status.ERROR) {
            HashMap<String, XzRecord> hashMap2 = b.get(xzRecord.g());
            if (hashMap2 == null) {
                hashMap2 = new HashMap<>();
                b.put(xzRecord.g(), hashMap2);
            }
            hashMap2.put(xzRecord.b, xzRecord);
            d.put(xzRecord.g(), xzRecord);
        } else {
            C6040Sge.f("DownloadNotification", "illegal status : " + status);
        }
    }

    public static void b(XzRecord xzRecord) {
        HashMap<String, XzRecord> hashMap = b.get(xzRecord.g());
        if (hashMap != null) {
            hashMap.remove(xzRecord.b);
        }
    }

    public static void c(Context context) {
        if (context == null) {
            return;
        }
        RemoteViews remoteViews = new RemoteViews(context.getPackageName(), Build.VERSION.SDK_INT >= 31 ? R.layout.a38 : R.layout.a37);
        remoteViews.setImageViewResource(R.id.coy, R.drawable.b1q);
        remoteViews.setTextViewText(R.id.cpn, Html.fromHtml(context.getString(R.string.ayx)));
        remoteViews.setTextViewText(R.id.cos, Html.fromHtml(context.getString(R.string.ayw)));
        remoteViews.setTextViewText(R.id.cor, Html.fromHtml(context.getString(R.string.ark)));
        remoteViews.setOnClickPendingIntent(R.id.cor, PendingIntent.getService(context, 53672874, a(context), C1768Djj.a(false, 134217728)));
        NotificationCompat.Builder a2 = C10711dcj.a(context, "download");
        a2.setSmallIcon(R.drawable.b1v);
        a2.setTicker(context.getString(R.string.awx));
        a2.setContent(remoteViews);
        a2.setWhen(System.currentTimeMillis());
        a2.setAutoCancel(true);
        C8356_ie.a(new C16102mTa(context, a2));
    }

    public static boolean b(HashMap<String, XzRecord> hashMap) {
        return hashMap == null || hashMap.isEmpty();
    }

    public static void b(ContentType contentType) {
        if (contentType == null) {
            return;
        }
        HashMap<String, XzRecord> hashMap = f25198a.get(contentType);
        if (hashMap != null) {
            hashMap.clear();
        }
        HashMap<String, XzRecord> hashMap2 = b.get(contentType);
        if (hashMap2 != null) {
            hashMap2.clear();
        }
    }

    public static int a(HashMap<String, XzRecord> hashMap) {
        if (hashMap == null) {
            return 0;
        }
        return hashMap.size();
    }

    public static void b(Context context) {
        C6040Sge.a("DownloadNotification", "removeResumeDownloadNotification222222");
        if (context == null) {
            return;
        }
        C8356_ie.a(new C16712nTa(context));
    }
}
