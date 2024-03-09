package com.lenovo.anyshare;

import android.content.Context;
import android.media.AudioManager;

/* renamed from: com.lenovo.anyshare.eXi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C11252eXi {
    public static void a(Context context, int i) {
        try {
            ((AudioManager) context.getSystemService("audio")).setStreamVolume(3, i, 4);
        } catch (Exception unused) {
        }
    }

    public static int b(Context context) {
        try {
            return ((AudioManager) context.getSystemService("audio")).getStreamVolume(3);
        } catch (Exception unused) {
            return 0;
        }
    }

    public static int a(Context context) {
        return ((AudioManager) context.getSystemService("audio")).getStreamMaxVolume(3);
    }

    public static int a() {
        return RWi.f14074a.a().b() ? 150 : 100;
    }
}
