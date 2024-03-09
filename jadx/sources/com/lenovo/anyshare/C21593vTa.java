package com.lenovo.anyshare;

import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.os.Build;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.widget.RemoteViews;
import androidx.core.app.NotificationCompat;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.notification.media.utils.MediaUnreadController;
import com.ushareit.component.notify.receiver.NotifyReceiver;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.tools.core.utils.Utils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.vTa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C21593vTa {

    /* renamed from: a  reason: collision with root package name */
    public static String f27956a = "mediaPush";

    public static void b(Context context) {
        try {
            if ((context instanceof Service) && a()) {
                MediaUnreadController.a(context);
                MediaUnreadController.UnreadType c = MediaUnreadController.c();
                if (c == MediaUnreadController.UnreadType.Empty) {
                    return;
                }
                if (c == MediaUnreadController.UnreadType.DL) {
                    C19760sTa.a(context);
                    return;
                }
                a(context, c);
                C6040Sge.a("MediaUnreadNotification", "show notification ===");
            }
        } catch (Exception unused) {
            C6040Sge.b("MediaUnreadNotification", "show notification exception");
        }
    }

    public static void c(Context context, List<Bitmap> list, int i) {
        try {
            NotificationCompat.Builder a2 = C10711dcj.a(context, f27956a);
            a2.setAutoCancel(true);
            a2.setSmallIcon(R.drawable.dp4);
            a2.setPriority(0);
            if (Build.VERSION.SDK_INT >= 31) {
                a2.setStyle(new NotificationCompat.DecoratedCustomViewStyle());
            }
            a2.setCustomContentView(b(context, list, i));
            Intent intent = new Intent(context, C8734aQf.b());
            intent.putExtra("portal", "ReceivedUnreadNotify");
            intent.putExtra(GAi.b, ContentType.APP.toString());
            intent.putExtra("PortalType", "fm_received_unread");
            a2.setContentIntent(a(context, intent.toUri(0), MediaUnreadController.UnreadType.APP, i));
            STa.q.a(context, a2);
            Notification build = a2.build();
            NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
            if (Build.VERSION.SDK_INT >= 26) {
                if (notificationManager == null) {
                    return;
                }
                notificationManager.createNotificationChannel(C10711dcj.c("Music", "Music Notification"));
            }
            notificationManager.notify(53672863, build);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void a(Context context, MediaUnreadController.UnreadType unreadType) {
        if (unreadType == MediaUnreadController.UnreadType.APP) {
            a((Service) context);
        } else {
            a((Service) context, EUa.a(), unreadType, MediaUnreadController.b());
        }
        MediaUnreadController.c(context, unreadType);
        a(context, unreadType, MediaUnreadController.b());
    }

    public static void a(Service service, AbstractC23099xqf abstractC23099xqf, MediaUnreadController.UnreadType unreadType, int i) {
        try {
            NotificationManager notificationManager = (NotificationManager) service.getSystemService("notification");
            if (Build.VERSION.SDK_INT >= 26) {
                if (notificationManager == null) {
                    return;
                }
                notificationManager.createNotificationChannel(C10711dcj.c("Music", "Music Notification"));
            }
            notificationManager.notify(53672863, a((Context) service, abstractC23099xqf, unreadType, i));
        } catch (Exception unused) {
        }
    }

    public static RemoteViews b(Context context, AbstractC23099xqf abstractC23099xqf, MediaUnreadController.UnreadType unreadType, int i) {
        Bitmap a2;
        int i2;
        RemoteViews remoteViews = new RemoteViews(context.getPackageName(), unreadType == MediaUnreadController.UnreadType.VIDEO ? R.layout.aou : R.layout.aot);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.bqj);
        int i3 = C20982uTa.f27511a[unreadType.ordinal()];
        SpannableString spannableString = null;
        if (i3 == 1) {
            spannableString = a(context, (int) R.string.c59, i < 99 ? i : 99);
            a2 = a(context, abstractC23099xqf, unreadType, context.getResources().getDimensionPixelSize(R.dimen.brr), context.getResources().getDimensionPixelSize(R.dimen.bqb));
            if (i != 1) {
                i2 = a2 != null ? R.drawable.by9 : R.drawable.by_;
            }
            i2 = 0;
        } else if (i3 != 2) {
            if (i3 != 3) {
                a2 = null;
            } else {
                spannableString = a(context, (int) R.string.c58, i < 99 ? i : 99);
                a2 = a(context, abstractC23099xqf, unreadType, dimensionPixelSize, dimensionPixelSize);
                if (i != 1) {
                    if (a2 == null) {
                        i2 = R.drawable.by8;
                    }
                    i2 = R.drawable.by7;
                }
            }
            i2 = 0;
        } else {
            spannableString = a(context, (int) R.string.c57, i < 99 ? i : 99);
            a2 = a(context, abstractC23099xqf, unreadType, dimensionPixelSize, dimensionPixelSize);
            if (i != 1) {
                if (a2 == null) {
                    i2 = R.drawable.by6;
                }
                i2 = R.drawable.by7;
            }
            i2 = 0;
        }
        if (i2 > 0) {
            remoteViews.setImageViewResource(R.id.dom, i2);
            remoteViews.setViewVisibility(R.id.dom, 0);
        }
        if (a2 == null) {
            remoteViews.setImageViewResource(R.id.doh, unreadType == MediaUnreadController.UnreadType.MUSIC ? R.drawable.byb : R.drawable.bxy);
        } else {
            remoteViews.setImageViewBitmap(R.id.doh, a2);
        }
        if (spannableString != null) {
            remoteViews.setTextViewText(R.id.title, spannableString);
        }
        return remoteViews;
    }

    public static Notification a(Context context, AbstractC23099xqf abstractC23099xqf, MediaUnreadController.UnreadType unreadType, int i) {
        NotificationCompat.Builder a2 = C10711dcj.a(context, f27956a);
        a2.setAutoCancel(true);
        a2.setSmallIcon(R.drawable.dp4);
        a2.setPriority(2);
        if (Build.VERSION.SDK_INT >= 31) {
            a2.setStyle(new NotificationCompat.DecoratedCustomViewStyle());
        }
        a2.setCustomContentView(b(context, abstractC23099xqf, unreadType, i));
        Intent intent = new Intent(context, C8734aQf.b());
        intent.putExtra("portal", "ReceivedUnreadNotify");
        intent.putExtra(GAi.b, unreadType != null ? unreadType.toString() : null);
        intent.putExtra("PortalType", "fm_received_unread");
        a2.setContentIntent(a(context, intent.toUri(0), unreadType, i));
        STa.q.a(context, a2);
        return a2.build();
    }

    public static Bitmap a(Context context, AbstractC23099xqf abstractC23099xqf, MediaUnreadController.UnreadType unreadType, int i, int i2) {
        if (abstractC23099xqf != null) {
            try {
                if (TextUtils.isEmpty(abstractC23099xqf.j)) {
                    return null;
                }
                return C2718Grf.a(context, abstractC23099xqf);
            } catch (Exception e) {
                e.printStackTrace();
                return null;
            }
        }
        return null;
    }

    public static RemoteViews b(Context context, List<Bitmap> list, int i) {
        int[] iArr = {R.id.byu, R.id.byv, R.id.byw, R.id.byx, R.id.byy, R.id.byz, R.id.bz0, R.id.bz1};
        RemoteViews remoteViews = new RemoteViews(context.getPackageName(), (int) R.layout.aos);
        remoteViews.setImageViewResource(R.id.doh, R.drawable.bxz);
        if (i >= 99) {
            i = 99;
        }
        remoteViews.setTextViewText(R.id.title, a(context, (int) R.string.c50, i));
        for (int i2 = 0; i2 < list.size(); i2++) {
            remoteViews.setImageViewBitmap(iArr[i2], list.get(i2));
        }
        return remoteViews;
    }

    public static void a(Service service) {
        List<AbstractC23099xqf> b = EUa.b();
        if (b == null || b.isEmpty()) {
            return;
        }
        int size = b.size();
        int a2 = a((Context) service);
        C8356_ie.a(new C20371tTa(size <= a2 ? new ArrayList(b) : new ArrayList(b.subList(0, a2)), service, size));
    }

    public static int a(Context context) {
        int g = (Utils.g(context) - context.getResources().getDimensionPixelSize(R.dimen.br3)) / (context.getResources().getDimensionPixelSize(R.dimen.bmw) + (context.getResources().getDimensionPixelSize(R.dimen.bqf) * 2));
        if (g >= 8) {
            return 8;
        }
        return g;
    }

    public static SpannableString a(Context context, int i, int i2) {
        Resources resources = context.getResources();
        String string = resources.getString(i, i2 + "");
        int indexOf = string.indexOf(i2 + "");
        SpannableString spannableString = new SpannableString(string);
        ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan((int) C22988xhc.n);
        spannableString.setSpan(foregroundColorSpan, indexOf, (i2 + "").length() + indexOf, 33);
        return spannableString;
    }

    public static PendingIntent a(Context context, String str, MediaUnreadController.UnreadType unreadType, int i) {
        Intent intent = new Intent(context, NotifyReceiver.class);
        intent.putExtra("HandlerType", "LOCAL_ReceivedNotification");
        intent.putExtra("key_extra_noti_action", "noti_click");
        intent.putExtra("key_extra_noti_id", 53672863);
        intent.putExtra("key_extra_intent_uri", str);
        intent.putExtra("count", i);
        intent.putExtra("type", unreadType == null ? "" : unreadType.toString());
        intent.putExtra("report_status", "Local_UnreadNotifyClick");
        return PendingIntent.getBroadcast(context, 53672863, intent, AUa.a(false, 134217728));
    }

    public static boolean a() {
        return MediaUnreadController.f() && Build.VERSION.SDK_INT > 11;
    }

    public static void a(Context context, MediaUnreadController.UnreadType unreadType, int i) {
        try {
            HashMap hashMap = new HashMap();
            hashMap.put("type", unreadType != null ? unreadType.toString() : "unknown");
            hashMap.put(com.anythink.expressad.foundation.d.n.d, i + "");
            C6062Sie.a(context, "Local_UnreadNotifyShow", hashMap);
        } catch (Exception unused) {
        }
    }
}
