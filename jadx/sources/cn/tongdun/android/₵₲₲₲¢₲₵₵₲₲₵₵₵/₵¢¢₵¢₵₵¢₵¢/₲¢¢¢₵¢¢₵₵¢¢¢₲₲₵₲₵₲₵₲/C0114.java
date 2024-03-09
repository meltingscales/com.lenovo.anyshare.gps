package cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵¢¢₵¢₵₵¢₵¢.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;

import android.text.TextUtils;
import cn.tongdun.android.shell.inter.InvokeHandler;
import cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵¢¢₵¢₵₵¢₵¢.C0120;
import cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵¢¢₵¢₵₵¢₵¢.C0122;
import cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵¢¢₵¢₵₵¢₵¢.C0123;
import cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵¢¢₵¢₵₵¢₵¢.C0124;
import cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵¢¢₵¢₵₵¢₵¢.C0125;
import cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵¢¢₵¢₵₵¢₵¢.InterfaceC0121;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵¢¢₵¢₵₵¢₵¢.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0114 {

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static final String f445 = m398("5e360e27230a101808222603161a1c0a", 97);

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    public static final Map f446 = new HashMap();

    static {
        m400();
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static InterfaceC0121 m395(Class cls, Class cls2) {
        String m398;
        InvokeHandler c0119;
        if (C0122.class.equals(cls)) {
            m398 = m398("6e2f627839232b213339626d2d28343f242f687c33202a2824202b273825257fee4203d1222222222222904211c3904203634203634211714211714203d1904211c322904203634211cc2d3e", 66);
            c0119 = new C0118(cls2);
        } else if (C0125.class.equals(cls)) {
            m398 = m398("6e5f120849535b514349121d5d58444f545f180e455657464a555359199e3273a1525252525252e03261b3e03273133273133261013261013273a1e03261b352e03273133261bc5f50", 50);
            c0119 = new C0117(cls2);
        } else if (C0123.class.equals(cls)) {
            m398 = m398("6e1459430218101a0802595616130f041f1453520415080e051614061e02040a1f1b52722415080e051614061e02040a1f1b3a3e1b1b1c18", 121);
            c0119 = new C0115(cls2);
        } else if (C0124.class.equals(cls)) {
            m398 = m398("6e5c110b4a505852404a111e5e5b474c575c1b1d46435a44063d66435a44", 49);
            c0119 = new C0116(cls2);
        } else if (!C0120.class.equals(cls)) {
            return null;
        } else {
            m398 = m398("6e3b766c2d373f35272d7679393c202b303b7c753437312b2d2b6a5e3d361437312b2d2b", 86);
            c0119 = new C0119(cls2);
        }
        return m397(m398, c0119);
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static InterfaceC0121 m396(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return (InterfaceC0121) f446.get(str);
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static InterfaceC0121 m397(String str, InvokeHandler invokeHandler) {
        InterfaceC0121 interfaceC0121 = (InterfaceC0121) f446.get(str);
        if (interfaceC0121 == null && (interfaceC0121 = (InterfaceC0121) invokeHandler.invoke()) != null) {
            f446.put(str, interfaceC0121);
        }
        return interfaceC0121;
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m398(String str, int i) {
        try {
            int length = str.length() / 2;
            char[] charArray = str.toCharArray();
            byte[] bArr = new byte[length];
            for (int i2 = 0; i2 < length; i2++) {
                int i3 = i2 * 2;
                bArr[i2] = (byte) ("0123456789abcdef".indexOf(charArray[i3 + 1]) | ("0123456789abcdef".indexOf(charArray[i3]) << 4));
            }
            byte b = (byte) (i ^ 96);
            bArr[0] = (byte) (bArr[0] ^ 13);
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
    public static List m399() {
        ArrayList arrayList = null;
        for (Map.Entry entry : f446.entrySet()) {
            InterfaceC0121 interfaceC0121 = (InterfaceC0121) entry.getValue();
            if (arrayList == null) {
                arrayList = new ArrayList();
            }
            arrayList.add(interfaceC0121);
        }
        return arrayList;
    }

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    public static void m400() {
        LinkedHashMap linkedHashMap = new LinkedHashMap((int) ((4 / 0.75f) + 1.0f));
        linkedHashMap.put(m398("6e78352f6e747c76646e353a7a7f636873783f2b64777d7f73777c706f727228b9155486757575757575c7154694c7155434155434154626154626155486c715469475c715543415469b7a69", 21), C0122.class);
        linkedHashMap.put(m398("6e1f524809131b110309525d1d18040f141f584e051617060a15131959de7233e1121212121212a07221f3a07233537233537221417221417233e1a07221f312a07233537221fc1f10", 114), C0125.class);
        linkedHashMap.put(m398("6e5f120849535b514349121d5d58444f545f181e45405947053e65405947", 50), C0124.class);
        linkedHashMap.put(m398("6e39746e2f353d37252f747b3b3e222932397e77363533292f29685c3f34163533292f29", 84), C0120.class);
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            try {
                m395((Class) entry.getValue(), Class.forName((String) entry.getKey()));
            } catch (Exception unused) {
            }
        }
    }
}
