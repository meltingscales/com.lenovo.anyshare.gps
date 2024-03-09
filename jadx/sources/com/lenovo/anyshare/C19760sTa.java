package com.lenovo.anyshare;

import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.widget.RemoteViews;
import androidx.core.app.NotificationCompat;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.notification.media.utils.MediaUnreadController;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.download.data.DownloadPageType;
import com.ushareit.component.notify.receiver.NotifyReceiver;
import com.ushareit.router.UriProxyActivity;
import com.ushareit.tools.core.lang.ContentType;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.sTa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C19760sTa {
    public static void a(Context context) {
        try {
            if (context instanceof Service) {
                AbstractC23099xqf a2 = EUa.a();
                if (a2 == null || a2.getContentType() != ContentType.APP) {
                    a((Service) context, a2, MediaUnreadController.b());
                    MediaUnreadController.c(context, MediaUnreadController.UnreadType.DL);
                    a(context, MediaUnreadController.b());
                    C6040Sge.a("MediaDownloadNotification", "show dl notification ===");
                }
            }
        } catch (Exception unused) {
            C6040Sge.b("MediaDownloadNotification", "show dl notification exception");
        }
    }

    public static RemoteViews b(Context context, AbstractC23099xqf abstractC23099xqf, int i) {
        int i2;
        ContentType contentType = abstractC23099xqf.getContentType();
        RemoteViews remoteViews = new RemoteViews(context.getPackageName(), contentType == ContentType.VIDEO ? R.layout.aou : R.layout.aot);
        SpannableString a2 = a(context, (int) R.string.c_e, i >= 99 ? 99 : i);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.bqj);
        Bitmap bitmap = null;
        int i3 = C19151rTa.f26093a[contentType.ordinal()];
        if (i3 == 1) {
            bitmap = a(context, abstractC23099xqf, contentType, context.getResources().getDimensionPixelSize(R.dimen.brr), context.getResources().getDimensionPixelSize(R.dimen.bqb));
            if (i != 1) {
                i2 = bitmap != null ? R.drawable.by9 : R.drawable.by_;
            }
            i2 = 0;
        } else if (i3 != 2) {
            if (i3 == 3) {
                a2 = a(context, (int) R.string.c_e, i < 99 ? i : 99);
                bitmap = a(context, abstractC23099xqf, contentType, dimensionPixelSize, dimensionPixelSize);
                if (i != 1) {
                    if (bitmap == null) {
                        i2 = R.drawable.by8;
                    }
                    i2 = R.drawable.by7;
                }
            }
            i2 = 0;
        } else {
            a2 = a(context, (int) R.string.c_e, i < 99 ? i : 99);
            bitmap = a(context, abstractC23099xqf, contentType, dimensionPixelSize, dimensionPixelSize);
            if (i != 1) {
                if (bitmap == null) {
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
        if (bitmap == null) {
            remoteViews.setImageViewResource(R.id.doh, contentType == ContentType.MUSIC ? R.drawable.byb : R.drawable.bxy);
        } else {
            remoteViews.setImageViewBitmap(R.id.doh, bitmap);
        }
        if (a2 != null) {
            remoteViews.setTextViewText(R.id.title, a2);
        }
        return remoteViews;
    }

    public static void a(Service service, AbstractC23099xqf abstractC23099xqf, int i) {
        try {
            NotificationManager notificationManager = (NotificationManager) service.getSystemService("notification");
            if (Build.VERSION.SDK_INT >= 26) {
                if (notificationManager == null) {
                    return;
                }
                notificationManager.createNotificationChannel(C10711dcj.c("Music", "Music Notification"));
            }
            notificationManager.notify(53672863, a((Context) service, abstractC23099xqf, i));
        } catch (Exception unused) {
        }
    }

    public static Intent a(Context context, String str, String str2, String str3) {
        Intent intent = new Intent(context, UriProxyActivity.class);
        intent.setData(new Uri.Builder().path(str).build());
        intent.putExtra("portal_from", str2);
        intent.putExtra("item_id", str3);
        return intent;
    }

    public static Intent a(Context context, String str, String str2, int i) {
        Intent a2 = a(context, C5753Rge.a(ObjectStore.getContext(), "resource_download_center", false) ? "/online/activity/downloadcenter" : "/download/activity/download", str, str2);
        Bundle bundle = new Bundle();
        bundle.putInt(C19984slf.b, i);
        a2.putExtras(bundle);
        return a2;
    }

    public static Notification a(Context context, AbstractC23099xqf abstractC23099xqf, int i) {
        NotificationCompat.Builder a2 = C10711dcj.a(context, C21593vTa.f27956a);
        a2.setAutoCancel(true);
        a2.setSmallIcon(R.drawable.dp4);
        a2.setPriority(2);
        if (Build.VERSION.SDK_INT >= 31) {
            a2.setStyle(new NotificationCompat.DecoratedCustomViewStyle());
        }
        a2.setCustomContentView(b(context, abstractC23099xqf, i));
        a2.setContentIntent(a(context, a(context, "DlUnreadNotify", abstractC23099xqf.c, DownloadPageType.DOWNLOAD_CENTER.toInt()).toUri(0), i));
        STa.q.a(context, a2);
        return a2.build();
    }

    public static Bitmap a(Context context, AbstractC23099xqf abstractC23099xqf, ContentType contentType, int i, int i2) {
        if (abstractC23099xqf != null) {
            try {
                if (!TextUtils.isEmpty(abstractC23099xqf.j)) {
                    return C2718Grf.a(context, abstractC23099xqf);
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return null;
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

    public static PendingIntent a(Context context, String str, int i) {
        Intent intent = new Intent(context, NotifyReceiver.class);
        intent.putExtra("HandlerType", "LOCAL_ReceivedNotification");
        intent.putExtra("key_extra_noti_action", "noti_click");
        intent.putExtra("key_extra_noti_id", 53672863);
        intent.putExtra("key_extra_intent_uri", str);
        intent.putExtra("count", i);
        intent.putExtra("type", MediaUnreadController.UnreadType.DL.toString());
        intent.putExtra("report_status", "Local_UnreadNotifyClick");
        return PendingIntent.getBroadcast(context, 53672863, intent, AUa.a(false, 134217728));
    }

    public static void a(Context context, int i) {
        try {
            HashMap hashMap = new HashMap();
            hashMap.put("type", "dl");
            hashMap.put(com.anythink.expressad.foundation.d.n.d, i + "");
            C6062Sie.a(context, "Local_UnreadNotifyShow", hashMap);
        } catch (Exception unused) {
        }
    }
}
