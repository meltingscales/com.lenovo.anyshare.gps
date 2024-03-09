package com.lenovo.anyshare;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import com.ushareit.base.core.utils.device.DeviceHelper;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.UUID;

/* renamed from: com.lenovo.anyshare._ne  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C8411_ne {

    /* renamed from: a  reason: collision with root package name */
    public static long f18182a;
    public static long b;
    public static String c;

    /* renamed from: com.lenovo.anyshare._ne$a */
    /* loaded from: classes6.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public static long f18183a;
        public static long b;

        public static long a() {
            return f18183a + (SystemClock.elapsedRealtime() - b);
        }

        public static void b() {
            f18183a = System.currentTimeMillis();
            b = SystemClock.elapsedRealtime();
        }
    }

    public static String a(Context context) {
        C8125Zne c8125Zne = new C8125Zne(context);
        String b2 = c8125Zne.b("BEYLA_DEVICE_ID");
        if (TextUtils.isEmpty(b2) || DeviceHelper.isBadMacId(b2) || DeviceHelper.isBadAndroid(b2)) {
            String orCreateDeviceId = DeviceHelper.getOrCreateDeviceId(context);
            c8125Zne.b("BEYLA_DEVICE_ID", orCreateDeviceId);
            return orCreateDeviceId;
        }
        return b2;
    }

    public static long b() {
        long j = f18182a;
        if (j > 0) {
            return j;
        }
        C8125Zne c8125Zne = new C8125Zne(ObjectStore.getContext());
        f18182a = c8125Zne.a("memory_size", 0L);
        long j2 = f18182a;
        if (j2 > 0) {
            return j2;
        }
        f18182a = C1763Dje.b();
        c8125Zne.b("memory_size", f18182a);
        return f18182a;
    }

    public static long c() {
        long j = b;
        if (j > 0) {
            return j;
        }
        C8125Zne c8125Zne = new C8125Zne(ObjectStore.getContext());
        b = c8125Zne.a("storage_size", 0L);
        long j2 = b;
        if (j2 > 0) {
            return j2;
        }
        b = (C7507Xje.b(ObjectStore.getContext()).g / 1024) / 1024;
        c8125Zne.b("storage_size", b);
        return b;
    }

    public static String d() {
        if (!TextUtils.isEmpty(c)) {
            return c;
        }
        C8125Zne c8125Zne = new C8125Zne(ObjectStore.getContext());
        c = c8125Zne.b("support_sensors");
        if (!TextUtils.isEmpty(c)) {
            return c;
        }
        boolean c2 = C9020aoe.c();
        boolean b2 = C9020aoe.b();
        boolean b3 = C10239coe.b();
        boolean c3 = C10239coe.c();
        StringBuilder sb = new StringBuilder();
        sb.append(c2 ? "Y" : "N");
        sb.append(b2 ? "Y" : "N");
        sb.append(b3 ? "Y" : "N");
        sb.append(c3 ? "Y" : "N");
        c = sb.toString();
        c8125Zne.b("support_sensors", c);
        return c;
    }

    public static long a(long j, long j2) {
        return (j / 86400000) - (j2 / 86400000);
    }

    public static String a() {
        return UUID.randomUUID().toString().replace("-", "");
    }
}
