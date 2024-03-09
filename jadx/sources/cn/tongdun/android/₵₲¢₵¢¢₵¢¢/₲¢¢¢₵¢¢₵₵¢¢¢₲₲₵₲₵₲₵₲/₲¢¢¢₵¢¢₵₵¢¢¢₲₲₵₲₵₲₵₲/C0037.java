package cn.tongdun.android.₵₲¢₵¢¢₵¢¢.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import cn.tongdun.android.₵₲¢₵¢¢₵¢¢.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.AbstractC0032;
import cn.tongdun.android.₵₲¢₵¢¢₵¢¢.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.InterfaceC0054;
import java.lang.reflect.Method;
import java.util.concurrent.ScheduledThreadPoolExecutor;

/* renamed from: cn.tongdun.android.₵₲¢₵¢¢₵¢¢.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲  reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0037 extends AbstractC0032 {

    /* renamed from: ₲¢₲₵₲¢₲₲₲₵₵₵₵₵¢₲¢¢  reason: contains not printable characters */
    public boolean f151;

    /* renamed from: ₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲  reason: contains not printable characters */
    public static final String f143 = m111("6f6f6762", 13);

    /* renamed from: ₲¢₵¢₵¢¢₵¢₲¢¢  reason: contains not printable characters */
    public static final String f144 = m111("6b293c2d2f2335", 86);

    /* renamed from: ₲₵¢¢¢¢¢¢₵¢₵₲₲₲¢  reason: contains not printable characters */
    public static final String f146 = m111("783822363f", 77);

    /* renamed from: ₵₲¢₵¢¢₵¢¢  reason: contains not printable characters */
    public static final String f148 = m111("61636560", 15);

    /* renamed from: ₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲  reason: contains not printable characters */
    public static final String f145 = m111("6d16111b", 120);

    /* renamed from: ₵₲₲¢₵₲₵¢₲₵¢¢₲¢₲₲  reason: contains not printable characters */
    public static final String f149 = m111("7d4447425d5f445343", 32);

    /* renamed from: ₵₵¢₵₵₵₵₵  reason: contains not printable characters */
    public static final String f150 = m111("6d3b362d263c2d7922377b3b3574743f3b24386c7f3d22233f7c7628223c303a20203873", 85);

    /* renamed from: ₵¢¢₵¢₵₵¢₵¢  reason: contains not printable characters */
    public static final String f147 = m111("782b3431", 94);

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: cn.tongdun.android.₵₲¢₵¢¢₵¢¢.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲$₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    /* loaded from: classes2.dex */
    public static class C0038 {

        /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
        public String f152;

        /* renamed from: ₵₲¢₵¢¢₵¢¢  reason: contains not printable characters */
        public long f153;

        /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
        public int f154;
    }

    public C0037(Context context, InterfaceC0054 interfaceC0054) {
        super(context, interfaceC0054);
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    private C0038 m110(Cursor cursor) {
        C0038 c0038 = new C0038();
        if (cursor == null || cursor.isClosed()) {
            return null;
        }
        try {
            cursor.moveToFirst();
            int columnIndex = cursor.getColumnIndex(m111("781a00141d", 111));
            if (columnIndex < 0) {
                m93(m111("787b61757c606b666d713470707c72", 14));
            }
            c0038.f152 = cursor.getString(columnIndex);
            int columnIndex2 = cursor.getColumnIndex(m111("6d6e6963", 0));
            if (columnIndex2 < 0) {
                m93(m111("6d06010b4f430d000b175216161a14", 104));
            }
            c0038.f154 = cursor.getInt(columnIndex2);
            int columnIndex3 = cursor.getColumnIndex(m111("6b475243414d5b", 56));
            if (columnIndex3 < 0) {
                m93(m111("6b5c49585a56400508464b405c195d5d515f", 35));
            }
            c0038.f153 = cursor.getLong(columnIndex3);
        } finally {
            try {
                return c0038;
            } finally {
            }
        }
        return c0038;
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m111(String str, int i) {
        try {
            int length = str.length() / 2;
            char[] charArray = str.toCharArray();
            byte[] bArr = new byte[length];
            for (int i2 = 0; i2 < length; i2++) {
                int i3 = i2 * 2;
                bArr[i2] = (byte) ("0123456789abcdef".indexOf(charArray[i3 + 1]) | ("0123456789abcdef".indexOf(charArray[i3]) << 4));
            }
            byte b = (byte) (i ^ 98);
            bArr[0] = (byte) (bArr[0] ^ 14);
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
    private boolean m112(Context context) {
        Cursor query = context.getContentResolver().query(Uri.parse(m111("6d19140f041e0f5b001559191756561d19061a4e5d1f00011d5e540a001e121802021a51", 119)), null, null, new String[]{m111("7d0300051a18031404", 103)}, null);
        if (query != null && query.moveToFirst()) {
            try {
                boolean equals = m111("3e", 86).equals(query.getString(query.getColumnIndex(m111("7842584c45", 55))));
                query.close();
                return equals;
            } catch (Throwable unused) {
                query.close();
            }
        }
        return false;
    }

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    private String m113(String str) {
        Cursor cursor;
        try {
            cursor = this.f134.getContentResolver().query(Uri.parse(m111("6d6c617a716b7a2e75602c6c622323686c736f3b286a7574682b217f756b676d77776f24", 2)), null, null, new String[]{str}, null);
        } catch (Throwable unused) {
            cursor = null;
        }
        C0038 m110 = m110(cursor);
        if (m110 == null) {
            return null;
        }
        return m110.f152;
    }

    @Override // cn.tongdun.android.₵₲¢₵¢¢₵¢¢.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.InterfaceC0051
    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public void mo114(ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        this.f136.mo146(this);
    }

    @Override // cn.tongdun.android.₵₲¢₵¢¢₵¢¢.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.InterfaceC0051
    /* renamed from: ₲¢₵¢₵¢¢₵¢₲¢¢ */
    public String mo97() {
        return m111("437e7a6579", 20);
    }

    @Override // cn.tongdun.android.₵₲¢₵¢¢₵¢¢.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.InterfaceC0051
    /* renamed from: ₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲ */
    public String mo98() {
        if (this.f151) {
            return m113(m111("78213e3b", 84));
        }
        return null;
    }

    @Override // cn.tongdun.android.₵₲¢₵¢¢₵¢¢.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.InterfaceC0051
    /* renamed from: ₲₵¢¢¢¢¢¢₵¢₵₲₲₲¢ */
    public String mo99() {
        if (this.f151) {
            return m113(m111("6f525a5f", 48));
        }
        return null;
    }

    @Override // cn.tongdun.android.₵₲¢₵¢¢₵¢¢.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.InterfaceC0051
    /* renamed from: ₵₲₲¢₵₲₵¢₲₵¢¢₲¢₲₲ */
    public boolean mo101() {
        Context context = null;
        try {
            Method method = Class.forName(m111("6f06031f140f044346180957662b1e14161614042435131e0d0c", 107)).getMethod(m111("6d6475726579684743726e777870676f7473", 16), new Class[0]);
            method.setAccessible(true);
            context = (Context) method.invoke(null, new Object[0]);
        } catch (Throwable unused) {
        }
        if (context == null) {
            return false;
        }
        return m112(context);
    }

    @Override // cn.tongdun.android.₵₲¢₵¢¢₵¢¢.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.InterfaceC0051
    /* renamed from: ₵₵¢₵₵₵₵₵ */
    public String mo102() {
        if (this.f151) {
            return m113(m111("61777174", 27));
        }
        return null;
    }
}
