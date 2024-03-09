package cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲¢₵¢₵¢¢₵¢₲¢¢;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import cn.tongdun.android.shell.common.HelperJNI;
import java.io.File;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲¢₵¢₵¢¢₵¢₲¢¢.₲₵¢¢¢¢¢¢₵¢₵₲₲₲¢  reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0072 {

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    public static final C0072 f359 = new C0072();

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public Context f360;

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static C0072 m298() {
        return f359;
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m299(String str, int i) {
        try {
            int length = str.length() / 2;
            char[] charArray = str.toCharArray();
            byte[] bArr = new byte[length];
            for (int i2 = 0; i2 < length; i2++) {
                int i3 = i2 * 2;
                bArr[i2] = (byte) ("0123456789abcdef".indexOf(charArray[i3 + 1]) | ("0123456789abcdef".indexOf(charArray[i3]) << 4));
            }
            byte b = (byte) (i ^ 108);
            bArr[0] = (byte) (bArr[0] ^ 36);
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
    public static boolean m300(String str) {
        if (str == null || str.length() == 0) {
            return false;
        }
        for (int i = 0; i < str.length(); i++) {
            if (!Character.isDigit(str.charAt(i))) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: ₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲  reason: contains not printable characters */
    public static String m301() {
        String str = new String(C0071.m297(m299("0b08554a5b1b0b415e5d1e1b53424a4d52", 59)));
        if (str.length() == 0) {
            return null;
        }
        int lastIndexOf = str.lastIndexOf(m299("516372", 19));
        int lastIndexOf2 = str.lastIndexOf(m299("0b682e3a", 91));
        if (lastIndexOf < 0) {
            return null;
        }
        if (lastIndexOf2 <= 0) {
            lastIndexOf2 = str.length();
        }
        try {
            String replaceAll = str.substring(lastIndexOf + 4, lastIndexOf2).replaceAll(m299("2e", 95), "");
            if (m300(replaceAll)) {
                return String.format(Locale.US, m299("516e44156f6a", 71), Integer.valueOf(Integer.valueOf(replaceAll).intValue() - 10000));
            }
            return null;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    /* renamed from: ₵₲¢₵¢¢₵¢¢  reason: contains not printable characters */
    public static JSONObject m302() {
        String[] split;
        JSONObject jSONObject = new JSONObject();
        String m301 = m301();
        if (m301 != null && m301.length() != 0) {
            String str = (String) HelperJNI.m15(34, new Object[]{0});
            if (!TextUtils.isEmpty(str) && (split = str.split(m299("2e", 56))) != null && split.length > 0) {
                int i = 0;
                for (int i2 = 0; i2 < split.length; i2++) {
                    if (split[i2].contains(m301)) {
                        int lastIndexOf = split[i2].lastIndexOf(m299("04", 90));
                        File file = new File(String.format(Locale.US, m299("0b014f5f5f04014f5f5f04401c", 38), split[i2].substring(lastIndexOf <= 0 ? 0 : lastIndexOf + 1, split[i2].length())));
                        if (file.exists()) {
                            try {
                                jSONObject.put(m299("420a001d1412", 105), m301);
                                jSONObject.put(m299("4767616a6452506128", 0) + i2, file.getAbsolutePath());
                                jSONObject.put(m299("4743454e407674450c", 36) + i2 + m299("046920222e60", 73), split[i2]);
                            } catch (JSONException e) {
                                e.printStackTrace();
                            }
                            i++;
                        }
                    }
                }
                if (i > 1) {
                    return jSONObject;
                }
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0073 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00fb A[Catch: Exception -> 0x010a, TRY_LEAVE, TryCatch #6 {Exception -> 0x010a, blocks: (B:40:0x00b7, B:42:0x00c9, B:44:0x00da, B:46:0x00ea, B:48:0x00fb), top: B:67:0x00b7 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0074 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private org.json.JSONObject m303() {
        /*
            Method dump skipped, instructions count: 268
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲¢₵¢₵¢¢₵¢₲¢¢.C0072.m303():org.json.JSONObject");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0184 A[Catch: Exception -> 0x0192, TryCatch #9 {Exception -> 0x0192, blocks: (B:49:0x017b, B:50:0x017e, B:52:0x0184, B:54:0x018f), top: B:73:0x017b }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x017b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v12, types: [java.io.FileOutputStream] */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v4, types: [java.io.FileOutputStream] */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v8, types: [java.io.FileOutputStream] */
    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private org.json.JSONObject m304(java.lang.String r13) {
        /*
            Method dump skipped, instructions count: 403
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲¢₵¢₵¢¢₵¢₲¢¢.C0072.m304(java.lang.String):org.json.JSONObject");
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public String m305(Context context) {
        this.f360 = context.getApplicationContext();
        try {
            JSONObject m302 = m302();
            String str = (String) HelperJNI.m15(25, new Object[]{1});
            JSONObject jSONObject = new JSONObject();
            JSONObject m303 = m303();
            JSONObject m304 = Build.VERSION.SDK_INT >= 26 ? m304(this.f360.getApplicationInfo().dataDir) : null;
            jSONObject.put(m299("474f49424c6b755e606e4c1f", 40), str);
            if (m302 == null && str == null && m303 == null && m304 == null) {
                return null;
            }
            JSONArray jSONArray = new JSONArray();
            if (m302 != null && m302.length() != 0) {
                jSONArray.put(m302);
            }
            if (str != null && str.length() != 0) {
                jSONArray.put(jSONObject);
            }
            if (m303 != null && m303.length() != 0) {
                jSONArray.put(m303);
            }
            if (m304 != null && m304.length() != 0) {
                jSONArray.put(m304);
            }
            if (jSONArray.length() == 0) {
                return null;
            }
            return jSONArray.toString();
        } catch (Exception unused) {
            return null;
        }
    }
}
