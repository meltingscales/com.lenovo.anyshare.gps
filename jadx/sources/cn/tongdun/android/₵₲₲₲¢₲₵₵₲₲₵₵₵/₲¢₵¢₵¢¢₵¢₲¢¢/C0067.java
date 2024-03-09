package cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲¢₵¢₵¢¢₵¢₲¢¢;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.provider.Settings;
import android.text.TextUtils;
import cn.tongdun.android.shell.common.HelperJNI;
import cn.tongdun.android.shell.inter.InvokeHandler;
import cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵¢¢₵¢₵₵¢₵¢.InterfaceC0121;
import cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵¢¢₵¢₵₵¢₵¢.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.C0114;
import cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵₲₲₲¢₲₵₵₲₲₵₵₵.C0179;
import java.lang.reflect.Method;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* renamed from: cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲¢₵¢₵¢¢₵¢₲¢¢.₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲  reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0067 {

    /* renamed from: ₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲  reason: contains not printable characters */
    public static boolean f350;

    /* renamed from: ₲¢₵¢₵¢¢₵¢₲¢¢  reason: contains not printable characters */
    public static final HashSet f349 = new HashSet();

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static final String[] f347 = {m275("225d4e68735e5f54594842595e78785756", 41), m275("224f5c7d61465e746a4544", 59), m275("2c526c7647476463474b464149", 62), m275("226d7e486f7562", 25)};

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    public static final String[] f354 = {m275("22697a4f536c6a604d47717071", 29), m275("2204172120111716171d0d01113d2b", 112), m275("224a5978695b57424e6465", 62), m275("2273605348777b77595d7974534a697e7666", 7), m275("226c7f54457f6d767377464274757468655e5472", 24), m275("2246557e6f55475c595d607b515357515f59786b484c", 50), m275("22392a01102a382326221f042e2c282e2026", 77), m275("22697a4c516f49547e7c787e707657446763", 29), m275("22293a0f132c2a201a06223e", 93), m275("22687b50417b697277735547637f", 28), m275("22342701103f3616153a34232b3037", 64), m275("221300243c113e37181134361918", 103), m275("22392a1c013f050d2c203336190023343c2c", 77)};

    /* renamed from: ₵₲¢₵¢¢₵¢¢  reason: contains not printable characters */
    public static final String[] f353 = {m275("22687b4c4d716a6d6d63595f787272", 28)};

    /* renamed from: ₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲  reason: contains not printable characters */
    public static final String[] f348 = {m275("222635110633393b370f0f35273c393d06032c2d", 82)};

    /* renamed from: ₵¢¢₵¢₵₵¢₵¢  reason: contains not printable characters */
    public static final String[] f352 = {m275("22697a564c766c7e666b626a5f5a6963616d697d", 29)};

    /* renamed from: ₵₵¢₵₵₵₵₵  reason: contains not printable characters */
    public static final String[] f355 = {m275("26697f667d7273", 12), m275("0715222b2a203b2027121e3e2a3f2a2c", 77)};

    /* renamed from: ₲₵¢¢¢¢¢¢₵¢₵₲₲₲¢  reason: contains not printable characters */
    public static final String[] f351 = {m275("28515f5b6760505f51464e5552", 37), m275("242d2e151223272b262129", 94), m275("3678797f68635955787366677472637e68", 30), m275("277f6861606a716a6d464f747167666771", 7), m275("216f6d697a7776455869706b6f455c667f726965", 24)};

    static {
        m277(f347);
        m277(f354);
        m277(f353);
        m277(f348);
        m277(f352);
        m277(f355);
        m277(f351);
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static Object m270(String str) {
        Object m15;
        if (TextUtils.isEmpty(str) || (m15 = HelperJNI.m15(49, new Object[]{str})) == null) {
            return null;
        }
        return m15;
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static Object m271(String str, InvokeHandler invokeHandler) {
        return m272(f347, str, invokeHandler);
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static Object m272(String[] strArr, String str, InvokeHandler invokeHandler) {
        Object m15;
        if (m279(strArr, str)) {
            Method[] methods = InvokeHandler.class.getMethods();
            if (methods.length <= 0 || TextUtils.isEmpty(str) || invokeHandler == null || (m15 = HelperJNI.m15(43, new Object[]{str, invokeHandler, InvokeHandler.class, methods[0].getName()})) == null) {
                return null;
            }
            return m15;
        }
        return null;
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m273(Context context, String str) {
        if (!f350) {
            HashSet hashSet = new HashSet();
            hashSet.add(Settings.Secure.CONTENT_URI);
            hashSet.add(Settings.System.CONTENT_URI);
            if (Build.VERSION.SDK_INT >= 17) {
                hashSet.add(Settings.Global.CONTENT_URI);
            }
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                Uri uri = (Uri) it.next();
                Cursor cursor = null;
                try {
                    cursor = context.getContentResolver().query(uri, new String[]{m275("2b363531", 79), m275("336872666f", 9)}, null, null, null);
                    if (cursor != null) {
                        while (cursor.moveToNext()) {
                            String string = cursor.getString(cursor.getColumnIndex(m275("2b636064", 26)));
                            String string2 = cursor.getString(cursor.getColumnIndex(m275("330f150108", 110)));
                            if (!TextUtils.isEmpty(string2) && m279(f351, string)) {
                                m278(string, string2);
                            }
                        }
                    }
                } catch (Throwable unused) {
                    if (cursor == null) {
                    }
                }
                if (cursor == null) {
                    f350 = true;
                }
                try {
                    cursor.close();
                } catch (Throwable unused2) {
                }
            }
        }
        return (String) m270(str);
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m274(Context context, String str, String str2) {
        String m273 = m273(context, str);
        return m273 == null ? str2 : m273;
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m275(String str, int i) {
        try {
            int length = str.length() / 2;
            char[] charArray = str.toCharArray();
            byte[] bArr = new byte[length];
            for (int i2 = 0; i2 < length; i2++) {
                int i3 = i2 * 2;
                bArr[i2] = (byte) ("0123456789abcdef".indexOf(charArray[i3 + 1]) | ("0123456789abcdef".indexOf(charArray[i3]) << 4));
            }
            byte b = (byte) (i ^ 118);
            bArr[0] = (byte) (bArr[0] ^ 69);
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
    public static void m276() {
        HelperJNI.m15(44, null);
        f350 = false;
        C0179.m511();
        List<InterfaceC0121> m399 = C0114.m399();
        if (m399 != null) {
            for (InterfaceC0121 interfaceC0121 : m399) {
                interfaceC0121.mo394();
            }
        }
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static void m277(String[] strArr) {
        for (String str : strArr) {
            f349.add(str);
        }
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static boolean m278(String str, Object obj) {
        Object m15;
        if (TextUtils.isEmpty(str) || obj == null || (m15 = HelperJNI.m15(48, new Object[]{str, obj})) == null) {
            return false;
        }
        return ((Boolean) m15).booleanValue();
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static boolean m279(String[] strArr, String str) {
        for (String str2 : strArr) {
            if (str2.equals(str)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: ₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲  reason: contains not printable characters */
    public static Object m280(String str, InvokeHandler invokeHandler) {
        return m272(f355, str, invokeHandler);
    }

    /* renamed from: ₵₲¢₵¢¢₵¢¢  reason: contains not printable characters */
    public static Object m281(String str, InvokeHandler invokeHandler) {
        return m272(f348, str, invokeHandler);
    }

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    public static Object m282(String str, InvokeHandler invokeHandler) {
        return m272(f354, str, invokeHandler);
    }
}
