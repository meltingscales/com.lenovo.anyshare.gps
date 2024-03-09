package cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲¢₵¢₵¢¢₵¢₲¢¢;

import android.content.pm.PackageManager;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;

/* renamed from: cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲¢₵¢₵¢¢₵¢₲¢¢.₵₵₲¢₲₵₵₵¢  reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0081 {

    /* renamed from: ₵¢₲₵₵₵¢₲  reason: contains not printable characters */
    public List f399;

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static final String f386 = m337("424f41002e6c464f48596266706f4842", 126);

    /* renamed from: ₵₲¢₵¢¢₵¢¢  reason: contains not printable characters */
    public static final String f394 = m337("421f1150580e0a1f0e0f1a584c150f", 46);

    /* renamed from: ₲¢₲₵₲¢₲₲₲₵₵₵₵₵¢₲¢¢  reason: contains not printable characters */
    public static final String f388 = m337("42151b5a74361c1512032e351218", 36);

    /* renamed from: ₵₵₵₲¢₵₲₵¢₵₵₲¢₲₲₵  reason: contains not printable characters */
    public static final String f398 = m337("42747a3b33656174656471333573797f77373c7b747074", 69);

    /* renamed from: ₲¢₵¢₵¢¢₵¢₲¢¢  reason: contains not printable characters */
    public static final String f389 = m337("42232d6c4c03202627", 18);

    /* renamed from: ₲₵¢¢¢¢¢¢₵¢₵₲₲₲¢  reason: contains not printable characters */
    public static final String f391 = m337("4209074646091d150d1405", 56);

    /* renamed from: ₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲  reason: contains not printable characters */
    public static final String f387 = m337("42222c6d743326212d223f3729273d3b266979242d2a", 19);

    /* renamed from: ₵₵¢₵₵₵₵₵  reason: contains not printable characters */
    public static final String f397 = m337("58130e0e09484e181c0918190c4e52130e0e0907140506", 56);

    /* renamed from: ₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲  reason: contains not printable characters */
    public static final String f390 = m337("421d13525b000b13154a11", 44);

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    public static final String f396 = m337("4c7e3d21622e7269396776", 75);

    /* renamed from: ₵¢¢₵¢₵₵¢₵¢  reason: contains not printable characters */
    public static final String f393 = m337("494f4e5656010b4a44051b58584355515d49494c44535b40474b4a4d47", 123);

    /* renamed from: ₵₲₲¢₵₲₵¢₲₵¢¢₲¢₲₲  reason: contains not printable characters */
    public static final String f395 = m337("420a0445401b1c100a1d", 59);

    /* renamed from: ₲₵¢₲₲¢₲¢¢₲₲₲₲₲₲₲¢¢₵  reason: contains not printable characters */
    public static final C0081 f392 = new C0081();

    public C0081() {
        this.f399 = null;
        this.f399 = new ArrayList();
        this.f399.add(m337("4206084967250f0601102b2f3926010b", 55));
        this.f399.add(m337("4c04475b18540813431d0c", 49));
        this.f399.add(m337("42000e4f4711150011100547530a10", 49));
        this.f399.add(m337("423c32736a2d383f333c2129373923253877673a3334", 13));
        this.f399.add(m337("4963627a7a2d276668293774746f797d71656560687f776c6b6766616b", 87));
        this.f399.add(m337("583b2626216066303421303124667a3b2626212f3c2d2e", 16));
        this.f399.add(m337("42606e2f2f60747c647d6c", 81));
        this.f399.add(m337("423a34757c272c34326d36", 11));
        this.f399.add(m337("42646a2b0b44676160", 85));
        this.f399.add(m337("426d6322277c7b776d7a", 92));
        this.f399.add(m337("42141a5b75371d1413022f341319", 37));
        this.f399.add(m337("42464809015753465756430107414b4d45050e49464246", 119));
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static C0081 m336() {
        return f392;
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m337(String str, int i) {
        try {
            int length = str.length() / 2;
            char[] charArray = str.toCharArray();
            byte[] bArr = new byte[length];
            for (int i2 = 0; i2 < length; i2++) {
                int i3 = i2 * 2;
                bArr[i2] = (byte) ("0123456789abcdef".indexOf(charArray[i3 + 1]) | ("0123456789abcdef".indexOf(charArray[i3]) << 4));
            }
            byte b = (byte) (i ^ 61);
            bArr[0] = (byte) (bArr[0] ^ 33);
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
    public String m338(PackageManager packageManager) {
        JSONArray jSONArray = new JSONArray();
        List list = this.f399;
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                if (C0074.m312(packageManager, (String) this.f399.get(i)) != null) {
                    jSONArray.put(i);
                }
            }
        }
        return jSONArray.toString();
    }
}
