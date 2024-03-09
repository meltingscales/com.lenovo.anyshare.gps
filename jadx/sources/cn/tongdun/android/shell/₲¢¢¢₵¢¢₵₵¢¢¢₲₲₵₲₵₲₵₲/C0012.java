package cn.tongdun.android.shell.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;

import android.text.TextUtils;
import com.lenovo.anyshare.InterfaceC18296pxc;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: cn.tongdun.android.shell.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0012 {
    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m44(String str, int i) {
        try {
            int length = str.length() / 2;
            char[] charArray = str.toCharArray();
            byte[] bArr = new byte[length];
            for (int i2 = 0; i2 < length; i2++) {
                int i3 = i2 * 2;
                bArr[i2] = (byte) ("0123456789abcdef".indexOf(charArray[i3 + 1]) | ("0123456789abcdef".indexOf(charArray[i3]) << 4));
            }
            byte b = (byte) (i ^ 65);
            bArr[0] = (byte) (bArr[0] ^ InterfaceC18296pxc.Fa);
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
    public static String m45(JSONObject jSONObject, int i) {
        int length = (jSONObject.toString().length() * 4) / 3;
        if (length >= i) {
            String optString = jSONObject.optString(m44("32010b", 94));
            if (TextUtils.isEmpty(optString)) {
                return jSONObject.toString();
            }
            try {
                JSONArray jSONArray = new JSONArray(optString);
                for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                    JSONObject optJSONObject = jSONArray.optJSONObject(i2);
                    if (optJSONObject != null) {
                        optJSONObject.remove(m44("2d5142545a47", 7));
                    }
                }
                try {
                    jSONObject.put(m44("32676d", 56), jSONArray);
                } catch (JSONException unused) {
                }
                if (length > i) {
                    jSONObject.remove(m44("321d17", 66));
                }
            } catch (JSONException unused2) {
                return jSONObject.toString();
            }
        }
        return jSONObject.toString();
    }
}
