package com.lenovo.anyshare;

import com.ushareit.base.core.utils.device.DeviceHelper;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.security.MessageDigest;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Hge  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2884Hge {

    /* renamed from: a  reason: collision with root package name */
    public static Map<String, Integer> f9743a = new HashMap();
    public static Map<String, String> b = new HashMap();
    public static String c = null;
    public static boolean d = false;
    public static Integer e;

    /* renamed from: com.lenovo.anyshare.Hge$a */
    /* loaded from: classes.dex */
    public interface a<T> {
        T a(int i);

        boolean a();

        T b();
    }

    public static synchronized <T> T a(String str, a<T> aVar) {
        T b2;
        synchronized (C2884Hge.class) {
            b2 = aVar.b();
            if (b2 == null) {
                b2 = aVar.a(c(str));
                C5753Rge.a(str, "l:" + b2);
            } else {
                C5753Rge.a(str, "c:" + b2);
            }
            if (aVar.a()) {
                b.put(str, b2 != null ? b2.toString() : null);
                d = true;
            }
        }
        return b2;
    }

    public static long b(String str) {
        int length = str.length();
        long j = 0;
        if (length == 0) {
            return 0L;
        }
        for (int i = 0; i < length; i++) {
            j = ((j * 31) + str.charAt(i)) % 4294967296L;
        }
        return j;
    }

    public static int c(String str) {
        int parseInt;
        if (str == null) {
            str = "";
        }
        if (f9743a.containsKey(str)) {
            return f9743a.get(str).intValue();
        }
        String orCreateDeviceId = DeviceHelper.getOrCreateDeviceId(ObjectStore.getContext());
        long b2 = b(a(orCreateDeviceId + str));
        if (b2 >= 0 && b2 < 100) {
            parseInt = (int) b2;
        } else if (b2 > -100 && b2 < 0) {
            parseInt = Math.abs((int) b2);
        } else {
            String valueOf = String.valueOf(b2);
            int length = valueOf.length();
            parseInt = Integer.parseInt(valueOf.substring(length - 2, length));
        }
        int i = parseInt + 1;
        f9743a.put(str, Integer.valueOf(i));
        return i;
    }

    public static int b() {
        Integer num = e;
        if (num != null) {
            return num.intValue();
        }
        long b2 = b(DeviceHelper.getOrCreateDeviceId(ObjectStore.getContext()));
        if (b2 >= 0 && b2 < 100) {
            e = Integer.valueOf((int) b2);
        } else if (b2 > -100 && b2 < 0) {
            e = Integer.valueOf(Math.abs((int) b2));
        } else {
            String valueOf = String.valueOf(b2);
            int length = valueOf.length();
            e = Integer.valueOf(Integer.parseInt(valueOf.substring(length - 2, length)));
        }
        return e.intValue();
    }

    public static synchronized String a() {
        synchronized (C2884Hge.class) {
            if (c == null || d) {
                if (b.isEmpty()) {
                    c = "";
                } else {
                    StringBuilder sb = new StringBuilder();
                    int i = 0;
                    int size = b.size();
                    for (Map.Entry<String, String> entry : b.entrySet()) {
                        sb.append(entry.getKey() + ":" + entry.getValue());
                        if (i < size - 1) {
                            sb.append(",");
                        }
                        i++;
                    }
                    String sb2 = sb.toString();
                    c = sb2;
                    return sb2;
                }
            }
            return c;
        }
    }

    public static String a(String str) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            messageDigest.update(str.getBytes());
            byte[] digest = messageDigest.digest();
            StringBuffer stringBuffer = new StringBuffer();
            for (int i = 0; i < digest.length; i++) {
                int i2 = digest[i];
                if (i2 < 0) {
                    i2 += 256;
                }
                if (i2 < 16) {
                    stringBuffer.append("0");
                }
                stringBuffer.append(Integer.toHexString(i2));
            }
            return stringBuffer.toString();
        } catch (Exception unused) {
            return str;
        }
    }
}
