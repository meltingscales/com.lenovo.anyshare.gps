package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.dFi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10445dFi {
    public static void a(Context context, AbstractC23099xqf abstractC23099xqf, String str) {
        if (abstractC23099xqf == null) {
            return;
        }
        if (C12906hFi.a()) {
            if (!a(abstractC23099xqf.j)) {
                C7722Ycj.a((int) R.string.c5e, 0);
                return;
            } else {
                C22080wHi.b().a("/ringtone/activity/ringtone").a("portal_from", str).a("key_item", ObjectStore.add(abstractC23099xqf)).a(context);
                return;
            }
        }
        a(context, abstractC23099xqf);
    }

    public static InterfaceC14128jFi a() {
        return (InterfaceC14128jFi) C22080wHi.b().a("/ringtone/service/ringtone", InterfaceC14128jFi.class);
    }

    public static boolean a(String str) {
        InterfaceC14128jFi a2 = a();
        if (a2 != null) {
            return a2.isAvailableRingtone(str);
        }
        return false;
    }

    public static void a(Context context, String str) {
        if (context instanceof Activity) {
            if (!C16922nke.a(context)) {
                C6062Sie.d(context, "ERR_ReceiveOpen");
            } else {
                C12274gFi.a(str);
            }
        }
    }

    public static void a(Context context, AbstractC23099xqf abstractC23099xqf) {
        a(context, abstractC23099xqf.j);
    }
}
