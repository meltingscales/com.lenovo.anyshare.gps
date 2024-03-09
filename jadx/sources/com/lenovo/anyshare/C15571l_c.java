package com.lenovo.anyshare;

import android.content.Context;
import android.os.PowerManager;
import android.text.TextUtils;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: com.lenovo.anyshare.l_c  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C15571l_c {

    /* renamed from: a  reason: collision with root package name */
    public static final ConcurrentHashMap<String, C15571l_c> f23453a = new ConcurrentHashMap<>();
    public final String b;
    public PowerManager.WakeLock c;

    public C15571l_c(String str) {
        this.b = str;
        f23453a.put(this.b, this);
    }

    public static C15571l_c a(String str) {
        if (TextUtils.isEmpty(str)) {
            str = "default";
        }
        if (!f23453a.containsKey(str)) {
            synchronized (C15571l_c.class) {
                if (!f23453a.containsKey(str)) {
                    return new C15571l_c(str);
                }
            }
        }
        return f23453a.get(str);
    }

    public void a(Context context) {
        a(context, 600000L);
    }

    public void a(Context context, long j) {
        try {
            if (this.c == null) {
                this.c = ((PowerManager) context.getSystemService("power")).newWakeLock(1, this.b);
            }
            if (this.c == null || this.c.isHeld()) {
                return;
            }
            this.c.acquire(j);
        } catch (Throwable unused) {
        }
    }

    public void a() {
        PowerManager.WakeLock wakeLock = this.c;
        if (wakeLock == null) {
            return;
        }
        try {
            if (wakeLock.isHeld()) {
                this.c.release();
            }
            this.c = null;
        } catch (Throwable unused) {
        }
    }
}
