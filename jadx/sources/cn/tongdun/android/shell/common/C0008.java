package cn.tongdun.android.shell.common;

import android.text.TextUtils;
import cn.tongdun.android.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.₵₲₲₲¢₲₵₵₲₲₵₵₵.C0025;
import java.util.Hashtable;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: cn.tongdun.android.shell.common.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0008 {

    /* renamed from: ₵₲¢₵¢¢₵¢¢  reason: contains not printable characters */
    public static final String f39 = m16("1a1506101e03", 0);

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    public static final String f40 = m16("1b2a382f25", 47);

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static final String f37 = m16("1c46425e", 73);

    /* renamed from: ₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲  reason: contains not printable characters */
    public static Map f38 = new Hashtable();

    /* renamed from: cn.tongdun.android.shell.common.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲$₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    /* loaded from: classes2.dex */
    public enum EnumC0009 {
        f41(m25("525c5c", 6)),
        f59(m25("526061", 58)),
        f57(m25("524c4d", 23)),
        f42(m25("523e3c", 101)),
        f55(m25("520f0c", 84)),
        f62(m25("525054", 11)),
        f51(m25("521e1b", 69)),
        f50(m25("52090f", 82)),
        f44(m25("522720", 124)),
        f58(m25("523c34", 103)),
        f43(m25("521910", 66)),
        f64(m25("521414", 76)),
        f52(m25("522524", 125)),
        f56(m25("525351", 11)),
        f61(m25("520c0f", 84)),
        f49(m25("500706", 93)),
        f63(m25("502f29", 117)),
        f47(m25("501512", 79)),
        f54(m25("503f3b", 101)),
        f46(m25("504346", 25)),
        f60(m25("505852", 2)),
        f48(m25("506a61", 48)),
        f45(m25("530909", 82));
        

        /* renamed from: ₵¢₵¢¢¢₵¢₵₵₲  reason: contains not printable characters */
        public String f65;

        EnumC0009(String str) {
            this.f65 = str;
        }

        /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
        public static String m25(String str, int i) {
            try {
                int length = str.length() / 2;
                char[] charArray = str.toCharArray();
                byte[] bArr = new byte[length];
                for (int i2 = 0; i2 < length; i2++) {
                    int i3 = i2 * 2;
                    bArr[i2] = (byte) ("0123456789abcdef".indexOf(charArray[i3 + 1]) | ("0123456789abcdef".indexOf(charArray[i3]) << 4));
                }
                byte b = (byte) (i ^ 90);
                bArr[0] = (byte) (bArr[0] ^ 98);
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

        /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
        public String m26() {
            return this.f65;
        }
    }

    static {
        m20(EnumC0009.f41, m16("2c06266f652a307f622c33322f256e622c2c36", 41));
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m16(String str, int i) {
        try {
            int length = str.length() / 2;
            char[] charArray = str.toCharArray();
            byte[] bArr = new byte[length];
            for (int i2 = 0; i2 < length; i2++) {
                int i3 = i2 * 2;
                bArr[i2] = (byte) ("0123456789abcdef".indexOf(charArray[i3 + 1]) | ("0123456789abcdef".indexOf(charArray[i3]) << 4));
            }
            byte b = (byte) (i ^ 2);
            bArr[0] = (byte) (bArr[0] ^ 104);
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

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0043, code lost:
        r0.put(m16("1b4351464c", 70), r3.toString());
     */
    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static org.json.JSONObject m17(java.lang.Throwable r7) {
        /*
            org.json.JSONObject r0 = new org.json.JSONObject     // Catch: java.lang.Throwable -> L57
            r0.<init>()     // Catch: java.lang.Throwable -> L57
            java.lang.String r1 = "1a4053454b56"
            r2 = 85
            java.lang.String r1 = m16(r1, r2)     // Catch: java.lang.Throwable -> L57
            java.lang.String r2 = r7.getLocalizedMessage()     // Catch: java.lang.Throwable -> L57
            r0.put(r1, r2)     // Catch: java.lang.Throwable -> L57
            java.lang.String r1 = "1c484c50"
            r2 = 71
            java.lang.String r1 = m16(r1, r2)     // Catch: java.lang.Throwable -> L57
            java.lang.Class r2 = r7.getClass()     // Catch: java.lang.Throwable -> L57
            java.lang.String r2 = r2.getName()     // Catch: java.lang.Throwable -> L57
            r0.put(r1, r2)     // Catch: java.lang.Throwable -> L57
            java.lang.StackTraceElement[] r7 = r7.getStackTrace()     // Catch: java.lang.Throwable -> L57
            int r1 = r7.length     // Catch: java.lang.Throwable -> L57
            r2 = 0
        L2d:
            if (r2 >= r1) goto L56
            r3 = r7[r2]     // Catch: java.lang.Throwable -> L57
            java.lang.String r4 = r3.getClassName()     // Catch: java.lang.Throwable -> L57
            java.lang.String r5 = "0b1a574d0c161e14060c5758181d010a111a"
            r6 = 21
            java.lang.String r5 = m16(r5, r6)     // Catch: java.lang.Throwable -> L57
            boolean r4 = r4.contains(r5)     // Catch: java.lang.Throwable -> L57
            if (r4 == 0) goto L53
            java.lang.String r7 = "1b4351464c"
            r1 = 70
            java.lang.String r7 = m16(r7, r1)     // Catch: java.lang.Throwable -> L57
            java.lang.String r1 = r3.toString()     // Catch: java.lang.Throwable -> L57
            r0.put(r7, r1)     // Catch: java.lang.Throwable -> L57
            goto L56
        L53:
            int r2 = r2 + 1
            goto L2d
        L56:
            return r0
        L57:
            org.json.JSONObject r7 = new org.json.JSONObject
            r7.<init>()
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.tongdun.android.shell.common.C0008.m17(java.lang.Throwable):org.json.JSONObject");
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static void m18() {
        Map map = f38;
        if (map != null) {
            map.clear();
        }
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static void m19(EnumC0009 enumC0009) {
        Map map = f38;
        if (map == null || !map.containsKey(enumC0009.f65)) {
            return;
        }
        f38.remove(enumC0009.m26());
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static void m20(EnumC0009 enumC0009, String str) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(m16("1a4c5f49475a", 89), str);
        } catch (JSONException e) {
            C0025.m72(e.toString());
        }
        m21(enumC0009, jSONObject);
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static void m21(EnumC0009 enumC0009, JSONObject jSONObject) {
        String jSONObject2;
        if (f38 == null) {
            f38 = new Hashtable();
        }
        if (f38.containsKey(enumC0009.m26())) {
            if (jSONObject == null) {
                return;
            }
            jSONObject2 = jSONObject.toString();
            if (jSONObject2 == null) {
                jSONObject2 = "";
            }
            String str = (String) f38.get(enumC0009.f65);
            if (str != null) {
                if (str.contains(jSONObject2)) {
                    return;
                }
                jSONObject2 = str + m16("447a", 116) + jSONObject2;
            }
        } else if (jSONObject == null) {
            f38.put(enumC0009.m26(), m16("1379", 125));
            return;
        } else {
            jSONObject2 = jSONObject.toString();
            if (jSONObject2 == null) {
                jSONObject2 = "";
            }
        }
        f38.put(enumC0009.m26(), jSONObject2);
    }

    /* renamed from: ₵₲¢₵¢¢₵¢¢  reason: contains not printable characters */
    public static String m22() {
        Map map = f38;
        if (map == null || map.size() <= 0) {
            return "";
        }
        JSONObject jSONObject = new JSONObject();
        for (String str : f38.values()) {
            if (!TextUtils.isEmpty(str)) {
                try {
                    JSONObject jSONObject2 = new JSONObject(str);
                    String optString = jSONObject2.optString(m16("1a0516000e13", 16));
                    String optString2 = jSONObject2.optString(m16("1c2d2935", 34));
                    String optString3 = jSONObject2.optString(m16("1b4a584f45", 79));
                    String optString4 = jSONObject.optString(m16("1a4c5f49475a", 89));
                    String optString5 = jSONObject.optString(m16("1c15110d", 26));
                    String optString6 = jSONObject.optString(m16("1b382a3d37", 61));
                    if (TextUtils.isEmpty(optString4)) {
                        jSONObject.put(m16("1a5f4c5a5449", 74), optString);
                    } else if (!optString4.contains(optString)) {
                        String m16 = m16("1a190a1c120f", 12);
                        jSONObject.put(m16, optString4 + m16("14", 116) + optString);
                    }
                    if (TextUtils.isEmpty(optString5)) {
                        jSONObject.put(m16("1c6d6975", 98), optString2);
                    } else if (!optString5.contains(optString2)) {
                        String m162 = m16("1c24203c", 43);
                        jSONObject.put(m162, optString5 + m16("14", 66) + optString2);
                    }
                    if (TextUtils.isEmpty(optString6)) {
                        jSONObject.put(m16("1b0c1e0903", 9), optString3);
                    } else if (!optString6.contains(optString3)) {
                        String m163 = m16("1b7163747e", 116);
                        jSONObject.put(m163, optString6 + m16("14", 0) + optString3);
                    }
                } catch (Exception unused) {
                }
            }
        }
        if (jSONObject.length() == 0) {
            return "";
        }
        if (TextUtils.isEmpty(jSONObject.optString(m16("1a2f3c2a2439", 58)))) {
            jSONObject.remove(m16("1a3e2d3b3528", 43));
        }
        if (TextUtils.isEmpty(jSONObject.optString(m16("1c6b6f73", 100)))) {
            jSONObject.remove(m16("1c1b1f03", 20));
        }
        if (TextUtils.isEmpty(jSONObject.optString(m16("1b3426313b", 49)))) {
            jSONObject.remove(m16("1b2230272d", 39));
        }
        return jSONObject.toString();
    }

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    public static String m23() {
        Map map = f38;
        return map != null ? map.keySet().toString() : "";
    }
}
