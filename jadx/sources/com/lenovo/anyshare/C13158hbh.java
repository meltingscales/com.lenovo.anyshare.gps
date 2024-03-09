package com.lenovo.anyshare;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.hbh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13158hbh {
    public static boolean b() {
        return C5753Rge.a(ObjectStore.getContext(), "flash_tour_login", false);
    }

    public static void a(Activity activity, Intent intent, boolean z) {
        if (z) {
            C22080wHi.b().a("/pay/activity/coinsmain").a("dest", intent).a(R.anim.bc, R.anim.bd).a(new C12526gbh(activity)).a(activity);
            return;
        }
        try {
            activity.startActivity(intent);
        } catch (Exception unused) {
            b(activity);
        }
        activity.overridePendingTransition(R.anim.bc, R.anim.bd);
    }

    public static void b(Activity activity) {
        C22080wHi.b().a("/home/activity/main").a(activity);
    }

    public static void a() {
        new C21169uie(ObjectStore.getContext(), RZg.f14101a).b("key_tour_login_time", System.currentTimeMillis());
    }

    public static void a(Context context, String str, String str2) {
        if (C20491tcj.b(context)) {
            try {
                Intent intent = new Intent("android.intent.action.SENDTO", android.net.Uri.parse("mailto:" + str));
                intent.putExtra("android.intent.extra.SUBJECT", str2);
                intent.putExtra("android.intent.extra.TEXT", a(context));
                intent.addFlags(C21155uhc.x);
                context.startActivity(intent);
                return;
            } catch (Exception unused) {
                C6563Ubj.b(context, "1607627979453464", "bestSHAREit");
                return;
            }
        }
        Intent intent2 = new Intent("com.lenovo.anyshare.action.LAUNCH_FEEDBACK");
        intent2.setPackage(context.getPackageName());
        intent2.addFlags(C21155uhc.x);
        try {
            context.startActivity(intent2);
        } catch (ActivityNotFoundException unused2) {
        }
    }

    public static String a(Context context) {
        StringBuilder sb = new StringBuilder("\n\n\n\n--------------------------------------------\n" + context.getString(R.string.bm_) + "\n--------------------------------------------\n");
        C9558bie c = C9558bie.c(context);
        sb.append(C12630gke.a("%s\n%s\n%s\n%s\n%s\n%s\n%s\n", "App: " + context.getString(R.string.aff), "App Version: " + c.c, "Model: " + c.j, "Region: " + c.m, "Language: " + c.l, "OS Type: " + c.f, "OS Version: " + c.e));
        return sb.toString();
    }
}
