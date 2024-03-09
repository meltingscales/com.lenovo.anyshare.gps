package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import com.lenovo.anyshare.XGi;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.Wti  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7334Wti {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f16486a = false;
    public static int b = 2;
    public static int c;

    public static void a(Context context, Intent intent) {
        if (intent == null) {
            return;
        }
        try {
            String stringExtra = intent.getStringExtra("report_status");
            String stringExtra2 = intent.getStringExtra("portal_from");
            if (!"Local_UnreadNotifyClick".equalsIgnoreCase(stringExtra) && !"Local_UsageUnreadNotifyClick".equalsIgnoreCase(stringExtra)) {
                if ("chat_portal".equals(stringExtra2)) {
                    a(context, stringExtra, intent);
                } else {
                    a(context, stringExtra, stringExtra2);
                }
            }
            b(context, stringExtra, intent);
        } catch (Exception unused) {
        }
    }

    public static void b(Context context, String str, Intent intent) {
        String str2;
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal_from", intent.hasExtra("portal_from") ? intent.getStringExtra("portal_from") : "");
            linkedHashMap.put("type", intent.hasExtra("type") ? intent.getStringExtra("type") : "");
            if (intent.hasExtra(com.anythink.expressad.foundation.d.n.d)) {
                str2 = intent.getLongExtra(com.anythink.expressad.foundation.d.n.d, 0L) + "";
            } else {
                str2 = "0";
            }
            linkedHashMap.put(com.anythink.expressad.foundation.d.n.d, str2);
            if (intent.hasExtra("show_time")) {
                linkedHashMap.put("duration", "" + (System.currentTimeMillis() - intent.getLongExtra("show_time", 0L)));
            }
            C6062Sie.a(context, str, linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(Context context, String str, String str2) {
        try {
            if ("Push_LocalContentNoAuthority".equals(str)) {
                if (f16486a) {
                    return;
                }
                f16486a = true;
            } else if ("Push_LocalContentNoSource".equals(str)) {
                int i = c + 1;
                c = i;
                if (i > b) {
                    return;
                }
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            if ("push_local_offline".equals(str2)) {
                linkedHashMap.put(XGi.g.f, "offline");
            } else if ("push_local_download".equals(str2)) {
                linkedHashMap.put(XGi.g.f, "download");
            }
            C6062Sie.a(context, str, linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(Context context, String str, Intent intent) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal_from", intent.hasExtra("portal_from") ? intent.getStringExtra("portal_from") : "");
            linkedHashMap.put("im_type", intent.hasExtra("im_type") ? intent.getStringExtra("im_type") : "");
            linkedHashMap.put("im_id_b", intent.hasExtra("im_id_b") ? intent.getStringExtra("im_id_b") : "");
            C6062Sie.a(context, str, linkedHashMap);
        } catch (Exception unused) {
        }
    }
}
