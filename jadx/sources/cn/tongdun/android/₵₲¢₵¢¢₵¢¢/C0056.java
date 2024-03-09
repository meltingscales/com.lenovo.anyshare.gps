package cn.tongdun.android.₵₲¢₵¢¢₵¢¢;

import android.text.TextUtils;
import cn.tongdun.android.₵₲¢₵¢¢₵¢¢.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.InterfaceC0051;
import com.lenovo.anyshare.InterfaceC18296pxc;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: cn.tongdun.android.₵₲¢₵¢¢₵¢¢.₵¢¢₵¢₵₵¢₵¢  reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0056 {

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public String f186;

    /* renamed from: ₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲  reason: contains not printable characters */
    public String f187;

    /* renamed from: ₲₵¢¢¢¢¢¢₵¢₵₲₲₲¢  reason: contains not printable characters */
    public long f188;

    /* renamed from: ₵¢¢₵¢₵₵¢₵¢  reason: contains not printable characters */
    public String f189;

    /* renamed from: ₵₲¢₵¢¢₵¢¢  reason: contains not printable characters */
    public String f190;

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    public String f191;

    /* renamed from: ₵₵¢₵₵₵₵₵  reason: contains not printable characters */
    public String f192;

    public C0056(InterfaceC0051 interfaceC0051, long j) {
        this.f186 = interfaceC0051.mo102();
        this.f191 = interfaceC0051.mo99();
        this.f190 = interfaceC0051.mo98();
        this.f189 = interfaceC0051.mo97();
        this.f187 = interfaceC0051.mo94();
        this.f192 = interfaceC0051.mo91();
        this.f188 = j;
    }

    public C0056(String str, long j) {
        this.f192 = str;
        this.f188 = j;
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static C0056 m150(InterfaceC0051 interfaceC0051, long j) {
        return new C0056(interfaceC0051, j);
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static C0056 m151(String str, long j) {
        return new C0056(str, j);
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m152(String str, int i) {
        try {
            int length = str.length() / 2;
            char[] charArray = str.toCharArray();
            byte[] bArr = new byte[length];
            for (int i2 = 0; i2 < length; i2++) {
                int i3 = i2 * 2;
                bArr[i2] = (byte) ("0123456789abcdef".indexOf(charArray[i3 + 1]) | ("0123456789abcdef".indexOf(charArray[i3]) << 4));
            }
            byte b = (byte) (i ^ 123);
            bArr[0] = (byte) (bArr[0] ^ InterfaceC18296pxc.za);
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
    public boolean m153() {
        return this.f186 == null && this.f191 == null && this.f190 == null && TextUtils.isEmpty(this.f187) && TextUtils.isEmpty(this.f192);
    }

    /* renamed from: ₵₲¢₵¢¢₵¢¢  reason: contains not printable characters */
    public JSONObject m154() {
        if (m153()) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(m152("361b1d18", 110), this.f186);
            jSONObject.put(m152("387b7376", 0), this.f191);
            jSONObject.put(m152("2f100f0a", 124), this.f190);
            jSONObject.put(m152("3b00031f1a", 107), this.f189);
            jSONObject.put(m152("2f6d697f64787f", 5), this.f187);
            jSONObject.put(m152("3426382e3c282c", 85), this.f192);
            jSONObject.put(m152("2d7b626e404a7a61", 29), this.f188);
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put(m152("340f0b0b", 125), jSONObject);
            return jSONObject2;
        } catch (JSONException e) {
            e.printStackTrace();
            return null;
        }
    }

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    public boolean m155() {
        return (this.f186 == null && this.f191 == null && this.f190 == null) ? false : true;
    }
}
