package com.lenovo.anyshare;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.text.Html;
import android.text.Spanned;
import android.widget.RemoteViews;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Rti  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5900Rti {
    public static boolean a(Context context, int i, String str, String str2, Intent intent, Intent intent2, android.net.Uri uri) {
        Spanned fromHtml;
        RemoteViews remoteViews;
        RemoteViews remoteViews2;
        int i2;
        int i3;
        android.net.Uri uri2 = null;
        if (str != null) {
            try {
                fromHtml = Html.fromHtml(str);
            } catch (Exception unused) {
                return false;
            }
        } else {
            fromHtml = null;
        }
        Spanned fromHtml2 = str2 != null ? Html.fromHtml(str2) : null;
        PendingIntent activity = PendingIntent.getActivity(context, i, intent, 201326592);
        PendingIntent broadcast = PendingIntent.getBroadcast(context, i + 1, intent2, 201326592);
        if (uri != null) {
            RemoteViews a2 = a();
            a2.setViewVisibility(R.id.cpc, 8);
            a2.setViewVisibility(R.id.cpi, 0);
            a2.setImageViewUri(R.id.coy, uri);
            if (C13263hke.e(str)) {
                a2.setTextViewText(R.id.cpn, Html.fromHtml(str));
            } else {
                a2.setViewVisibility(R.id.cpn, 8);
            }
            if (C13263hke.e(str2)) {
                a2.setTextViewText(R.id.cos, Html.fromHtml(str2));
            } else {
                a2.setViewVisibility(R.id.cos, 8);
            }
            remoteViews = a2;
        } else {
            remoteViews = null;
        }
        if (uri != null) {
            RemoteViews a3 = C11534eui.a();
            a3.setImageViewUri(R.id.cp4, uri);
            if (C13263hke.e(str)) {
                a3.setTextViewText(R.id.cp6, Html.fromHtml(str));
            }
            if (C13263hke.e(str2)) {
                a3.setTextViewText(R.id.cp5, Html.fromHtml(str2));
                a3.setViewVisibility(R.id.cp5, 0);
            } else {
                a3.setViewVisibility(R.id.cp5, 8);
            }
            a3.setViewVisibility(R.id.cpc, 4);
            a3.setViewVisibility(R.id.cpi, 0);
            remoteViews2 = a3;
        } else {
            remoteViews2 = null;
        }
        boolean a4 = C5753Rge.a(context, "notify_float", true);
        boolean a5 = C5753Rge.a(context, "notify_sound", true);
        boolean a6 = C5753Rge.a(context, "notify_vibrate", false);
        boolean a7 = C5753Rge.a(context, "push_notify_custom_sound", false);
        if (a4) {
            i2 = -1;
            i3 = 2;
        } else {
            i2 = 0;
            i3 = -2;
        }
        if (a5) {
            i2 = a6 ? 3 : 1;
        } else if (a6) {
            i2 = 2;
        }
        if (a7) {
            if ((i2 & 1) != 0) {
                i2--;
            }
            uri2 = android.net.Uri.parse("android.resource://" + context.getPackageName() + "/" + R.raw.l);
        }
        a(context, i, fromHtml, fromHtml2, null, i2, uri2, i3, C11534eui.a(true), Integer.MIN_VALUE, activity, broadcast, remoteViews, remoteViews2);
        return true;
    }

    public static void a(Context context, int i, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i2, android.net.Uri uri, int i3, boolean z, int i4, PendingIntent pendingIntent, PendingIntent pendingIntent2, RemoteViews remoteViews, RemoteViews remoteViews2) {
        new C12144fui(context, i, C12754gui.f21418a, C12754gui.b, R.drawable.dp4, charSequence, charSequence2).b(charSequence3).c(i2).a(uri).b(z).d(i4).b(System.currentTimeMillis()).f(i3).a(pendingIntent).b(pendingIntent2).b(remoteViews).a(remoteViews2).e(C5753Rge.a(context, "notify_lock_switch", 1)).a();
    }

    public static RemoteViews a() {
        return new RemoteViews(ObjectStore.getContext().getApplicationContext().getPackageName(), (int) R.layout.zn);
    }
}
