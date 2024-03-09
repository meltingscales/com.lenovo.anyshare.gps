package com.lenovo.anyshare;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Build;
import com.google.api.client.googleapis.media.MediaHttpDownloader;
import com.lenovo.anyshare.notification.media.local.LocalPushHandlerActivity;
import com.lenovo.anyshare.notification.media.local.data.PushType;
import com.lenovo.anyshare.notification.media.local.receiver.LocalPushReceiver;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes5.dex */
public class AUa {
    public static int a(boolean z, int i) {
        if (Build.VERSION.SDK_INT >= 31 || a(ObjectStore.getContext())) {
            return (z ? MediaHttpDownloader.MAXIMUM_CHUNK_SIZE : 67108864) | i;
        }
        return i;
    }

    public static PendingIntent b(Context context, String str, C10602dUa c10602dUa, String str2) {
        if (c10602dUa == null) {
            return null;
        }
        int a2 = c10602dUa.a(context);
        Intent intent = new Intent(context, LocalPushReceiver.class);
        intent.putExtra("HandlerType", str2);
        intent.putExtra("key_extra_noti_action", "noti_click");
        intent.putExtra("key_extra_noti_id", a2);
        intent.putExtra("key_extra_intent_uri", str);
        intent.putExtra("report_status", "Local_UnreadNotifyClick");
        intent.putExtra("portal_from", "push_local_tool");
        intent.putExtra("type", c10602dUa.j);
        intent.putExtra(com.anythink.expressad.foundation.d.n.d, c10602dUa.f19820a);
        intent.putExtra("show_time", System.currentTimeMillis());
        C6040Sge.a("local_push_ad", "PendingIntent.getBroadcast: ");
        return PendingIntent.getBroadcast(context, a2, intent, a(false, 134217728));
    }

    public static PendingIntent c(Context context, String str, C10602dUa c10602dUa, String str2) {
        if (C5753Rge.a(context, "lpush_jump_direct", true)) {
            C6040Sge.a("local_push_ad", "lpush_jump_direct cloud is: true");
            if (Build.VERSION.SDK_INT >= 31 || a(context)) {
                return c(context, c10602dUa);
            }
            return (PushType.SONG.toString().equals(c10602dUa.j) || PushType.HEADSET.toString().equals(c10602dUa.j)) ? b(context, str, c10602dUa, str2) : d(context, c10602dUa);
        }
        C6040Sge.a("local_push_ad", "lpush_jump_direct cloud is: false");
        if (Build.VERSION.SDK_INT < 31 && !a(context)) {
            return b(context, str, c10602dUa, str2);
        }
        return a(context, str, c10602dUa, str2);
    }

    public static PendingIntent d(Context context, C10602dUa c10602dUa) {
        if (c10602dUa == null) {
            return null;
        }
        int a2 = c10602dUa.a(context);
        Intent intent = new Intent(context, LocalPushReceiver.class);
        intent.putExtra("HandlerType", "local_push_jump_direct");
        intent.putExtra("PortalType", "share_fm_local_notify");
        intent.putExtra("push_type", c10602dUa.j);
        intent.putExtra("local_push_notify_id", a2);
        intent.putExtra("report_status", "Local_UnreadNotifyClick");
        intent.putExtra("portal_from", "push_local_tool");
        intent.putExtra("type", c10602dUa.j);
        intent.putExtra(com.anythink.expressad.foundation.d.n.d, c10602dUa.f19820a);
        intent.putExtra("show_time", System.currentTimeMillis());
        C6040Sge.a("local_push_ad", "createClickServiceDirectIntent PendingIntent.getBroadcas: ");
        return PendingIntent.getBroadcast(context, a2, intent, a(false, 134217728));
    }

    public static PendingIntent e(Context context, C10602dUa c10602dUa) {
        if (C5753Rge.a(context, "lpush_stats_cancel", true)) {
            if (Build.VERSION.SDK_INT >= 31) {
                if (C5753Rge.a(context, "lpush_stats_receiver", true)) {
                    return b(context, c10602dUa);
                }
                return a(context, c10602dUa);
            }
            return b(context, c10602dUa);
        }
        return null;
    }

