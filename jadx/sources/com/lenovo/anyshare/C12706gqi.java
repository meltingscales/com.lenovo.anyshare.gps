package com.lenovo.anyshare;

import android.provider.Settings;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.gqi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12706gqi {

    /* renamed from: a  reason: collision with root package name */
    public static final Integer[] f21387a = {36, 40, 44, 48};

    public static int a() {
        String string = Settings.Secure.getString(ObjectStore.getContext().getContentResolver(), "android_id");
        int abs = string != null ? (int) (Math.abs(string.hashCode()) % f21387a.length) : 3;
        C6040Sge.a("WiDiHelper", "getChannelsOf5G str : " + string + "  index : " + abs);
        return f21387a[abs].intValue();
    }

    public static char b() {
        String string = Settings.Secure.getString(ObjectStore.getContext().getContentResolver(), "android_id");
        int abs = string != null ? (int) (Math.abs(string.hashCode()) % 62) : 3;
        C6040Sge.a("WiDiHelper", "getRandomForSSID str : " + string + "  index : " + abs);
        return "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789".charAt(abs);
    }
}
