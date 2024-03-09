package cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵¢¢₵¢₵₵¢₵¢;

import java.lang.reflect.Method;

/* renamed from: cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵¢¢₵¢₵₵¢₵¢.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
/* loaded from: classes2.dex */
public abstract class AbstractC0113 implements InterfaceC0121 {

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public String f441;

    /* renamed from: ₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲  reason: contains not printable characters */
    public Method[] f442;

    /* renamed from: ₵₲¢₵¢¢₵¢¢  reason: contains not printable characters */
    public Class f443;

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    public String f444;

    public AbstractC0113(Class cls) {
        if (cls == null) {
            throw new NullPointerException(m390("057b6a223470682c21606565626641486a75673424656867667c33256022297c7e67", 12));
        }
        this.f443 = cls;
        this.f442 = cls.getDeclaredMethods();
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m390(String str, int i) {
        try {
            int length = str.length() / 2;
            char[] charArray = str.toCharArray();
            byte[] bArr = new byte[length];
            for (int i2 = 0; i2 < length; i2++) {
                int i3 = i2 * 2;
                bArr[i2] = (byte) ("0123456789abcdef".indexOf(charArray[i3 + 1]) | ("0123456789abcdef".indexOf(charArray[i3]) << 4));
            }
            byte b = (byte) (i ^ 107);
            bArr[0] = (byte) (bArr[0] ^ 113);
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
    private Method m391(String str) {
        Method[] methodArr;
        if (this.f442 == null) {
            this.f442 = this.f443.getDeclaredMethods();
        }
        for (Method method : this.f442) {
            if (method.getName().equals(str)) {
                return method;
            }
        }
        return null;
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public Object m392(String str, Class[] clsArr, Object... objArr) {
        try {
            Method declaredMethod = this.f443.getDeclaredMethod(str, clsArr);
            declaredMethod.setAccessible(true);
            return declaredMethod.invoke(this.f443, objArr);
        } catch (Throwable unused) {
            return null;
        }
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public Object m393(String str, Object... objArr) {
        try {
            Method m391 = m391(str);
            m391.setAccessible(true);
            return m391.invoke(this.f443, objArr);
        } catch (Throwable unused) {
            return null;
        }
    }

    @Override // cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵¢¢₵¢₵₵¢₵¢.InterfaceC0121
    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public void mo394() {
        m393(m390("1f782627", 76), new Object[0]);
    }
}
