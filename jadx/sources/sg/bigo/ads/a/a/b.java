package sg.bigo.ads.a.a;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.text.TextUtils;

/* loaded from: classes9.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    public static String f32652a;
    public static a b;

    /* loaded from: classes9.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public final boolean f32653a;
        public final String b;
        public final String c;
        public final String d;
        public final String e;

        public a(boolean z, String str, String str2, String str3, String str4) {
            this.f32653a = z;
            this.e = str;
            this.d = str2;
            this.c = str3;
            this.b = str4;
        }
    }

    public static a a(Context context) {
        String exc;
        String str;
        String str2;
        boolean z;
        PackageInfo packageInfo;
        String substring;
        String str3;
        String valueOf;
        int indexOf;
        a aVar = b;
        if (aVar != null) {
            return aVar;
        }
        ResolveInfo resolveActivity = context.getPackageManager().resolveActivity(new Intent("android.intent.action.VIEW", Uri.parse("http://www.example.com")), 0);
        String str4 = null;
        String str5 = resolveActivity != null ? resolveActivity.activityInfo.packageName : null;
        try {
            packageInfo = context.getPackageManager().getPackageInfo("com.android.chrome", 0);
        } catch (PackageManager.NameNotFoundException e) {
            e = e;
        } catch (Exception e2) {
            e = e2;
        }
        if (packageInfo == null || !"com.android.chrome".equals(packageInfo.packageName)) {
            exc = "No chrome pkg";
            str = exc;
            str2 = str4;
            z = false;
            a aVar2 = new a(z, f32652a, str2, str5, str);
            b = aVar2;
            return aVar2;
        }
        f32652a = "com.android.chrome";
        String str6 = packageInfo.versionName;
        try {
            substring = (TextUtils.isEmpty(str6) || (indexOf = str6.indexOf(".")) < 0) ? null : str6.substring(0, indexOf);
        } catch (PackageManager.NameNotFoundException e3) {
            e = e3;
            str4 = str6;
            exc = e.toString();
            str = exc;
            str2 = str4;
            z = false;
            a aVar22 = new a(z, f32652a, str2, str5, str);
            b = aVar22;
            return aVar22;
        } catch (Exception e4) {
            e = e4;
            str4 = str6;
            exc = e.toString();
            str = exc;
            str2 = str4;
            z = false;
            a aVar222 = new a(z, f32652a, str2, str5, str);
            b = aVar222;
            return aVar222;
        }
        if (TextUtils.isEmpty(substring)) {
            str3 = "Invalid chrome version: ";
            valueOf = String.valueOf(str6);
        } else if (Integer.parseInt(substring) >= 45) {
            str2 = str6;
            str = null;
            z = true;
            a aVar2222 = new a(z, f32652a, str2, str5, str);
            b = aVar2222;
            return aVar2222;
        } else {
            str3 = "Chrome version is low: ";
            valueOf = String.valueOf(str6);
        }
        str2 = str6;
        str = str3.concat(valueOf);
        z = false;
        a aVar22222 = new a(z, f32652a, str2, str5, str);
        b = aVar22222;
        return aVar22222;
    }
}
