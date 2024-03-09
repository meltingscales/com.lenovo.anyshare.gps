package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Pair;
import com.ushareit.nft.discovery.Device;
import java.util.Arrays;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.Rpi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5856Rpi {

    /* renamed from: a  reason: collision with root package name */
    public static final HashMap<Byte, String> f14241a = new HashMap<>();

    static {
        f14241a.put((byte) 0, "");
        f14241a.put((byte) 1, "AndroidShare_");
        f14241a.put((byte) 2, "DIRECT-");
    }

    public static int a(Device device) {
        byte[] a2;
        if (device == null || (a2 = a(device.b(), device.j, device.u, 0)) == null) {
            return 0;
        }
        return a2.length;
    }

    public static String b(byte[] bArr) {
        if (bArr == null) {
            C6040Sge.f("BLEAPHelper", "info is null!");
            return null;
        }
        C6040Sge.a("BLEAPHelper", "generateSSIDFromByte length = " + bArr.length);
        if ((((byte) (bArr[0] >> 5)) & 7) != 1) {
            C6040Sge.f("BLEAPHelper", "message  is null!");
            return null;
        }
        byte b = (byte) (bArr[1] & 7);
        C6040Sge.a("BLEAPHelper", "generateSSIDFromByte ssidpre = " + ((int) b));
        if (b >= 0 && b <= 2) {
            int i = (bArr[1] >> 3) & 31;
            C6040Sge.a("BLEAPHelper", "generateSSIDFromByte ssidLength = " + i);
            byte[] copyOfRange = Arrays.copyOfRange(bArr, 2, i + 2);
            C6040Sge.a("BLEAPHelper", "generateSSIDFromByte ssidBytes = " + new String(copyOfRange));
            return f14241a.get(Byte.valueOf(b)) + new String(copyOfRange);
        }
        C6040Sge.f("BLEAPHelper", "ssid pre  is illegal!");
        return null;
    }

    public static boolean c(byte[] bArr) {
        C10801dke.b(bArr.length > 0);
        return (bArr[0] & 1) > 0;
    }

    public static byte[] a(String str, String str2, boolean z, int i) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        Pair<Byte, String> b = b(str);
        Object obj = b.second;
        byte[] bytes = obj != null ? ((String) obj).getBytes() : null;
        int length = bytes != null ? bytes.length : 0;
        Pair<Byte, byte[]> a2 = a(str2);
        C6040Sge.a("BLEAPHelper", "getApInfoBytes password : " + Arrays.toString((byte[]) a2.second));
        Object obj2 = a2.second;
        int length2 = obj2 != null ? ((byte[]) obj2).length : 0;
        byte[] bArr = (byte[]) a2.second;
        byte[] bArr2 = new byte[length + length2 + 3];
        bArr2[0] = (byte) (((z ? 1 : 0) & 255) | 32);
        bArr2[1] = (byte) ((((Byte) b.first).byteValue() & 7) | ((length & 31) << 3));
        if (bytes != null) {
            System.arraycopy(bytes, 0, bArr2, 2, length);
        }
        bArr2[length + 2] = (byte) ((((Byte) a2.first).byteValue() & 7) | ((length2 & 31) << 3));
        if (bArr != null) {
            System.arraycopy(bArr, 0, bArr2, length + 3, length2);
        }
        C6040Sge.a("BLEAPHelper", " info length : " + bArr2.length + " offset : " + i);
        return i == 0 ? bArr2 : Arrays.copyOfRange(bArr2, i, bArr2.length);
    }

    public static Pair<Byte, String> b(String str) {
        if (TextUtils.isEmpty(str)) {
            return Pair.create((byte) 0, str);
        }
        if (str.startsWith("AndroidShare_")) {
            return Pair.create((byte) 1, str.replaceFirst("AndroidShare_", ""));
        }
        if (str.startsWith("DIRECT-")) {
            return Pair.create((byte) 2, str.replaceFirst("DIRECT-", ""));
        }
        return Pair.create((byte) 0, str);
    }

    public static String a(byte[] bArr) throws Exception {
        if (bArr != null) {
            if ((((byte) (bArr[0] >> 5)) & 7) == 1) {
                byte b = (byte) (bArr[1] & 7);
                if (b >= 0 && b <= 2) {
                    int i = (bArr[1] >> 3) & 31;
                    int i2 = i + 2;
                    int i3 = (bArr[i2] >> 3) & 31;
                    if (i3 < 4 && i3 > 0) {
                        throw new Exception("illegal password length! length : " + i3);
                    }
                    int i4 = i + 3;
                    byte[] copyOfRange = Arrays.copyOfRange(bArr, i4, i4 + i3);
                    byte b2 = (byte) (bArr[i2] & 7);
                    C6040Sge.a("BLEAPHelper", "generatePasswordFromByte password type : " + ((int) b2) + " length : " + i3);
                    if (b2 >= 0 && b2 <= 2) {
                        return i3 == 0 ? "" : a(b2, copyOfRange);
                    }
                    C6040Sge.f("BLEAPHelper", "password pre is illegal!");
                    throw new Exception("password pre is illegal");
                }
                throw new Exception("ssid pre is illegal");
            }
            throw new Exception("message is null!");
        }
        throw new Exception("info is null!");
    }

    public static Pair<Byte, byte[]> a(String str) {
        if (TextUtils.isEmpty(str)) {
            return Pair.create((byte) 0, null);
        }
        if (str.matches("^[0-9a-f]+$")) {
            return Pair.create((byte) 1, C7003Vpi.a(str));
        }
        if (str.matches("^[0-9a-zA-Z]+$")) {
            try {
                return Pair.create((byte) 2, C18740qje.a(str));
            } catch (Exception unused) {
                return Pair.create((byte) 0, str.getBytes());
            }
        }
        return Pair.create((byte) 0, str.getBytes());
    }

    public static String a(byte b, byte[] bArr) throws Exception {
        if (bArr == null) {
            return "";
        }
        if (b == 1) {
            String a2 = C7003Vpi.a(bArr);
            if (a2.matches("^[0-9a-f]+$")) {
                return a2;
            }
            throw new Exception("illegal hex password!");
        } else if (b == 2) {
            C6040Sge.a("BLEAPHelper", "getPasswordFromByteArray password : " + Arrays.toString(bArr));
            String a3 = C18740qje.a(bArr);
            if (a3.matches("^[0-9a-zA-Z]+$")) {
                return a3;
            }
            throw new Exception("illegal base64 password!");
        } else {
            String str = new String(bArr);
            if (str.matches("^[0-9a-zA-Z]+$")) {
                return str;
            }
            throw new Exception("illegal password! password : " + str);
        }
    }
}
