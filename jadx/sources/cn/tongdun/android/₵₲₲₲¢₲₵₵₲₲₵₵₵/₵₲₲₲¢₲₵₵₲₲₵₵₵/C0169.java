package cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵₲₲₲¢₲₵₵₲₲₵₵₵;

import android.content.Context;
import android.text.TextUtils;
import cn.tongdun.android.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.₵₲₲₲¢₲₵₵₲₲₵₵₵.C0024;
import cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲¢₵¢₵¢¢₵¢₲¢¢.C0071;
import java.io.File;

/* renamed from: cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵¢¢¢¢₵₲₲₲₲¢₲  reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0169 {

    /* renamed from: ₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲  reason: contains not printable characters */
    public String f517 = null;

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    public static final String f516 = m482("223c3736313d21", 110);

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static final String f513 = m482("225a5156464a4e48464647", 8);

    /* renamed from: ₵₲¢₵¢¢₵¢¢  reason: contains not printable characters */
    public static final String f515 = m482("58054f5857", 29);

    /* renamed from: ₵¢¢₵¢₵₵¢₵¢  reason: contains not printable characters */
    public static final C0169 f514 = new C0169();

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static C0169 m480() {
        return f514;
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m482(String str, int i) {
        try {
            int length = str.length() / 2;
            char[] charArray = str.toCharArray();
            byte[] bArr = new byte[length];
            for (int i2 = 0; i2 < length; i2++) {
                int i3 = i2 * 2;
                bArr[i2] = (byte) ("0123456789abcdef".indexOf(charArray[i3 + 1]) | ("0123456789abcdef".indexOf(charArray[i3]) << 4));
            }
            byte b = (byte) (i ^ 66);
            bArr[0] = (byte) (bArr[0] ^ 118);
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

    /* renamed from: ₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲  reason: contains not printable characters */
    public static String m484(Context context) {
        return C0071.m290(new File(context.getFilesDir().getAbsolutePath(), m482("586d27303f", 117)));
    }

    /* renamed from: ₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲  reason: contains not printable characters */
    public static void m485(Context context, String str) {
        C0071.m295(new File(context.getFilesDir().getAbsolutePath(), m482("586d27303f", 117)), str);
    }

    /* renamed from: ₵₲¢₵¢¢₵¢¢  reason: contains not printable characters */
    public static String m486(Context context) {
        String m69 = C0024.m69(context, m482("22272c2b3b3733353b3b3a", 117), "");
        if (TextUtils.isEmpty(m69)) {
            return null;
        }
        return m69;
    }

    /* renamed from: ₵₲¢₵¢¢₵¢¢  reason: contains not printable characters */
    public static void m487(Context context, String str) {
        C0024.m68(context, m482("220c0700101c181e101011", 94), str);
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public String m489(Context context) {
        if (context == null) {
            return null;
        }
        if (TextUtils.isEmpty(this.f517)) {
            this.f517 = m486(context);
        }
        if (TextUtils.isEmpty(this.f517)) {
            this.f517 = m484(context);
        }
        return this.f517;
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public void m490(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f517 = str;
    }

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    public void m491(Context context) {
        if (TextUtils.isEmpty(this.f517)) {
            return;
        }
        Thread thread = new Thread(new RunnableC0141(this, context));
        thread.setName(m482("024258505a484205", 27));
        thread.start();
    }
}
