package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.ssi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20071ssi {
    public static ContentType a(String str) {
        C10101ccj c10101ccj = new C10101ccj();
        return b(c10101ccj.a("." + C5786Rje.c(str)));
    }

    public static ContentType b(String str) {
        if (TextUtils.isEmpty(str)) {
            return ContentType.FILE;
        }
        if (str.startsWith(C22227wVb.b)) {
            return ContentType.PHOTO;
        }
        if (str.startsWith(C22227wVb.e)) {
            return ContentType.MUSIC;
        }
        if (str.startsWith(C22227wVb.c)) {
            return ContentType.VIDEO;
        }
        if (str.equals("application/vnd.android.package-archive")) {
            return ContentType.APP;
        }
        return ContentType.FILE;
    }
}
