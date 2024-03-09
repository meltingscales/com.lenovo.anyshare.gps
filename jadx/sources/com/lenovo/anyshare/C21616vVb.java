package com.lenovo.anyshare;

import android.text.TextUtils;
import com.my.target.common.models.VideoData;
import java.util.Locale;

/* renamed from: com.lenovo.anyshare.vVb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C21616vVb {

    /* renamed from: a  reason: collision with root package name */
    public static final int f27971a = 0;
    public static final int b = 1;
    public static final int c = 2;
    public static final int d = 3;

    public static int a(android.net.Uri uri, String str) {
        if (TextUtils.isEmpty(str)) {
            return a(uri);
        }
        return a("." + str);
    }

    public static String b(String str) {
        if (str == null) {
            return null;
        }
        return str.toLowerCase(Locale.US);
    }

    public static int a(android.net.Uri uri) {
        String path = uri.getPath();
        if (path == null) {
            return 3;
        }
        return a(path);
    }

    public static int a(String str) {
        String b2 = b(str);
        if (b2.endsWith(".mpd")) {
            return 0;
        }
        if (b2.endsWith(VideoData.M3U8)) {
            return 2;
        }
        return b2.matches(".*\\.ism(l)?(/manifest(\\(.+\\))?)?") ? 1 : 3;
    }
}
