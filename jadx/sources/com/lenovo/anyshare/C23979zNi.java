package com.lenovo.anyshare;

import com.google.android.gms.ads.RequestConfiguration;
import java.util.UUID;

/* renamed from: com.lenovo.anyshare.zNi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23979zNi {

    /* renamed from: a  reason: collision with root package name */
    public static String[] f29767a = {"a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", com.anythink.core.common.s.f2139a, "t", "u", "v", com.anythink.core.common.w.f2149a, com.anythink.core.common.x.c, "y", "z", "0", "1", "2", "3", "4", "5", "6", "7", "8", "9", C2727Gsd.f9402a, "B", "C", "D", "E", "F", RequestConfiguration.MAX_AD_CONTENT_RATING_G, "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "U", "V", "W", "X", "Y", "Z"};

    public static String a() {
        return UUID.randomUUID().toString().replaceAll("-", "");
    }

    public static String a(int i) {
        StringBuilder sb = new StringBuilder(UUID.randomUUID().toString());
        while (sb.length() < i) {
            sb.append(UUID.randomUUID().toString());
        }
        return sb.substring(0, i);
    }
}
