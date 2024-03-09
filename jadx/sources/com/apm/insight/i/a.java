package com.apm.insight.i;

import android.content.Context;
import android.provider.Settings;
import android.text.TextUtils;
import com.apm.insight.runtime.s;
import java.util.UUID;

/* loaded from: classes2.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    public static volatile UUID f3804a = null;
    public static String b = "";

    public a(Context context) {
        if (f3804a == null) {
            synchronized (a.class) {
                if (f3804a == null) {
                    String str = null;
                    String a2 = s.a().a((String) null);
                    if (a2 != null) {
                        f3804a = UUID.fromString(a2);
                    } else {
                        try {
                            str = Settings.Secure.getString(context.getContentResolver(), "android_id");
                        } catch (Throwable unused) {
                        }
                        try {
                            f3804a = str != null ? UUID.nameUUIDFromBytes(str.getBytes("utf8")) : UUID.randomUUID();
                        } catch (Throwable unused2) {
                        }
                        try {
                            s.a().c(f3804a.toString());
                        } catch (Throwable unused3) {
                        }
                    }
                }
            }
        }
    }

    public static synchronized String a(Context context) {
        String str;
        UUID a2;
        synchronized (a.class) {
            if (TextUtils.isEmpty(b) && (a2 = new a(context).a()) != null) {
                b = a2.toString();
            }
            str = b;
        }
        return str;
    }

    public UUID a() {
        return f3804a;
    }
}
