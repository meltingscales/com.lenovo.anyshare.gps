package cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵₲₲₲¢₲₵₵₲₲₵₵₵;

import android.content.Context;
import android.text.TextUtils;
import cn.tongdun.android.shell.common.C0008;
import cn.tongdun.android.shell.common.HelperJNI;
import cn.tongdun.android.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.₵₲₲₲¢₲₵₵₲₲₵₵₵.C0024;
import cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲¢₵¢₵¢¢₵¢₲¢¢.C0071;
import cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲¢₵¢₵¢¢₵¢₲¢¢.C0079;
import cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵₲¢₵¢¢₵¢¢.C0127;
import java.io.File;
import java.util.HashMap;
import java.util.Map;
import java.util.TreeMap;
import java.util.UUID;

/* renamed from: cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲¢₲₵₲¢₲₲₲₵₵₵₵₵¢₲¢¢  reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0135 {

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static Map f469;

    /* renamed from: ₵₲¢₵¢¢₵¢¢  reason: contains not printable characters */
    public static String f470;

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    public static int f471;

    /* renamed from: cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲¢₲₵₲¢₲₲₲₵₵₵₵₵¢₲¢¢$₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    /* loaded from: classes2.dex */
    static class RunnableC0136 implements Runnable {

        /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
        public String f472;

        /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
        public Context f473;

        public RunnableC0136(Context context, String str) {
            this.f472 = str;
            this.f473 = context;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                C0135.m442(this.f473, C0135.m444(1, this.f472));
                C0135.m438(this.f473, C0135.m444(2, this.f472));
            } catch (Exception unused) {
            }
        }
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static int m432() {
        return f471;
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m434(Context context) {
        Map map;
        int i;
        f471 = 0;
        String[] strArr = new String[3];
        String[] strArr2 = {"", m445(context), m440(context)};
        for (int i2 = 1; i2 < strArr2.length; i2++) {
            String str = strArr2[i2];
            if (str == null || str.length() == 0) {
                f471 |= 1 << i2;
            }
        }
        strArr[1] = m439(1, strArr2[1]);
        strArr[2] = m439(2, strArr2[2]);
        if (C0079.m330(strArr)) {
            String m437 = m437();
            Thread thread = new Thread(new RunnableC0136(context, m437));
            thread.setName(m435("6e342e262c3e3470", 14));
            thread.start();
            return m437;
        }
        f469 = new HashMap();
        for (String str2 : strArr) {
            if (!TextUtils.isEmpty(str2) && !m435("7457554c", 109).equals(str2)) {
                if (f469.containsKey(str2)) {
                    map = f469;
                    i = Integer.valueOf(((Integer) map.get(str2)).intValue() + 1);
                } else {
                    map = f469;
                    i = 1;
                }
                map.put(str2, i);
            }
        }
        TreeMap treeMap = new TreeMap(new C0222());
        treeMap.putAll(f469);
        String str3 = (String) treeMap.firstKey();
        Thread thread2 = new Thread(new RunnableC0136(context, str3));
        thread2.setName(m435("6e6e747c76646e2a", 84));
        thread2.start();
        if (strArr[1] != null && !str3.equals(strArr[1])) {
            f471 |= 512;
        }
        if (strArr[2] != null && !str3.equals(strArr[2])) {
            f471 |= 1024;
        }
        StringBuilder sb = new StringBuilder();
        if (!TextUtils.isEmpty(strArr[1])) {
            sb.append(strArr[1]);
        }
        sb.append(m435("39", 69));
        if (!TextUtils.isEmpty(strArr[2])) {
            sb.append(strArr[2]);
        }
        f470 = sb.toString();
        return str3;
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m435(String str, int i) {
        try {
            int length = str.length() / 2;
            char[] charArray = str.toCharArray();
            byte[] bArr = new byte[length];
            for (int i2 = 0; i2 < length; i2++) {
                int i3 = i2 * 2;
                bArr[i2] = (byte) ("0123456789abcdef".indexOf(charArray[i3 + 1]) | ("0123456789abcdef".indexOf(charArray[i3]) << 4));
            }
            byte b = (byte) (i ^ 33);
            bArr[0] = (byte) (bArr[0] ^ 26);
            byte b2 = bArr[0];
            for (int i4 = 1; i4 < bArr.length; i4++) {
                bArr[i4] = (byte) ((b2 ^ bArr[i4]) ^ b);
                b2 = bArr[i4];
            }
            return new String(bArr, "UTF-8");
        } catch (Exception e) {
            e.printStackTrace();
            return "";
        }
    }

    /* renamed from: ₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲  reason: contains not printable characters */
    public static String m437() {
        return (String) HelperJNI.m15(2, new Object[]{UUID.randomUUID().toString()});
    }

    /* renamed from: ₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲  reason: contains not printable characters */
    public static void m438(Context context, String str) {
        C0071.m295(new File(context.getFilesDir().getAbsolutePath(), m435("34410b5205", 58)), str);
    }

    /* renamed from: ₵₲¢₵¢¢₵¢¢  reason: contains not printable characters */
    public static String m439(int i, String str) {
        String str2 = (String) HelperJNI.m15(3, new Object[]{Integer.valueOf(i)});
        if (str2 == null || TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            return new String(C0127.m420(str.getBytes(m435("6f3c2f7628", 28)), str2.getBytes(m435("6f2f3c653b", 15))), m435("6f42510856", 98));
        } catch (Throwable th) {
            C0008.m20(C0008.EnumC0009.f61, th.getMessage());
            f471 = (16 << i) | f471;
            return null;
        }
    }

    /* renamed from: ₵₲¢₵¢¢₵¢¢  reason: contains not printable characters */
    public static String m440(Context context) {
        return C0071.m290(new File(context.getFilesDir().getAbsolutePath(), m435("342a60396e", 81)));
    }

    /* renamed from: ₵₲¢₵¢¢₵¢¢  reason: contains not printable characters */
    public static void m442(Context context, String str) {
        C0024.m68(context, m435("6e752c2b6a60696e7f3c21682c7b", 68), str);
    }

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    public static String m443() {
        return f470;
    }

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    public static String m444(int i, String str) {
        String str2;
        if (str == null || (str2 = (String) HelperJNI.m15(3, new Object[]{Integer.valueOf(i)})) == null) {
            return null;
        }
        try {
            return new String(C0127.m419(str.getBytes(m435("6f091a431d", 41)), str2.getBytes(m435("6f7f6c356b", 95))), m435("6f3d2e7729", 29));
        } catch (Exception unused) {
            return null;
        }
    }

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    public static String m445(Context context) {
        String m69 = C0024.m69(context, m435("6e035a5d1c161f18094a571e5a0d", 50), "");
        if (m69.equals("")) {
            return null;
        }
        return m69;
    }
}
