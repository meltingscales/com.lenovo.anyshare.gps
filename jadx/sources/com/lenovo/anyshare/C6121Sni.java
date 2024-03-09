package com.lenovo.anyshare;

import com.multimedia.transcode.gles.GeneratedTexture;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.net.StpSettings;

/* renamed from: com.lenovo.anyshare.Sni  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6121Sni {
    public static int a() {
        int i = StpSettings.e().i() ? 2 : 1;
        return a(new C21169uie(ObjectStore.getContext()).a("pref_trans_channel_type", C5753Rge.a(ObjectStore.getContext(), "trans_channel_type", i | 512)), i);
    }

    public static int a(int i, int i2) {
        int i3 = i & 255;
        int i4 = i & GeneratedTexture.c;
        if (i3 == 1 || i3 == 2 || i3 == 4) {
            i2 = i3;
        }
        if (i4 != 256 && i4 != 512) {
            i4 = 512;
        }
        return i4 | i2;
    }

    public static boolean a(int i) {
        return (i & 4) != 0;
    }

    public static boolean b(int i) {
        return (i & 2) != 0;
    }

    public static boolean c(int i) {
        return (i & 1) != 0;
    }

    public static void d(int i) {
        int a2 = C5753Rge.a(ObjectStore.getContext(), "trans_channel_type", 512) & GeneratedTexture.c;
        if (a2 == 0) {
            a2 = 512;
        }
        new C21169uie(ObjectStore.getContext()).b("pref_trans_channel_type", i | a2);
    }

    public static boolean e(int i) {
        return (i & 256) != 0;
    }
}
