package com.lenovo.anyshare;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes9.dex */
public class EEj {

    /* renamed from: a  reason: collision with root package name */
    public static volatile EEj f8183a;
    public Context b;
    public Handler c = new Handler(Looper.getMainLooper());
    public Map<String, Map<String, String>> d = new HashMap();

    public EEj(Context context) {
        this.b = context;
    }

    private synchronized void b(String str, String str2, String str3) {
        if (this.d == null) {
            this.d = new HashMap();
        }
        Map<String, String> map = this.d.get(str);
        if (map == null) {
            map = new HashMap<>();
        }
        map.put(str2, str3);
        this.d.put(str, map);
    }

    public static EEj a(Context context) {
        if (f8183a == null) {
            synchronized (EEj.class) {
                if (f8183a == null) {
                    f8183a = new EEj(context);
                }
            }
        }
        return f8183a;
    }

    /* renamed from: a  reason: collision with other method in class */
    public synchronized void m775a(String str, String str2, String str3) {
        b(str, str2, str3);
        this.c.post(new CEj(this, str, str2, str3));
    }

    private synchronized String a(String str, String str2) {
        if (this.d != null && !TextUtils.isEmpty(str)) {
            if (!TextUtils.isEmpty(str2)) {
                try {
                    Map<String, String> map = this.d.get(str);
                    if (map != null) {
                        return map.get(str2);
                    }
                    return "";
                } catch (Throwable unused) {
                    return "";
                }
            }
        }
        return "";
    }

    public synchronized String a(String str, String str2, String str3) {
        String a2 = a(str, str2);
        if (TextUtils.isEmpty(a2)) {
            return DEj.a(this.b, str, 4).getString(str2, str3);
        }
        return a2;
    }
}
