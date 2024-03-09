package cn.tongdun.android.₵₲¢₵¢¢₵¢¢.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.util.Log;
import cn.tongdun.android.₵₲¢₵¢¢₵¢¢.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.AbstractC0032;
import cn.tongdun.android.₵₲¢₵¢¢₵¢¢.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.InterfaceC0054;
import cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲¢₵¢₵¢¢₵¢₲¢¢.C0074;
import java.util.concurrent.ScheduledThreadPoolExecutor;

/* renamed from: cn.tongdun.android.₵₲¢₵¢¢₵¢¢.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.₲₵¢₲₲¢₲¢¢₲₲₲₲₲₲₲¢¢₵  reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0040 extends AbstractC0032 {

    /* renamed from: ₵₵¢₵₵₵₵₵  reason: contains not printable characters */
    public static final String f163 = m117("48232e353e2435613a2f63232d6c773030366e7734317248021b0d323630222e387249022e243532202023381402644f212722", 21);

    /* renamed from: ₵¢¢₵¢₵₵¢₵¢  reason: contains not printable characters */
    public static final String f160 = m117("4a3b3336", 1);

    /* renamed from: ₲₵¢¢¢¢¢¢₵¢₵₲₲₲¢  reason: contains not printable characters */
    public static final String f159 = m117("48626f747f6574207b6e22626c2d367171772f3675703309435a4c737771636f793308436f657473616162795543251779666375", 84);

    /* renamed from: ₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲  reason: contains not printable characters */
    public static final String f158 = m117("4858554e455f4e1a4154185856170c4b4b4d150c4f4a0933796076494d4b595543093279555f4e495b5b58436f791f3a545c594f", 110);

    /* renamed from: ₵₲₲¢₵₲₵¢₲₵¢¢₲¢₲₲  reason: contains not printable characters */
    public static final String f162 = m117("5d160c1811", 59);

    /* renamed from: ₵₲¢₵¢¢₵¢¢  reason: contains not printable characters */
    public static final String f161 = m117("442c2a2f", 24);

    /* renamed from: ₲¢₵¢₵¢¢₵¢₲¢¢  reason: contains not printable characters */
    public static final String f157 = m117("7c4b52505f46", 111);

    /* renamed from: ₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲  reason: contains not printable characters */
    public static final String f156 = m117("5d2e3134", 3);

    public C0040(Context context, InterfaceC0054 interfaceC0054) {
        super(context, interfaceC0054);
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m117(String str, int i) {
        try {
            int length = str.length() / 2;
            char[] charArray = str.toCharArray();
            byte[] bArr = new byte[length];
            for (int i2 = 0; i2 < length; i2++) {
                int i3 = i2 * 2;
                bArr[i2] = (byte) ("0123456789abcdef".indexOf(charArray[i3 + 1]) | ("0123456789abcdef".indexOf(charArray[i3]) << 4));
            }
            byte b = (byte) (i ^ 58);
            bArr[0] = (byte) (bArr[0] ^ 43);
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
    private String m118(String str, String str2) {
        char c;
        String m117;
        Cursor cursor;
        StringBuilder sb;
        int i;
        String str3;
        int hashCode = str.hashCode();
        if (hashCode == 2986299) {
            if (str.equals(m117("4a6e6663", 84))) {
                c = 1;
            }
            c = 65535;
        } else if (hashCode != 3403373) {
            if (hashCode == 3611910 && str.equals(m117("5d7e6164", 83))) {
                c = 2;
            }
            c = 65535;
        } else {
            if (str.equals(m117("447a7c79", 78))) {
                c = 0;
            }
            c = 65535;
        }
        if (c != 0) {
            if (c == 1) {
                sb = new StringBuilder();
                i = 101;
                str3 = "48535e454e5445114a5f13535d1c074040461e0744410238726b7d424640525e480239725e54454250505348647214315f575244";
            } else if (c != 2) {
                m93(m117("6808252a2b317e6c233031206e63276e7e27233f", 16));
                return null;
            } else {
                sb = new StringBuilder();
                i = 31;
                str3 = "4829243f342e3f6b3025692927667d3a3a3c647d3e3b7842081107383c3a282432784308242e3f382a2a29321e086e5c322d283e";
            }
            sb.append(m117(str3, i));
            sb.append(str2);
            m117 = sb.toString();
        } else {
            m117 = m117("48121f040f1504500b1e52121c5d460101075f4605004379332a3c030701131f094378331f150403111112092533557e101613", 36);
        }
        try {
            cursor = this.f134.getContentResolver().query(Uri.parse(m117), null, null, null, null);
        } catch (Throwable unused) {
            cursor = null;
        }
        if (cursor != null && cursor.moveToNext()) {
            try {
                return cursor.getString(cursor.getColumnIndex(m117("5d455f4b42", 104)));
            } catch (Throwable th) {
                try {
                    m93(m117("6e11263b3b7471392b2d68743122232b212f61652a273c372d3c0011303a253c3531746f2168", 28) + getClass().getSimpleName() + m117("21205274697a6b72696e3b75", 85) + th);
                    Log.e(m117("7c4f56545b42", 107), m117("4e00", 39), th);
                } finally {
                    cursor.close();
                }
            }
        }
        return null;
    }

    /* renamed from: ₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲  reason: contains not printable characters */
    private String m119() {
        return m117("1a111012131415171e", 42);
    }

    /* renamed from: ₵₲¢₵¢¢₵¢¢  reason: contains not printable characters */
    private String m120() {
        return C0074.m313(m117("5929756c2b2b2d757528696c2723352e3235", 14));
    }

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    private String m121(String str) {
        return m118(str, "");
    }

    @Override // cn.tongdun.android.₵₲¢₵¢¢₵¢¢.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.InterfaceC0051
    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲ */
    public void mo114(ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        this.f136.mo146(this);
    }

    @Override // cn.tongdun.android.₵₲¢₵¢¢₵¢¢.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.InterfaceC0051
    /* renamed from: ₲¢₵¢₵¢¢₵¢₲¢¢ */
    public String mo97() {
        return m117("7d010107", 36);
    }

    @Override // cn.tongdun.android.₵₲¢₵¢¢₵¢¢.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.InterfaceC0051
    /* renamed from: ₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲ */
    public String mo98() {
        return m118(m117("5d352a2f", 24), m119());
    }

    @Override // cn.tongdun.android.₵₲¢₵¢¢₵¢¢.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.InterfaceC0051
    /* renamed from: ₲₵¢¢¢¢¢¢₵¢₵₲₲₲¢ */
    public String mo99() {
        return m118(m117("4a727a7f", 72), m119());
    }

    @Override // cn.tongdun.android.₵₲¢₵¢¢₵¢¢.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.InterfaceC0051
    /* renamed from: ₵₲₲¢₵₲₵¢₲₵¢¢₲¢₲₲ */
    public boolean mo101() {
        try {
            return m117("1a", 30).equals(C0074.m313(m117("5b363422393924797e29297e642e2228393e2c2c2f34382e697e2526233c3e253222", 25)));
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // cn.tongdun.android.₵₲¢₵¢¢₵¢¢.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.AbstractC0032, cn.tongdun.android.₵₲¢₵¢¢₵¢¢.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.InterfaceC0051
    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵ */
    public String mo94() {
        return m120();
    }

    @Override // cn.tongdun.android.₵₲¢₵¢¢₵¢¢.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.InterfaceC0051
    /* renamed from: ₵₵¢₵₵₵₵₵ */
    public String mo102() {
        return m121(m117("44515752", 101));
    }
}
