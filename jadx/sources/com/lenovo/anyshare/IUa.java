package com.lenovo.anyshare;

import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Build;
import android.text.Html;
import android.widget.RemoteViews;
import androidx.core.app.NotificationCompat;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.notification.tools.ToolSetNotifyLandActivity;
import com.lenovo.anyshare.notification.tools.data.ToolSetPushData;
import com.vungle.warren.log.LogEntry;

/* loaded from: classes5.dex */
public final class IUa {

    /* renamed from: a  reason: collision with root package name */
    public static final IUa f10074a = new IUa();

    public final void a(Context context, String str, ToolSetPushData toolSetPushData) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(str, "pushId");
        try {
            NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
            if (notificationManager != null) {
                if (Build.VERSION.SDK_INT >= 26) {
                    notificationManager.createNotificationChannel(C10711dcj.a("common_tools_notify", "common tools notify"));
                }
                int hashCode = str.hashCode();
                notificationManager.notify(hashCode, a(context, hashCode, str, toolSetPushData));
                C6062Sie.a(context, "Local_UnreadNotifyShow", Nhk.b(C18699qfk.a("portal_from", "push_local_tool"), C18699qfk.a("type", str)));
            }
        } catch (Exception unused) {
        }
    }

    private final Notification a(Context context, int i, String str, ToolSetPushData toolSetPushData) {
        NotificationCompat.Builder a2 = C10711dcj.a(context, "common_tools_notify");
        a2.setAutoCancel(true);
        a2.setSmallIcon(R.drawable.dp4);
        C11440emk.d(a2, "notificationBuilder");
        a2.setPriority(2);
        if (Build.VERSION.SDK_INT >= 31) {
            a2.setStyle(new NotificationCompat.DecoratedCustomViewStyle());
        }
        a2.setCustomContentView(a(context, toolSetPushData));
        a2.setContentIntent(a(context, i, str));
        return a2.build();
    }

    private final RemoteViews a(Context context, ToolSetPushData toolSetPushData) {
        RemoteViews remoteViews = new RemoteViews(context.getPackageName(), Build.VERSION.SDK_INT >= 31 ? R.layout.ala : R.layout.al_);
        remoteViews.setTextViewText(R.id.cgd, toolSetPushData != null ? toolSetPushData.getTitle() : null);
        remoteViews.setTextViewText(R.id.dkv, Html.fromHtml(toolSetPushData != null ? toolSetPushData.getDesc() : null));
        remoteViews.setTextViewText(R.id.cz6, toolSetPushData != null ? toolSetPushData.getButton() : null);
        remoteViews.setImageViewResource(R.id.c6c, R.drawable.bzc);
        String icon = toolSetPushData != null ? toolSetPushData.getIcon() : null;
        if (icon == null || icon.length() == 0) {
            return remoteViews;
        }
        ComponentCallbacks2C7634Xv.e(context).a().load(toolSetPushData != null ? toolSetPushData.getIcon() : null).b((C12791gw<Bitmap>) new HUa(remoteViews));
        return remoteViews;
    }

    private final PendingIntent a(Context context, int i, String str) {
        Intent intent = new Intent(context, ToolSetNotifyLandActivity.class);
        intent.putExtra("tool_id", str);
        intent.putExtra("notification_id", "tool_notify");
        return PendingIntent.getActivity(context, i, intent, C1768Djj.a(false, 134217728));
    }
}
