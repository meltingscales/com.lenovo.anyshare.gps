package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.FVc;
import java.util.LinkedHashMap;
import java.util.Locale;

/* renamed from: com.lenovo.anyshare.uZc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C21050uZc {

    /* renamed from: a  reason: collision with root package name */
    public static final float[] f27563a = {0.1f, 0.2f, 0.5f, 0.8f, 1.0f, 1.5f, 2.0f, 3.0f, 4.0f, 5.0f, 6.0f, 7.0f, 8.0f, 9.0f, 10.0f, 15.0f, 20.0f, 30.0f};

    public static void a(boolean z, Exception exc) {
        if (C6271Tbd.a(100)) {
            FVc.b((FVc.a) new C20439tZc("adcs.trackRemoveCommitsResult", z, exc));
        }
    }

    public static void a(Context context, boolean z, Exception exc, String str, long j) {
        try {
            if (C6271Tbd.a(100)) {
                String str2 = z ? "ADCS_UploadSuccess" : "ADCS_UploadFailedEx";
                String str3 = z ? "success" : C20443tZg.f27125a;
                String a2 = (z || exc == null) ? null : a(exc.getMessage());
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("result", str3);
                linkedHashMap.put("error", a2);
                linkedHashMap.put("portal", str);
                linkedHashMap.put("duration", j > 0 ? C10705dcd.a(((float) j) / 1000.0f, f27563a) : null);
                C1395Ccd.e("AdcsUploadStats", "trackUploadResult, [event:" + str2 + ", result:" + str3 + ", error:" + a2 + ", portal:" + str + "]");
                C11268eZc.a(context, str2, linkedHashMap);
            }
        } catch (Exception unused) {
        }
    }

    public static void a(Context context, long j) {
        try {
            long currentTimeMillis = System.currentTimeMillis();
            if (!C7992Zbd.a()) {
                C7992Zbd.f(currentTimeMillis);
            }
            long n = C7992Zbd.n();
            if (j == 0) {
                j = C7992Zbd.a(currentTimeMillis);
            }
            C7992Zbd.e(j);
            if (currentTimeMillis - n < 86400000) {
                return;
            }
            C7992Zbd.f(currentTimeMillis);
            long j2 = currentTimeMillis - j;
            if (j2 >= 86400000) {
                C7992Zbd.i(j2 / 86400000);
                return;
            }
            long b = C7992Zbd.b(0L);
            if (b == 0) {
                return;
            }
            C7992Zbd.y();
            if (C6271Tbd.a(100)) {
                String valueOf = b > 20 ? ">20" : String.valueOf(b);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("days", valueOf);
                C1395Ccd.e("AdcsUploadStats", "trackNoUploadTime, [event:ADCS_NoUploadTime, days:" + valueOf + "]");
                C11268eZc.a(context, "ADCS_NoUploadTime", linkedHashMap);
            }
        } catch (Exception unused) {
        }
    }

    public static String a(String str) {
        if (TextUtils.isEmpty(str)) {
            return str;
        }
        String lowerCase = str.toLowerCase(Locale.US);
        return lowerCase.contains("unable to resolve host") ? "Unable to resolve host" : lowerCase.contains("read time out") ? "Read time out" : lowerCase.contains("ssl") ? "SSL handshake aborted" : lowerCase.contains("time out") ? "Connection time out" : lowerCase.contains("refuse") ? "Connection refused" : "other error";
    }
}
