package com.lenovo.anyshare;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.vungle.warren.log.LogSender;

/* loaded from: classes9.dex */
public class AGj {

    /* renamed from: a  reason: collision with root package name */
    public static C23292yGj f6401a;
    public static a b;

    /* loaded from: classes9.dex */
    public interface a {
        void a();
    }

    /* renamed from: a  reason: collision with other method in class */
    public static synchronized C23292yGj m738a(Context context) {
        synchronized (AGj.class) {
            if (f6401a != null) {
                return f6401a;
            }
            SharedPreferences a2 = C23903zGj.a(context, "mipush_account", 0);
            String string = a2.getString("uuid", null);
            String string2 = a2.getString("token", null);
            String string3 = a2.getString("security", null);
            String string4 = a2.getString("app_id", null);
            String string5 = a2.getString("app_token", null);
            String string6 = a2.getString("package_name", null);
            String string7 = a2.getString(LogSender.PREFS_DEVICE_ID_KEY, null);
            int i = a2.getInt("env_type", 1);
            if (!TextUtils.isEmpty(string7) && C17166oEj.a(string7)) {
                string7 = C17166oEj.g(context);
                a2.edit().putString(LogSender.PREFS_DEVICE_ID_KEY, string7).commit();
            }
            if (TextUtils.isEmpty(string) || TextUtils.isEmpty(string2) || TextUtils.isEmpty(string3)) {
                return null;
            }
            String g = C17166oEj.g(context);
            if (!"com.xiaomi.xmsf".equals(context.getPackageName()) && !TextUtils.isEmpty(g) && !TextUtils.isEmpty(string7) && !string7.equals(g)) {
                AbstractC9755byj.m1090a("read_phone_state permission changes.");
            }
            f6401a = new C23292yGj(string, string2, string3, string4, string5, string6, i);
            return f6401a;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(27:3|4|(2:8|(24:10|11|(1:13)(1:117)|14|(1:16)(1:116)|17|(1:19)(1:115)|20|21|22|23|(1:25)(1:111)|26|(6:28|(1:30)|31|(1:35)|36|(1:38))|39|(1:41)|42|(6:45|46|47|49|50|43)|54|55|(3:60|61|(2:63|64)(9:(1:67)|68|69|(2:73|(4:75|76|77|(7:79|(1:81)|82|83|84|85|86)(6:88|89|(1:93)|94|95|96)))|105|(2:91|93)|94|95|96))|110|61|(0)(0)))|118|11|(0)(0)|14|(0)(0)|17|(0)(0)|20|21|22|23|(0)(0)|26|(0)|39|(0)|42|(1:43)|54|55|(4:57|60|61|(0)(0))|110|61|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0086, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0087, code lost:
        com.lenovo.anyshare.AbstractC9755byj.a(r0);
        r0 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0317 A[Catch: all -> 0x032c, TryCatch #6 {, blocks: (B:4:0x0005, B:6:0x001a, B:8:0x0024, B:10:0x003a, B:12:0x0046, B:16:0x0059, B:20:0x0065, B:24:0x0071, B:25:0x007b, B:31:0x008f, B:33:0x0098, B:35:0x00c2, B:37:0x00ce, B:38:0x00e1, B:40:0x00eb, B:42:0x00f1, B:43:0x0105, B:45:0x010b, B:46:0x0110, B:48:0x0133, B:49:0x013c, B:50:0x0173, B:52:0x0179, B:53:0x0180, B:56:0x018f, B:57:0x01c0, B:59:0x01e0, B:62:0x01e7, B:64:0x01fe, B:70:0x020d, B:74:0x0214, B:76:0x022b, B:78:0x0231, B:80:0x0239, B:82:0x0246, B:84:0x0264, B:85:0x027a, B:87:0x0298, B:99:0x02e6, B:105:0x0317, B:107:0x031d, B:108:0x0325, B:102:0x02fe, B:91:0x02bb, B:28:0x0087), top: B:120:0x0005, inners: #3, #5, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x008f A[Catch: all -> 0x032c, TryCatch #6 {, blocks: (B:4:0x0005, B:6:0x001a, B:8:0x0024, B:10:0x003a, B:12:0x0046, B:16:0x0059, B:20:0x0065, B:24:0x0071, B:25:0x007b, B:31:0x008f, B:33:0x0098, B:35:0x00c2, B:37:0x00ce, B:38:0x00e1, B:40:0x00eb, B:42:0x00f1, B:43:0x0105, B:45:0x010b, B:46:0x0110, B:48:0x0133, B:49:0x013c, B:50:0x0173, B:52:0x0179, B:53:0x0180, B:56:0x018f, B:57:0x01c0, B:59:0x01e0, B:62:0x01e7, B:64:0x01fe, B:70:0x020d, B:74:0x0214, B:76:0x022b, B:78:0x0231, B:80:0x0239, B:82:0x0246, B:84:0x0264, B:85:0x027a, B:87:0x0298, B:99:0x02e6, B:105:0x0317, B:107:0x031d, B:108:0x0325, B:102:0x02fe, B:91:0x02bb, B:28:0x0087), top: B:120:0x0005, inners: #3, #5, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00c2 A[Catch: all -> 0x032c, TryCatch #6 {, blocks: (B:4:0x0005, B:6:0x001a, B:8:0x0024, B:10:0x003a, B:12:0x0046, B:16:0x0059, B:20:0x0065, B:24:0x0071, B:25:0x007b, B:31:0x008f, B:33:0x0098, B:35:0x00c2, B:37:0x00ce, B:38:0x00e1, B:40:0x00eb, B:42:0x00f1, B:43:0x0105, B:45:0x010b, B:46:0x0110, B:48:0x0133, B:49:0x013c, B:50:0x0173, B:52:0x0179, B:53:0x0180, B:56:0x018f, B:57:0x01c0, B:59:0x01e0, B:62:0x01e7, B:64:0x01fe, B:70:0x020d, B:74:0x0214, B:76:0x022b, B:78:0x0231, B:80:0x0239, B:82:0x0246, B:84:0x0264, B:85:0x027a, B:87:0x0298, B:99:0x02e6, B:105:0x0317, B:107:0x031d, B:108:0x0325, B:102:0x02fe, B:91:0x02bb, B:28:0x0087), top: B:120:0x0005, inners: #3, #5, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0133 A[Catch: all -> 0x032c, TryCatch #6 {, blocks: (B:4:0x0005, B:6:0x001a, B:8:0x0024, B:10:0x003a, B:12:0x0046, B:16:0x0059, B:20:0x0065, B:24:0x0071, B:25:0x007b, B:31:0x008f, B:33:0x0098, B:35:0x00c2, B:37:0x00ce, B:38:0x00e1, B:40:0x00eb, B:42:0x00f1, B:43:0x0105, B:45:0x010b, B:46:0x0110, B:48:0x0133, B:49:0x013c, B:50:0x0173, B:52:0x0179, B:53:0x0180, B:56:0x018f, B:57:0x01c0, B:59:0x01e0, B:62:0x01e7, B:64:0x01fe, B:70:0x020d, B:74:0x0214, B:76:0x022b, B:78:0x0231, B:80:0x0239, B:82:0x0246, B:84:0x0264, B:85:0x027a, B:87:0x0298, B:99:0x02e6, B:105:0x0317, B:107:0x031d, B:108:0x0325, B:102:0x02fe, B:91:0x02bb, B:28:0x0087), top: B:120:0x0005, inners: #3, #5, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0179 A[Catch: all -> 0x032c, TRY_LEAVE, TryCatch #6 {, blocks: (B:4:0x0005, B:6:0x001a, B:8:0x0024, B:10:0x003a, B:12:0x0046, B:16:0x0059, B:20:0x0065, B:24:0x0071, B:25:0x007b, B:31:0x008f, B:33:0x0098, B:35:0x00c2, B:37:0x00ce, B:38:0x00e1, B:40:0x00eb, B:42:0x00f1, B:43:0x0105, B:45:0x010b, B:46:0x0110, B:48:0x0133, B:49:0x013c, B:50:0x0173, B:52:0x0179, B:53:0x0180, B:56:0x018f, B:57:0x01c0, B:59:0x01e0, B:62:0x01e7, B:64:0x01fe, B:70:0x020d, B:74:0x0214, B:76:0x022b, B:78:0x0231, B:80:0x0239, B:82:0x0246, B:84:0x0264, B:85:0x027a, B:87:0x0298, B:99:0x02e6, B:105:0x0317, B:107:0x031d, B:108:0x0325, B:102:0x02fe, B:91:0x02bb, B:28:0x0087), top: B:120:0x0005, inners: #3, #5, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0208 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x020a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static synchronized com.lenovo.anyshare.C23292yGj a(android.content.Context r17, java.lang.String r18, java.lang.String r19, java.lang.String r20) {
        /*
            Method dump skipped, instructions count: 817
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.AGj.a(android.content.Context, java.lang.String, java.lang.String, java.lang.String):com.lenovo.anyshare.yGj");
    }

    public static String a(Context context, boolean z) {
        String a2 = VFj.a(context).a();
        String str = z ? "/pass/v2/register/encrypt" : "/pass/v2/register";
        if (C10468dHj.b()) {
            return "http://10.38.162.35:9085" + str;
        } else if (com.xiaomi.push.n.China.name().equals(a2)) {
            return "https://cn.register.xmpush.xiaomi.com" + str;
        } else {
            return null;
        }
    }

    /* renamed from: a  reason: collision with other method in class */
    public static boolean m741a(Context context) {
        return context.getPackageName().equals("com.xiaomi.xmsf");
    }

    public static void a(Context context, int i) {
        SharedPreferences.Editor edit = C23903zGj.a(context, "mipush_account", 0).edit();
        edit.putInt("enc_req_fail_count", i);
        edit.commit();
    }

    public static int a(Context context) {
        return C23903zGj.a(context, "mipush_account", 0).getInt("enc_req_fail_count", 0);
    }

    public static void a(Context context, C23292yGj c23292yGj) {
        SharedPreferences.Editor edit = C23903zGj.a(context, "mipush_account", 0).edit();
        edit.putString("uuid", c23292yGj.f29275a);
        edit.putString("security", c23292yGj.c);
        edit.putString("token", c23292yGj.b);
        edit.putString("app_id", c23292yGj.d);
        edit.putString("package_name", c23292yGj.f);
        edit.putString("app_token", c23292yGj.e);
        edit.putString(LogSender.PREFS_DEVICE_ID_KEY, C17166oEj.g(context));
        edit.putInt("env_type", c23292yGj.g);
        edit.commit();
        a();
    }

    /* renamed from: a  reason: collision with other method in class */
    public static void m740a(Context context) {
        C23903zGj.a(context, "mipush_account", 0).edit().clear().commit();
        f6401a = null;
        a();
    }

    public static void a(a aVar) {
        b = aVar;
    }

    public static void a() {
        a aVar = b;
        if (aVar != null) {
            aVar.a();
        }
    }

    /* renamed from: a  reason: collision with other method in class */
    public static String m739a(Context context) {
        C23292yGj m738a = m738a(context);
        if (m738a != null && !TextUtils.isEmpty(m738a.f29275a)) {
            String[] split = m738a.f29275a.split("@");
            if (split.length > 0) {
                return split[0];
            }
        }
        return null;
    }
}
