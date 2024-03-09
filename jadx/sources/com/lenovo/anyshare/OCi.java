package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.jar.JarFile;
import java.util.zip.ZipEntry;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class OCi {

    /* renamed from: a  reason: collision with root package name */
    public static String f12612a;
    public static String b;

    public static void b(Context context, QCi qCi) {
        C8356_ie.c((C8356_ie.a) new NCi("InviteRefer", context, qCi));
    }

    public static void c(Context context, QCi qCi) {
        String a2 = a(context);
        String b2 = b(context);
        if (!TextUtils.isEmpty(a2)) {
            qCi.g("Invide_" + a2);
            qCi.a("inject", a2, 500);
            a(b2, a2);
        }
        C6040Sge.d("AppRefer", "User_CorrelationSearch:" + b2 + " invite_type:" + a2);
    }

    public static void d(Context context) {
        if (f12612a == null) {
            try {
                String a2 = a(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).applicationInfo.sourceDir);
                if (TextUtils.isEmpty(a2)) {
                    return;
                }
                JSONObject jSONObject = new JSONObject(a2);
                f12612a = jSONObject.optString("invite_type");
                b = jSONObject.optString("belya_id");
            } catch (Exception unused) {
            }
        }
    }

    public static void e(Context context) {
        if (f12612a == null) {
            try {
                Map<String, String> b2 = C3205Ije.b(new File(context.getApplicationInfo().sourceDir));
                if (b2 == null || b2.isEmpty()) {
                    return;
                }
                f12612a = b2.get("invite_type");
                b = b2.get("belya_id");
            } catch (Exception unused) {
            }
        }
    }

    public static String a(Context context) {
        c(context);
        return f12612a;
    }

    public static String b(Context context) {
        c(context);
        return b;
    }

    public static void a(String str, String str2) {
        if (C19947sie.c("ua_invite_stats_times") < C5753Rge.a(ObjectStore.getContext(), "ua_invite_stats_times", 1)) {
            C19947sie.f("ua_invite_stats_times");
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("beylaId", str);
            linkedHashMap.put("invite_type", str2);
            C6062Sie.a(ObjectStore.getContext(), "User_CorrelationSearch", linkedHashMap);
        }
    }

    public static void c(Context context) {
        d(context);
        e(context);
        if (f12612a == null) {
            f12612a = "";
        }
    }

    public static String a(String str) throws IOException {
        JarFile jarFile = new JarFile(str);
        try {
            ZipEntry entry = jarFile.getEntry("META-INF/REFERER.TXT");
            if (entry == null) {
                jarFile.close();
                return "";
            }
            InputStream inputStream = jarFile.getInputStream(entry);
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byte[] bArr = new byte[16384];
            while (true) {
                int read = inputStream.read(bArr);
                if (read > 0) {
                    byteArrayOutputStream.write(bArr, 0, read);
                } else {
                    inputStream.close();
                    return new String(byteArrayOutputStream.toByteArray());
                }
            }
        } finally {
            jarFile.close();
        }
    }
}
