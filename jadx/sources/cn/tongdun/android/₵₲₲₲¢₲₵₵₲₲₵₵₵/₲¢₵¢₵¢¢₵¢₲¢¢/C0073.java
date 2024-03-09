package cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲¢₵¢₵¢¢₵¢₲¢¢;

import android.content.Context;
import android.os.Build;
import android.os.Process;

/* renamed from: cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲¢₵¢₵¢¢₵¢₲¢¢.₲₵¢₲₲¢₲¢¢₲₲₲₲₲₲₲¢¢₵  reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0073 {

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static final String f361 = m306("45080d111a010a4d59121018031d071d0106476805070111070b1b0b091406111d14040b05121a0106", 98);

    /* renamed from: ₵₵¢₵₵₵₵₵  reason: contains not printable characters */
    public static final String f368 = m306("4572776b607b703723686a6279677d677b7c3d127f7d7b6b7d716c766c7e65606469717a68686c", 24);

    /* renamed from: ₵₲¢₵¢¢₵¢¢  reason: contains not printable characters */
    public static final String f366 = m306("454c49555e454e091d56545c4759435945420324445952545f4852", 38);

    /* renamed from: ₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲  reason: contains not printable characters */
    public static final String f363 = m306("474e40010d4d48545f444f081c57555d465842584443022b40534954455f45574f424b43595c534241", 39);

    /* renamed from: ₲₵¢¢¢¢¢¢₵¢₵₲₲₲¢  reason: contains not printable characters */
    public static final String f364 = m306("457b7e626972793e2a61636b706e746e7275341d76657f7f61666c6c", 17);

    /* renamed from: ₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲  reason: contains not printable characters */
    public static final String f362 = m306("453c39252e353e796d26242c372933293532735f3d2a23222833282f", 86);

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    public static final String f367 = m306("457c79656e757e392d66646c776973697572331c71737565737f6a7c74786960707f71666e7572", 22);

    /* renamed from: ₵¢¢₵¢₵₵¢₵¢  reason: contains not printable characters */
    public static final String f365 = m306("456e6b777c676c2b3f74767e657b617b6760210e63616777616d697f6e6e776d66747470", 4);

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m306(String str, int i) {
        try {
            int length = str.length() / 2;
            char[] charArray = str.toCharArray();
            byte[] bArr = new byte[length];
            for (int i2 = 0; i2 < length; i2++) {
                int i3 = i2 * 2;
                bArr[i2] = (byte) ("0123456789abcdef".indexOf(charArray[i3 + 1]) | ("0123456789abcdef".indexOf(charArray[i3]) << 4));
            }
            byte b = (byte) (i ^ 101);
            bArr[0] = (byte) (bArr[0] ^ 36);
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
    public static boolean m307(int i) {
        return Build.VERSION.SDK_INT < i;
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static boolean m308(Context context) {
        return m309(context, m306("454d48545f444f081c57555d465842584443023e554647594d5a454349584e45575753", 39));
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static boolean m309(Context context, String str) {
        return context.checkPermission(str, Process.myPid(), Process.myUid()) == 0;
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static boolean m310(Context context, String... strArr) {
        int length = strArr.length;
        if (length == 0) {
            return false;
        }
        int i = 0;
        for (String str : strArr) {
            if (context.checkPermission(str, Process.myPid(), Process.myUid()) != 0) {
                return false;
            }
            i++;
        }
        return i == length;
    }

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    public static boolean m311(int i) {
        return Build.VERSION.SDK_INT >= i;
    }
}
