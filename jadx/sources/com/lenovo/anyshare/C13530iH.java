package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Looper;
import android.view.View;
import android.view.Window;
import com.facebook.FacebookSdk;
import com.vungle.warren.downloader.AssetDownloader;
import java.text.NumberFormat;
import java.text.ParseException;
import java.util.Arrays;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: com.lenovo.anyshare.iH  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13530iH {

    /* renamed from: a  reason: collision with root package name */
    public static final C13530iH f21968a = new C13530iH();

    @Tkk
    public static final double a(String str) {
        try {
            Matcher matcher = Pattern.compile("[-+]*\\d+([.,]\\d+)*([.,]\\d+)?", 8).matcher(str);
            if (matcher.find()) {
                return NumberFormat.getNumberInstance(WJ.c()).parse(matcher.group(0)).doubleValue();
            }
            return AbstractC4714Nqc.f12500a;
        } catch (ParseException unused) {
            return AbstractC4714Nqc.f12500a;
        }
    }

    @Tkk
    public static final void a() {
    }

    @Tkk
    public static final void b() {
    }

    @Tkk
    public static final String c() {
        Context applicationContext = FacebookSdk.getApplicationContext();
        try {
            String str = applicationContext.getPackageManager().getPackageInfo(applicationContext.getPackageName(), 0).versionName;
            C11440emk.d(str, "packageInfo.versionName");
            return str;
        } catch (PackageManager.NameNotFoundException unused) {
            return "";
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x006f, code lost:
        if (com.lenovo.anyshare.Aqk.d(r0, com.lenovo.anyshare.PM.u, false, 2, null) == false) goto L17;
     */
    @com.lenovo.anyshare.Tkk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final boolean d() {
        /*
            java.lang.String r0 = android.os.Build.FINGERPRINT
            java.lang.String r1 = "Build.FINGERPRINT"
            com.lenovo.anyshare.C11440emk.d(r0, r1)
            java.lang.String r2 = "generic"
            r3 = 0
            r4 = 2
            r5 = 0
            boolean r0 = com.lenovo.anyshare.Aqk.d(r0, r2, r5, r4, r3)
            if (r0 != 0) goto L79
            java.lang.String r0 = android.os.Build.FINGERPRINT
            com.lenovo.anyshare.C11440emk.d(r0, r1)
            java.lang.String r1 = "unknown"
            boolean r0 = com.lenovo.anyshare.Aqk.d(r0, r1, r5, r4, r3)
            if (r0 != 0) goto L79
            java.lang.String r0 = android.os.Build.MODEL
            java.lang.String r1 = "Build.MODEL"
            com.lenovo.anyshare.C11440emk.d(r0, r1)
            java.lang.String r6 = "google_sdk"
            boolean r0 = com.lenovo.anyshare.Gqk.c(r0, r6, r5, r4, r3)
            if (r0 != 0) goto L79
            java.lang.String r0 = android.os.Build.MODEL
            com.lenovo.anyshare.C11440emk.d(r0, r1)
            java.lang.String r7 = "Emulator"
            boolean r0 = com.lenovo.anyshare.Gqk.c(r0, r7, r5, r4, r3)
            if (r0 != 0) goto L79
            java.lang.String r0 = android.os.Build.MODEL
            com.lenovo.anyshare.C11440emk.d(r0, r1)
            java.lang.String r1 = "Android SDK built for x86"
            boolean r0 = com.lenovo.anyshare.Gqk.c(r0, r1, r5, r4, r3)
            if (r0 != 0) goto L79
            java.lang.String r0 = android.os.Build.MANUFACTURER
            java.lang.String r1 = "Build.MANUFACTURER"
            com.lenovo.anyshare.C11440emk.d(r0, r1)
            java.lang.String r1 = "Genymotion"
            boolean r0 = com.lenovo.anyshare.Gqk.c(r0, r1, r5, r4, r3)
            if (r0 != 0) goto L79
            java.lang.String r0 = android.os.Build.BRAND
            java.lang.String r1 = "Build.BRAND"
            com.lenovo.anyshare.C11440emk.d(r0, r1)
            boolean r0 = com.lenovo.anyshare.Aqk.d(r0, r2, r5, r4, r3)
            if (r0 == 0) goto L71
            java.lang.String r0 = android.os.Build.DEVICE
            java.lang.String r1 = "Build.DEVICE"
            com.lenovo.anyshare.C11440emk.d(r0, r1)
            boolean r0 = com.lenovo.anyshare.Aqk.d(r0, r2, r5, r4, r3)
            if (r0 != 0) goto L79
        L71:
            java.lang.String r0 = android.os.Build.PRODUCT
            boolean r0 = com.lenovo.anyshare.C11440emk.a(r6, r0)
            if (r0 == 0) goto L7a
        L79:
            r5 = 1
        L7a:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C13530iH.d():boolean");
    }

    @Tkk
    public static final boolean e() {
        return C11440emk.a(Looper.myLooper(), Looper.getMainLooper());
    }

    @Tkk
    public static final String a(byte[] bArr) {
        C11440emk.e(bArr, AssetDownloader.BYTES);
        StringBuffer stringBuffer = new StringBuffer();
        for (byte b : bArr) {
            C19390rmk c19390rmk = C19390rmk.f26276a;
            Object[] objArr = {Byte.valueOf(b)};
            String format = String.format("%02x", Arrays.copyOf(objArr, objArr.length));
            C11440emk.d(format, "java.lang.String.format(format, *args)");
            stringBuffer.append(format);
        }
        String stringBuffer2 = stringBuffer.toString();
        C11440emk.d(stringBuffer2, "sb.toString()");
        return stringBuffer2;
    }

    @Tkk
    public static final View a(Activity activity) {
        if (IK.a(C13530iH.class) || activity == null) {
            return null;
        }
        try {
            Window window = activity.getWindow();
            if (window != null) {
                View decorView = window.getDecorView();
                C11440emk.d(decorView, "window.decorView");
                return decorView.getRootView();
            }
            return null;
        } catch (Exception unused) {
            return null;
        } catch (Throwable th) {
            IK.a(th, C13530iH.class);
            return null;
        }
    }
}
