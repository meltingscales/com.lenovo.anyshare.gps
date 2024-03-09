package com.my.tracker.obfuscated;

import android.content.Context;
import android.text.TextUtils;
import java.util.UUID;

/* loaded from: classes5.dex */
public final class x0 {

    /* renamed from: a  reason: collision with root package name */
    public static volatile String f30452a;

    public static String a(Context context) {
        String str = f30452a;
        if (str == null) {
            synchronized (x0.class) {
                str = f30452a;
                if (str == null) {
                    str = l0.a(context).i();
                    if (TextUtils.isEmpty(str)) {
                        str = UUID.randomUUID().toString();
                        l0.a(context).k(str);
                        f30452a = str;
                    }
                }
            }
        }
        return str;
    }
}
