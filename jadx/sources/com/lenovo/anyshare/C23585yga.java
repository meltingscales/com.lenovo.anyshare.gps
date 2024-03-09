package com.lenovo.anyshare;

import android.content.Context;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.yga  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23585yga {
    public static synchronized void a(Context context, String str) {
        synchronized (C23585yga.class) {
            C21313uue.b().b(context, str);
        }
    }

    public static void b(Context context) {
        C22974xga.a(context);
    }

    public static void c(Context context) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C19480rue("ad", C19480rue.b));
        arrayList.add(new C19480rue("online", C19480rue.c));
        arrayList.add(new C19480rue("basics", C19480rue.c));
        arrayList.add(new C19480rue("player", C19480rue.c));
        arrayList.add(new C19480rue("transfer", C19480rue.c));
        arrayList.add(new C19480rue("local", C19480rue.c));
        arrayList.add(new C19480rue("feed", C19480rue.c));
        arrayList.add(new C19480rue("game", C19480rue.c));
        arrayList.add(new C19480rue("shop", C19480rue.c));
        C21313uue b = C21313uue.b();
        C5753Rge.a(b);
        b.a(context, arrayList);
        b.a(C5753Rge.a(context, "cfgcmd_http_switch", true));
    }

    public static synchronized void a(Context context, String str, boolean z) {
        synchronized (C23585yga.class) {
            if (z) {
                C21313uue.b().b(str);
            }
            C21313uue.b().c(context, "app_start");
        }
    }
}
