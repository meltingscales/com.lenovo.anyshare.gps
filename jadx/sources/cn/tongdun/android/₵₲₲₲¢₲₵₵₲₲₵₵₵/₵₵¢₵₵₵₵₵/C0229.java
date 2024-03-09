package cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵₵¢₵₵₵₵₵;

import android.text.TextUtils;
import cn.tongdun.android.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.C0021;
import cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵₲₲₲¢₲₵₵₲₲₵₵₵.C0169;
import com.lenovo.anyshare.InterfaceC18296pxc;
import java.util.List;
import java.util.Map;

/* renamed from: cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵₵¢₵₵₵₵₵.₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0229 implements C0021.InterfaceC0022 {
    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m723(String str, int i) {
        try {
            int length = str.length() / 2;
            char[] charArray = str.toCharArray();
            byte[] bArr = new byte[length];
            for (int i2 = 0; i2 < length; i2++) {
                int i3 = i2 * 2;
                bArr[i2] = (byte) ("0123456789abcdef".indexOf(charArray[i3 + 1]) | ("0123456789abcdef".indexOf(charArray[i3]) << 4));
            }
            byte b = (byte) (i ^ 112);
            bArr[0] = (byte) (bArr[0] ^ InterfaceC18296pxc.T);
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

    @Override // cn.tongdun.android.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.C0021.InterfaceC0022
    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲ */
    public void mo64(Map map) {
        if (map != null) {
            try {
                List list = (List) map.get(m723("60193e7641032f2b2d23", 95));
                if (list == null || list.size() <= 0) {
                    return;
                }
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    String str = (String) list.get(i);
                    if (str.contains(m723("6b00110d79", 112))) {
                        String[] split = str.split(m723("08", 7));
                        int length = split.length;
                        int i2 = 0;
                        while (true) {
                            if (i2 < length) {
                                String str2 = split[i2];
                                if (str2.startsWith(m723("6b62736f", 18))) {
                                    String substring = str2.substring(5, str2.length());
                                    if (!TextUtils.isEmpty(substring)) {
                                        C0169.m480().m490(substring);
                                        break;
                                    }
                                }
                                i2++;
                            }
                        }
                    }
                }
            } catch (Exception unused) {
            }
        }
    }
}