    public static PendingIntent a(Context context, String str, C10602dUa c10602dUa, String str2) {
        if (c10602dUa == null) {
            return null;
        }
        int a2 = c10602dUa.a(context);
        Intent intent = new Intent(context, LocalPushHandlerActivity.class);
        intent.putExtra("HandlerType", str2);
        intent.putExtra("key_extra_noti_action", "noti_click");
        intent.putExtra("key_extra_noti_id", a2);
        intent.putExtra("key_extra_intent_uri", str);
        intent.putExtra("report_status", "Local_UnreadNotifyClick");
        intent.putExtra("portal_from", "push_local_tool");
        intent.putExtra("type", c10602dUa.j);
        intent.putExtra(com.anythink.expressad.foundation.d.n.d, c10602dUa.f19820a);
        intent.putExtra("show_time", System.currentTimeMillis());
        intent.addFlags(C21155uhc.x);
        C6040Sge.a("local_push_ad", "PendingIntent.getActivity: ");
        return PendingIntent.getActivity(context, a2, intent, a(false, 134217728));
    }

    public static PendingIntent c(Context context, C10602dUa c10602dUa) {
        if (c10602dUa == null) {
            return null;
        }
        int a2 = c10602dUa.a(context);
        Intent intent = new Intent(context, LocalPushHandlerActivity.class);
        intent.putExtra("HandlerType", "local_push_jump_direct");
        intent.putExtra("PortalType", "share_fm_local_notify");
        intent.putExtra("push_type", c10602dUa.j);
        intent.putExtra("local_push_notify_id", a2);
        intent.putExtra("report_status", "Local_UnreadNotifyClick");
        intent.putExtra("portal_from", "push_local_tool");
        intent.putExtra("type", c10602dUa.j);
        intent.putExtra(com.anythink.expressad.foundation.d.n.d, c10602dUa.f19820a);
        intent.putExtra("show_time", System.currentTimeMillis());
        intent.addFlags(C21155uhc.x);
        C6040Sge.a("local_push_ad", "createClickActivityDirectIntent: PendingIntent.getActivity");
        return PendingIntent.getActivity(context, a2, intent, a(false, 134217728));
    }

    public static PendingIntent b(Context context, C10602dUa c10602dUa) {
        if (c10602dUa == null) {
            return null;
        }
        Intent intent = new Intent(context, LocalPushReceiver.class);
        intent.putExtra("HandlerType", "local_push_stats");
        intent.putExtra("report_status", "Local_UnreadNotifyCancel");
        intent.putExtra("type", c10602dUa.j);
        intent.putExtra(com.anythink.expressad.foundation.d.n.d, c10602dUa.f19820a);
        intent.putExtra("show_time", System.currentTimeMillis());
        return PendingIntent.getBroadcast(context, c10602dUa.a(context) + 1000, intent, a(false, 134217728));
    }

    public static PendingIntent a(Context context, C10602dUa c10602dUa) {
        if (c10602dUa == null) {
            return null;
        }
        Intent intent = new Intent(context, LocalPushHandlerActivity.class);
        intent.putExtra("HandlerType", "local_push_stats");
        intent.putExtra("report_status", "Local_UnreadNotifyCancel");
        intent.putExtra("type", c10602dUa.j);
        intent.putExtra(com.anythink.expressad.foundation.d.n.d, c10602dUa.f19820a);
        intent.putExtra("show_time", System.currentTimeMillis());
        intent.addFlags(C21155uhc.x);
        return PendingIntent.getActivity(context, c10602dUa.a(context) + 1000, intent, a(false, 134217728));
    }

    public static boolean a(Context context) {
        try {
            return context.getString(Resources.getSystem().getIdentifier("config_os_brand", com.anythink.expressad.foundation.h.k.g, "android")).equals("harmony");
        } catch (Throwable th) {
            C6040Sge.b("", "/--isHarmonyOS err = " + th);
            return false;
        }
    }
}
