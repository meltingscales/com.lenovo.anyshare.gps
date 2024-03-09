package cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲¢₵¢₵¢¢₵¢₲¢¢;

import cn.tongdun.android.shell.common.C0008;
import cn.tongdun.android.shell.common.HelperJNI;
import cn.tongdun.android.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.C0015;
import cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.InterfaceC0060;
import cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲.C0063;
import com.lenovo.anyshare.InterfaceC13225hhc;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲¢₵¢₵¢¢₵¢₲¢¢.₵₲¢₵¢¢₵¢¢  reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0076 {

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static final String f374 = m316("271c120d0c190101", 49);

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    public static final String f377 = m316("201c151f06001b1c", 60);

    /* renamed from: ₵₲¢₵¢¢₵¢¢  reason: contains not printable characters */
    public static final List f376 = Arrays.asList(Integer.valueOf((int) InterfaceC13225hhc.dd), 10, 11, 12, 13, 67, 27, 69, 79, 90, 86, 91, 101, 102, 103, Integer.valueOf((int) InterfaceC13225hhc.Wc), 49, 36, 80, 50, 39, Integer.valueOf((int) InterfaceC13225hhc.Pc), 26, 92);

    /* renamed from: ₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲  reason: contains not printable characters */
    public static final List f375 = Arrays.asList(126, Integer.valueOf((int) InterfaceC13225hhc.cd), 121, 88, 72, 73, 70, 66, 145, 33, Integer.valueOf((int) InterfaceC13225hhc.Xc), 58, 123, 57, 25, 98, 87, 107, 128, 106, 132, 108, 64, Integer.valueOf((int) InterfaceC13225hhc.bd), 47, 74, 127, 93, 22, 24, Integer.valueOf((int) InterfaceC13225hhc.jd), Integer.valueOf((int) InterfaceC13225hhc.kd));

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m316(String str, int i) {
        try {
            int length = str.length() / 2;
            char[] charArray = str.toCharArray();
            byte[] bArr = new byte[length];
            for (int i2 = 0; i2 < length; i2++) {
                int i3 = i2 * 2;
                bArr[i2] = (byte) ("0123456789abcdef".indexOf(charArray[i3 + 1]) | ("0123456789abcdef".indexOf(charArray[i3]) << 4));
            }
            byte b = (byte) (i ^ 33);
            bArr[0] = (byte) (bArr[0] ^ 68);
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
    public static void m317(C0063 c0063, String str, List list) throws IllegalAccessException {
        List list2;
        HashSet hashSet = new HashSet();
        boolean z = true;
        if (C0015.f76 == 1) {
            hashSet.addAll(f376);
            list2 = f375;
        } else {
            list2 = f376;
        }
        hashSet.addAll(list2);
        HelperJNI.m15(35, new Object[]{str});
        boolean equals = m316("207e777d6462797e", 94).equals(str);
        Field[] declaredFields = c0063.getClass().getDeclaredFields();
        int length = declaredFields.length;
        Object obj = null;
        int i = 0;
        long j = 0;
        long j2 = 0;
        while (i < length) {
            Field field = declaredFields[i];
            if (field.isAnnotationPresent(InterfaceC0060.class)) {
                field.setAccessible(z);
                InterfaceC0060 interfaceC0060 = (InterfaceC0060) field.getAnnotation(InterfaceC0060.class);
                int m182 = interfaceC0060 != null ? interfaceC0060.m182() : 0;
                if (m182 >= 0 && (list == null || !list.contains(Integer.valueOf(m182)))) {
                    C0063.C0064 c0064 = (C0063.C0064) field.get(c0063);
                    if (c0064 != null) {
                        C0063.C0064 m261 = C0063.C0064.m261(c0064);
                        if (m182 == 51) {
                            Object obj2 = m261.f335;
                            if (obj2 instanceof Long) {
                                j2 = ((Long) obj2).longValue();
                                obj = m261.f335;
                            }
                        }
                        if (m182 == 42) {
                            Object obj3 = m261.f335;
                            if (obj3 instanceof Long) {
                                j = ((Long) obj3).longValue();
                            }
                        }
                        Object obj4 = m261.f335;
                        if (obj4 != null && !"".equals(obj4) && !m316("1f3a", 29).equals(m261.f335) && !m316("3f33", 20).equals(m261.f335)) {
                            if (m261.f336) {
                                if (!equals) {
                                    HelperJNI.m15(36, new Object[]{Integer.valueOf(m182), m261.f335});
                                } else if (!hashSet.contains(Integer.valueOf(m182))) {
                                    HelperJNI.m15(36, new Object[]{Integer.valueOf(m182), m261.f335});
                                }
                            } else if (m261.f337 != null) {
                                HelperJNI.m15(36, new Object[]{Integer.valueOf(m182), m261.f337});
                            }
                        }
                    }
                    i++;
                    z = true;
                }
            }
            i++;
            z = true;
        }
        if (j != 0 && obj != null) {
            HelperJNI.m15(36, new Object[]{51, Long.valueOf(j2 ^ j)});
        }
        if (equals) {
            return;
        }
        String m22 = C0008.m22();
        if (C0079.m329(m22) || m316("1f1f", 56).equals(m22)) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(m316("2b696e7f65", 83), m22);
        } catch (JSONException unused) {
        }
        C0063.C0064 c00642 = new C0063.C0064();
        c00642.f336 = true;
        c00642.f338 = 2;
        c00642.f335 = jSONObject.toString();
        HelperJNI.m15(36, new Object[]{Integer.valueOf((int) InterfaceC13225hhc.Pc), c00642.f335});
    }
}
