package com.pgl.ssdk.ces;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.Environment;
import android.os.LocaleList;
import android.provider.Settings;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import com.anythink.expressad.exoplayer.h.n;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.pgl.ssdk.C24434a;
import com.pgl.ssdk.C24436c;
import com.pgl.ssdk.C24437d;
import com.pgl.ssdk.C24438e;
import com.pgl.ssdk.f;
import com.pgl.ssdk.g;
import com.pgl.ssdk.h;
import com.pgl.ssdk.j;
import com.pgl.ssdk.m;
import com.pgl.ssdk.p;
import com.pgl.ssdk.r;
import com.pgl.ssdk.u;
import com.pgl.ssdk.y;
import java.security.MessageDigest;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.UUID;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class d extends Thread {
    public static volatile d f = null;
    public static boolean g = false;
    public static boolean h = false;
    public static Map i;
    public Context b;
    public String c;

    /* renamed from: a  reason: collision with root package name */
    public boolean f30530a = false;
    public String d = null;
    public boolean e = false;

    public d(Context context, String str) {
        this.b = null;
        this.c = "";
        setName("CZL-00");
        this.b = context;
        this.c = str;
    }

    public static /* synthetic */ boolean a(boolean z) {
        return z;
    }

    public static String b() {
        if (f != null) {
            return f.d;
        }
        return null;
    }

    public static d c() {
        return f;
    }

    public Object a(int i2, Object obj) {
        Object byteArray;
        String str;
        String str2 = null;
        if (i2 == 123) {
            return f.a(this.b);
        }
        if (i2 == 121) {
            return (Build.VERSION.SDK_INT >= 24 ? LocaleList.getDefault().get(0) : Locale.getDefault()).getLanguage();
        } else if (i2 == 122) {
            try {
                str2 = TimeZone.getDefault().getDisplayName(false, 0);
            } catch (Throwable unused) {
            }
            return str2 == null ? "" : str2.trim();
        } else if (i2 == 126) {
            return C24437d.a(this.b);
        } else {
            if (i2 == 127 || i2 == 128) {
                return "";
            }
            if (i2 == 120) {
                return C24436c.b();
            }
            if (i2 == 124) {
                return "[]";
            }
            if (i2 != 130) {
                if (i2 == 145) {
                    Context context = this.b;
                    WifiManager wifiManager = (WifiManager) context.getApplicationContext().getSystemService("wifi");
                    if (wifiManager != null) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("");
                        sb.append(wifiManager.isWifiEnabled() ? "1" : "0");
                        str = sb.toString();
                    } else {
                        str = "0";
                    }
                    TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
                    if (telephonyManager != null) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(str);
                        sb2.append(telephonyManager.getSimState() != 5 ? "0" : "1");
                        return sb2.toString();
                    }
                    return str + "0";
                } else if (i2 == 125) {
                    return "";
                } else {
                    if (i2 == 129) {
                        return C24438e.b(this.b);
                    }
                    if (i2 == 141) {
                        Context context2 = this.b;
                        int i3 = -1;
                        if (context2 != null) {
                            try {
                                i3 = Settings.System.getInt(context2.getContentResolver(), "screen_brightness", -1);
                            } catch (Throwable unused2) {
                            }
                        }
                        return String.valueOf(i3);
                    } else if (i2 == 131) {
                        return y.a();
                    } else {
                        if (i2 == 132) {
                            a((String) obj);
                        } else if (i2 == 134) {
                            return h.a(this.b).b();
                        } else {
                            if (i2 == 140) {
                                return g.a(this.b).c();
                            }
                            if (i2 == 144) {
                                return g.a(this.b).b();
                            }
                            if (i2 == 133) {
                                try {
                                    JSONObject jSONObject = new JSONObject();
                                    for (Map.Entry entry : i.entrySet()) {
                                        if (entry.getValue() == null) {
                                            jSONObject.put((String) entry.getKey(), "");
                                        } else {
                                            jSONObject.put((String) entry.getKey(), entry.getValue());
                                        }
                                    }
                                    str2 = jSONObject.toString();
                                } catch (Throwable unused3) {
                                }
                                return str2 == null ? JsonUtils.EMPTY_JSON : str2.trim();
                            }
                            try {
                                if (i2 == 135) {
                                    byte[] byteArray2 = this.b.getPackageManager().getPackageInfo(this.b.getPackageName(), 64).signatures[0].toByteArray();
                                    MessageDigest messageDigest = MessageDigest.getInstance("SHA1");
                                    if (messageDigest != null) {
                                        byte[] digest = messageDigest.digest(byteArray2);
                                        StringBuilder sb3 = new StringBuilder();
                                        for (byte b : digest) {
                                            sb3.append(Integer.toHexString((b & 255) | 256).substring(1, 3).toUpperCase());
                                            sb3.append(":");
                                        }
                                        byteArray = sb3.substring(0, sb3.length() - 1);
                                    }
                                } else if (i2 == 136) {
                                    byteArray = this.b.getPackageManager().getPackageInfo(this.b.getPackageName(), 64).signatures[0].toByteArray();
                                } else if (i2 == 201) {
                                    try {
                                        str2 = Settings.Secure.getString(this.b.getContentResolver(), "android_id");
                                    } catch (Throwable unused4) {
                                    }
                                    return str2 == null ? "" : str2.trim();
                                } else if (i2 == 202) {
                                    return "";
                                } else {
                                    if (i2 == 236) {
                                        try {
                                            return Class.forName("android.os.SystemProperties").getDeclaredMethod("get", String.class).invoke(null, obj);
                                        } catch (Throwable unused5) {
                                        }
                                    } else if (i2 == 142) {
                                        try {
                                            str2 = this.b.getPackageResourcePath();
                                        } catch (Throwable unused6) {
                                        }
                                        return str2 == null ? "" : str2.trim();
                                    } else if (i2 == 143) {
                                        return f.b(this.b);
                                    }
                                }
                                return byteArray;
                            } catch (Throwable th) {
                                th.printStackTrace();
                            }
                        }
                    }
                }
            }
            return null;
        }
    }

    public void a(HashMap hashMap) {
        if (hashMap != null) {
            i = hashMap;
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        this.e = true;
        m.b();
        C24434a.a((long) n.f2525a);
        y.a(this.b, this.c, new b(this));
        C24434a.a((long) n.f2525a);
        a("CZL-L1st");
        while (true) {
            int i2 = 0;
            do {
                h.a(this.b).a();
                g.a(this.b).a();
                i2++;
                a.meta(1213, null, Thread.currentThread().getName() + "-" + i2);
                C24434a.a(180000L);
            } while (i2 <= 10);
        }
    }

    public void b(String str) {
        if (!TextUtils.isEmpty(str) && !str.equals(this.d)) {
            a.meta(103, null, str);
            if (this.d != null) {
                y.c();
            }
            this.d = str;
        }
        if (isAlive() && this.e) {
            return;
        }
        try {
            start();
        } catch (Throwable unused) {
        }
    }

    public static String a() {
        if (f != null) {
            return f.c;
        }
        return null;
    }

    public static d a(Context context, String str, int i2) {
        Application application;
        if (f == null) {
            synchronized (d.class) {
                if (f == null) {
                    if (context == null) {
                        try {
                            application = (Application) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null);
                        } catch (Throwable unused) {
                            application = null;
                        }
                        context = application.getApplicationContext();
                    }
                    if (context == null) {
                        return null;
                    }
                    j.f30538a = i2;
                    if (!p.a(context, "nms")) {
                        return null;
                    }
                    f = new d(context, str);
                    f.a(context);
                    d dVar = f;
                    SharedPreferences sharedPreferences = context.getSharedPreferences("ss_config", 0);
                    String string = sharedPreferences != null ? sharedPreferences.getString("iid", "") : "";
                    if (TextUtils.isEmpty(string)) {
                        string = UUID.randomUUID().toString();
                        SharedPreferences sharedPreferences2 = context.getSharedPreferences("ss_config", 0);
                        if (sharedPreferences2 != null) {
                            sharedPreferences2.edit().putString("iid", string).commit();
                        }
                    }
                    if (dVar == null) {
                        throw null;
                    }
                    if (!TextUtils.isEmpty(string)) {
                        a.meta(104, null, string);
                    }
                }
            }
        }
        return f;
    }

    private void a(Context context) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        if (context == null || g) {
            return;
        }
        try {
            a.meta(101, null, "1");
            a.meta(102, null, this.c);
            a.meta(105, null, "" + C24434a.a(context));
            StringBuilder sb = new StringBuilder();
            sb.append("");
            try {
                str = context.getPackageName();
            } catch (Throwable unused) {
                str = null;
            }
            sb.append(str == null ? "" : str.trim());
            a.meta(106, null, sb.toString());
            StringBuilder sb2 = new StringBuilder();
            sb2.append("");
            try {
                str2 = context.getFilesDir().getAbsolutePath();
            } catch (Throwable unused2) {
                str2 = null;
            }
            sb2.append(str2 == null ? "" : str2.trim());
            a.meta(107, null, sb2.toString());
            StringBuilder sb3 = new StringBuilder();
            sb3.append("");
            try {
                str3 = context.getApplicationInfo().sourceDir;
            } catch (Throwable unused3) {
                str3 = null;
            }
            sb3.append(str3 == null ? "" : str3.trim());
            a.meta(108, null, sb3.toString());
            StringBuilder sb4 = new StringBuilder();
            sb4.append("");
            try {
                str4 = Environment.getExternalStorageDirectory().getAbsolutePath();
            } catch (Throwable unused4) {
                str4 = null;
            }
            sb4.append(str4 == null ? "" : str4.trim());
            a.meta(109, null, sb4.toString());
            StringBuilder sb5 = new StringBuilder();
            sb5.append("");
            try {
                str5 = Environment.getDataDirectory().getPath();
            } catch (Throwable unused5) {
                str5 = null;
            }
            sb5.append(str5 != null ? str5.trim() : "");
            a.meta(110, null, sb5.toString());
            g = true;
        } catch (Throwable unused6) {
        }
    }

    public void a(String str) {
        try {
            r b = u.a().b();
            if (b != null) {
                b.post(new c(this, str));
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}
