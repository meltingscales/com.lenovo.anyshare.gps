package com.lenovo.anyshare;

import android.appwidget.AppWidgetManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.musicwidget.provider.AppWidgetProvider4x1;
import com.ushareit.musicwidget.provider.AppWidgetProvider4x2;
import com.ushareit.musicwidget.provider.AppWidgetProvider4x4;

/* loaded from: classes8.dex */
public class VBh {
    public static void b(boolean z) {
        Context context = ObjectStore.getContext();
        Intent intent = new Intent();
        intent.putExtra("play_item_is_shuffleplay", z);
        if (b(context, AppWidgetProvider4x1.class)) {
            intent.setAction("com.lenovo.anyshare.gps.action.widget4x1.update_playmode");
            intent.setPackage(context.getPackageName());
            context.sendBroadcast(intent);
        }
        if (b(context, AppWidgetProvider4x2.class)) {
            intent.setAction("com.lenovo.anyshare.gps.action.widget4x2.update_playmode");
            intent.setPackage(context.getPackageName());
            context.sendBroadcast(intent);
        }
        if (b(context, AppWidgetProvider4x4.class)) {
            intent.setAction("com.lenovo.anyshare.gps.action.widget4x4.update_playmode");
            intent.setPackage(context.getPackageName());
            context.sendBroadcast(intent);
        }
    }

    public static void a(AbstractC23099xqf abstractC23099xqf, int i, boolean z, boolean z2) {
        if (abstractC23099xqf == null) {
            return;
        }
        C8356_ie.a(new UBh(abstractC23099xqf, i, z, z2));
    }

    public static void a(int i, int i2) {
        Context context = ObjectStore.getContext();
        Intent intent = new Intent();
        intent.putExtra("play_item_duration", i2);
        intent.putExtra("play_item_position", i);
        if (b(context, AppWidgetProvider4x1.class)) {
            intent.setAction("com.lenovo.anyshare.gps.action.widget4x1.update_progress");
            intent.setPackage(context.getPackageName());
            context.sendBroadcast(intent);
        }
        if (b(context, AppWidgetProvider4x2.class)) {
            intent.setAction("com.lenovo.anyshare.gps.action.widget4x2.update_progress");
            intent.setPackage(context.getPackageName());
            context.sendBroadcast(intent);
        }
        if (b(context, AppWidgetProvider4x4.class)) {
            intent.setAction("com.lenovo.anyshare.gps.action.widget4x4.update_progress");
            intent.setPackage(context.getPackageName());
            context.sendBroadcast(intent);
        }
    }

    public static boolean b(Context context, Class<?> cls) {
        try {
            int[] appWidgetIds = AppWidgetManager.getInstance(context).getAppWidgetIds(new ComponentName(context, cls));
            if (appWidgetIds != null) {
                return appWidgetIds.length > 0;
            }
            return false;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static void a(boolean z) {
        Context context = ObjectStore.getContext();
        Intent intent = new Intent();
        intent.putExtra("play_item_is_like", z);
        if (b(context, AppWidgetProvider4x1.class)) {
            intent.setAction("com.lenovo.anyshare.gps.action.widget4x1.update_favorite");
            intent.setPackage(context.getPackageName());
            context.sendBroadcast(intent);
        }
        if (b(context, AppWidgetProvider4x2.class)) {
            intent.setAction("com.lenovo.anyshare.gps.action.widget4x2.update_favorite");
            intent.setPackage(context.getPackageName());
            context.sendBroadcast(intent);
        }
        if (b(context, AppWidgetProvider4x4.class)) {
            intent.setAction("com.lenovo.anyshare.gps.action.widget4x4.update_favorite");
            intent.setPackage(context.getPackageName());
            context.sendBroadcast(intent);
        }
    }
}
