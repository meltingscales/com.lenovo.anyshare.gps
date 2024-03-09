package com.lenovo.anyshare;

import android.app.KeyguardManager;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.text.TextUtils;
import android.util.Pair;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.ccm.base.DisplayInfos;
import java.io.File;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare._ve  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C8499_ve {

    /* renamed from: a  reason: collision with root package name */
    public static volatile boolean f18250a = false;

    public static void a(Context context, DisplayInfos.a aVar) {
        try {
            Intent intent = new Intent("com.ushareit.cmd.action.COMMAND_SHOW_MSGBOX");
            intent.setPackage(context.getPackageName());
            intent.addFlags(C21155uhc.x);
            intent.putExtra("msgbox", aVar.toString());
            context.startActivity(intent);
        } catch (Exception e) {
            C6040Sge.a("CMD.Utils", e.toString());
        }
    }

    public static boolean b(Context context, C17054nve c17054nve) {
        JSONArray jSONArray;
        if (c17054nve == null || (jSONArray = c17054nve.k) == null || jSONArray.length() == 0) {
            return true;
        }
        int i = c17054nve.i;
        if (i == 1) {
            if (c17054nve.j) {
                for (int i2 = 0; i2 < c17054nve.k.length(); i2++) {
                    try {
                    } catch (JSONException e) {
                        e.printStackTrace();
                    }
                    if (c(context, c17054nve.k.getString(i2)) == null) {
                        return false;
                    }
                }
                return true;
            }
            for (int i3 = 0; i3 < c17054nve.k.length(); i3++) {
                try {
                } catch (JSONException e2) {
                    e2.printStackTrace();
                }
                if (c(context, c17054nve.k.getString(i3)) != null) {
                    return true;
                }
            }
            return false;
        } else if (i != 2) {
            return true;
        } else {
            if (c17054nve.j) {
                for (int i4 = 0; i4 < c17054nve.k.length(); i4++) {
                    try {
                    } catch (JSONException e3) {
                        e3.printStackTrace();
                    }
                    if (c(context, c17054nve.k.getString(i4)) != null) {
                        return false;
                    }
                }
                return true;
            }
            for (int i5 = 0; i5 < c17054nve.k.length(); i5++) {
                try {
                } catch (JSONException e4) {
                    e4.printStackTrace();
                }
                if (c(context, c17054nve.k.getString(i5)) == null) {
                    return true;
                }
            }
            return false;
        }
    }

    public static boolean c(Context context, C17054nve c17054nve) {
        if (c17054nve == null) {
            return true;
        }
        int i = c17054nve.o;
        if (i == 1) {
            return Build.VERSION.SDK_INT < 26 || context.getPackageManager().canRequestPackageInstalls();
        } else if (i != 2) {
            return true;
        } else {
            return Build.VERSION.SDK_INT >= 26 && !context.getPackageManager().canRequestPackageInstalls();
        }
    }

    public static boolean d(Context context, C17054nve c17054nve) {
        if (c17054nve == null) {
            return true;
        }
        int i = c17054nve.l;
        if (i == 1) {
            C16444mve a2 = C21325uve.c().a(c17054nve.m);
            if (a2 == null) {
                return false;
            }
            String str = c17054nve.n;
            if (str == null || !str.equals("all")) {
                return a2.j.toString().equals(c17054nve.n);
            }
            return true;
        } else if (i != 2) {
            return true;
        } else {
            C16444mve a3 = C21325uve.c().a(c17054nve.m);
            if (a3 == null) {
                String str2 = c17054nve.n;
                return str2 != null && str2.equals("all");
            }
            String str3 = c17054nve.n;
            if (str3 == null || !str3.equals("all")) {
                return true ^ a3.j.toString().equals(c17054nve.n);
            }
            return false;
        }
    }

    public static boolean e(Context context, C17054nve c17054nve) {
        if (c17054nve == null) {
            return true;
        }
        int i = c17054nve.f24572a;
        if (i != 1) {
            return i != 2 || ((Boolean) NetUtils.b(context).first).booleanValue() || ((Boolean) NetUtils.b(context).second).booleanValue();
        }
        return ((Boolean) NetUtils.b(context).second).booleanValue();
    }

    public static boolean f(Context context, C17054nve c17054nve) {
        if (c17054nve == null) {
            return true;
        }
        int i = c17054nve.p;
        if (i != 1) {
            if (i == 2) {
                String b = C9523bfe.b();
                return "install".equals(b) || "connect_no_az".equals(b);
            } else if (i != 3) {
                return true;
            } else {
                String b2 = C9523bfe.b();
                return "install".equals(b2) || "connect_no_az".equals(b2) || "connect_az_failed".equals(b2);
            }
        }
        return "install".equals(C9523bfe.b());
    }

    public static boolean g(Context context, C17054nve c17054nve) {
        int i;
        int i2;
        if (c17054nve == null) {
            return true;
        }
        PackageInfo c = c(context, c17054nve.e);
        int i3 = c17054nve.d;
        return i3 != 1 ? i3 != 2 || c == null : c != null && ((i = c17054nve.f) == -1 || c.versionCode >= i) && ((i2 = c17054nve.g) == -1 || c.versionCode <= i2);
    }

    public static boolean h(Context context, C17054nve c17054nve) {
        KeyguardManager keyguardManager;
        if (c17054nve == null || c17054nve.b == 0 || (keyguardManager = (KeyguardManager) context.getSystemService("keyguard")) == null) {
            return true;
        }
        int i = c17054nve.b;
        if (i != 1) {
            if (i != 2) {
                return true;
            }
            return !keyguardManager.inKeyguardRestrictedInputMode();
        }
        return keyguardManager.inKeyguardRestrictedInputMode();
    }

    public static String c(String str) {
        try {
            return URLDecoder.decode(str, "UTF-8");
        } catch (UnsupportedEncodingException e) {
            e.printStackTrace();
            return null;
        }
    }

    public static C17054nve e(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            String queryParameter = android.net.Uri.parse(str).getQueryParameter("display_conds");
            if (TextUtils.isEmpty(queryParameter)) {
                return null;
            }
            return new C17054nve(c(queryParameter));
        } catch (Throwable th) {
            C6040Sge.b("CMD.Utils", "/----getConditionFromDeeplink err=" + th);
            return null;
        }
    }

    public static PackageInfo c(Context context, String str) {
        try {
            return context.getPackageManager().getPackageInfo(str, 0);
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public static void a(Context context, C21325uve c21325uve, C23769yve c23769yve) {
        if (c23769yve == null || C13263hke.c(c23769yve.f29608a)) {
            return;
        }
        c21325uve.a(c23769yve);
        C15225kve.a(context, c23769yve);
    }

    public static C17054nve d(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            String optString = new JSONObject(str).optString("display_conds");
            if (TextUtils.isEmpty(optString)) {
                return null;
            }
            return new C17054nve(optString);
        } catch (Throwable th) {
            C6040Sge.b("CMD.Utils", "/----getConditionFromActionParams err=" + th);
            return null;
        }
    }

    public static Pair<Boolean, String> a(Context context, String str) {
        C17054nve d = d(str);
        if (d == null) {
            return new Pair<>(true, null);
        }
        if (d.q == 1 && !b(str)) {
            return new Pair<>(false, "File condition not pass");
        }
        return a(context, d);
    }

    public static Pair<Boolean, String> a(Context context, C17054nve c17054nve) {
        if (c17054nve == null) {
            return new Pair<>(true, null);
        }
        if (!g(context, c17054nve)) {
            return new Pair<>(false, "Pre" + C1998Eee.f8423a + " condition not pass");
        } else if (!b(context, c17054nve)) {
            return new Pair<>(false, "AppList condition not pass");
        } else {
            if (!e(context, c17054nve)) {
                return new Pair<>(false, "Network condition not pass");
            }
            if (!h(context, c17054nve)) {
                C6040Sge.a("CMD.Utils", "/--checkScreenCondition: Screen condition not pass");
                return new Pair<>(false, "Screen condition not pass");
            } else if (!d(context, c17054nve)) {
                C6040Sge.a("CMD.Utils", "/--checkCmdStatus: CmdStatus condition not pass");
                return new Pair<>(false, "CmdStatus condition not pass");
            } else if (!c(context, c17054nve)) {
                C6040Sge.a("CMD.Utils", "/--checkAzPermission: AzPermission condition not pass");
                return new Pair<>(false, "AzPermission condition not pass");
            } else if (!f(context, c17054nve)) {
                C6040Sge.a("CMD.Utils", "/--checkP2PStatus: P2PStatus condition not pass");
                return new Pair<>(false, "P2PStatus condition not pass");
            } else {
                return new Pair<>(true, null);
            }
        }
    }

    public static Pair<Boolean, String> b(Context context, String str) {
        C17054nve e = e(str);
        if (e == null) {
            return new Pair<>(true, null);
        }
        if (e.q == 1 && !a(str)) {
            return new Pair<>(false, "File condition not pass");
        }
        return a(context, e);
    }

    public static boolean b(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return false;
            }
            JSONObject jSONObject = new JSONObject(str);
            String optString = jSONObject.optString("sf_lj");
            String optString2 = jSONObject.optString("pkg_name");
            if (TextUtils.isEmpty(optString2) && TextUtils.isEmpty(optString)) {
                return true;
            }
            return a(optString, optString2);
        } catch (Throwable th) {
            C6040Sge.b("CMD.Utils", "/----checkFileExistFromParams err=" + th);
            return false;
        }
    }

    public static boolean a(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return false;
            }
            android.net.Uri parse = android.net.Uri.parse(str);
            String queryParameter = parse.getQueryParameter("sf_lj");
            String queryParameter2 = parse.getQueryParameter("pkg_name");
            if (TextUtils.isEmpty(queryParameter2) && TextUtils.isEmpty(queryParameter)) {
                return true;
            }
            return a(queryParameter, queryParameter2);
        } catch (Throwable th) {
            C6040Sge.b("CMD.Utils", "/----checkFileExistFromUrl err=" + th);
            return false;
        }
    }

    public static boolean a(String str, String str2) {
        C1895Dve c;
        if (TextUtils.isEmpty(str) || !new File(C7926Yve.a(str)).exists()) {
            return (TextUtils.isEmpty(str2) || (c = C1303Bve.a().c(str2)) == null || !a(c)) ? false : true;
        }
        return true;
    }

    public static boolean a(C1895Dve c1895Dve) {
        return a(c1895Dve.s(), c1895Dve.u().longValue(), c1895Dve.K() ? c1895Dve.p() : c1895Dve.q());
    }

    public static boolean a(String str, long j, String str2) {
        if (!TextUtils.isEmpty(str)) {
            SFile a2 = SFile.a(str);
            if (a2.p() == j) {
                String d = C19348rje.d(a2);
                if (!TextUtils.isEmpty(d) && d.equals(str2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean a(Context context, int i, int i2) {
        if (i2 == 1) {
            return ((Boolean) NetUtils.b(context).first).booleanValue() || ((Boolean) NetUtils.b(context).second).booleanValue();
        } else if (i2 != 2) {
            return false;
        } else {
            return ((Boolean) NetUtils.b(context).second).booleanValue();
        }
    }

    public static boolean a(int i) {
        long h = C18884qve.g().h();
        return h > 0 && (System.currentTimeMillis() - h) / 86400000 >= ((long) i);
    }

    public static AbstractC18274pve a(Context context, C21325uve c21325uve, Class<?> cls) {
        try {
            return (AbstractC18274pve) a(cls, new Object[]{context, c21325uve}, Context.class, C21325uve.class);
        } catch (Throwable th) {
            C6040Sge.a("CMD.Utils", th.toString());
            return null;
        }
    }

    public static Object a(Class<?> cls, Object[] objArr, Class<?>... clsArr) {
        Object newInstance;
        Object obj = null;
        if (cls == null) {
            return null;
        }
        try {
            if (objArr == null) {
                newInstance = cls.newInstance();
            } else {
                newInstance = cls.getConstructor(clsArr).newInstance(objArr);
            }
            obj = newInstance;
            return obj;
        } catch (Exception unused) {
            return obj;
        }
    }

    public static void a(boolean z) {
        f18250a = z;
    }

    public static boolean a() {
        return f18250a;
    }
}
