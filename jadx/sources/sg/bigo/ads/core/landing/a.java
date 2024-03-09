package sg.bigo.ads.core.landing;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.net.Uri;
import android.text.TextUtils;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.C4152Lrc;
import java.util.Map;
import java.util.Set;
import sg.bigo.ads.api.core.e;
import sg.bigo.ads.common.utils.c;
import sg.bigo.ads.common.utils.q;

/* loaded from: classes9.dex */
public final class a {
    public static Intent a(Uri uri) {
        return new Intent("android.intent.action.VIEW", uri).addFlags(C21155uhc.x);
    }

    public static String a(String str, Map<String, String> map, String str2) {
        StringBuilder sb;
        String host = Uri.parse(str2).getHost();
        if (q.a((CharSequence) str) || map.isEmpty() || q.a((CharSequence) host)) {
            return str2;
        }
        try {
            Set<String> queryParameterNames = Uri.parse(str2).getQueryParameterNames();
            if (str.equals("all") || str.contains(host)) {
                StringBuilder sb2 = new StringBuilder();
                for (Map.Entry<String, String> entry : map.entrySet()) {
                    if (!queryParameterNames.contains(entry.getKey())) {
                        sb2.append(entry.getValue());
                        sb2.append(C4152Lrc.j);
                    }
                }
                String sb3 = sb2.toString();
                if (TextUtils.isEmpty(sb3)) {
                    return str2;
                }
                String substring = sb3.substring(0, sb3.length() - 1);
                if (str2.contains("?")) {
                    sb = new StringBuilder();
                    sb.append(str2);
                    sb.append(C4152Lrc.j);
                    sb.append(substring);
                } else {
                    sb = new StringBuilder();
                    sb.append(str2);
                    sb.append("?");
                    sb.append(substring);
                }
                str2 = sb.toString();
                return str2;
            }
            return str2;
        } catch (Throwable th) {
            sg.bigo.ads.common.k.a.a(0, "LinkUtils", "appendPixel error =" + th.getMessage());
            return str2;
        }
    }

    public static boolean a(Context context, String str) {
        try {
            context.startActivity(context.getPackageManager().getLaunchIntentForPackage(str));
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean a(Uri uri, Context context, e eVar) {
        int i;
        Intent a2 = a(uri);
        a2.setPackage("com.android.vending");
        try {
            context.startActivity(a2);
            eVar.b = 1;
            return true;
        } catch (ActivityNotFoundException unused) {
            i = 2;
            eVar.b = i;
            try {
                context.startActivity(a(uri));
                return true;
            } catch (Exception e) {
                sg.bigo.ads.common.k.a.a(0, "LinkUtils", e.toString());
                return false;
            }
        } catch (Exception e2) {
            sg.bigo.ads.common.k.a.a(0, "LinkUtils", e2.toString());
            i = 4;
            eVar.b = i;
            context.startActivity(a(uri));
            return true;
        }
    }

    public static boolean a(Uri uri, Context context, e eVar, String str) {
        if (uri == null || uri.getScheme() == null || uri.getScheme().startsWith("http")) {
            return false;
        }
        eVar.d = uri.toString();
        if (uri.getScheme().startsWith("market")) {
            Intent a2 = a(uri);
            a2.setPackage("com.android.vending");
            try {
                context.startActivity(a2);
                eVar.b = 1;
                return true;
            } catch (ActivityNotFoundException unused) {
                eVar.b = 2;
            } catch (Exception e) {
                sg.bigo.ads.common.k.a.a(0, "LinkUtils", e.toString());
                eVar.b = 4;
            }
        }
        PackageInfo packageInfo = null;
        if (!TextUtils.isEmpty(str) && (packageInfo = c.g(context, str)) != null) {
            eVar.e = new e.a();
            e.a aVar = eVar.e;
            aVar.f32907a = packageInfo.packageName;
            aVar.b = packageInfo.versionName;
            aVar.c = packageInfo.firstInstallTime;
        }
        try {
            context.startActivity(a(uri));
            eVar.c = 1;
            return true;
        } catch (ActivityNotFoundException unused2) {
            eVar.b = 2;
            if (!TextUtils.isEmpty(str) && packageInfo == null) {
                eVar.c = 3;
            }
            return false;
        } catch (Exception e2) {
            sg.bigo.ads.common.k.a.a(0, "LinkUtils", e2.toString());
            eVar.c = 4;
            if (!TextUtils.isEmpty(str)) {
                eVar.c = 3;
            }
            return false;
        }
    }

    public static boolean a(String str) {
        return str.startsWith("market://") || str.startsWith("http://play.google.com") || str.startsWith("https://play.google.com");
    }
}
