package com.lenovo.anyshare;

import android.content.Context;
import android.os.Build;
import android.os.Environment;
import android.text.TextUtils;
import android.util.Pair;
import androidx.documentfile.provider.DocumentFile;
import com.lenovo.anyshare.C7507Xje;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import java.io.File;

/* renamed from: com.lenovo.anyshare.ubj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21090ubj {
    public static Pair<String, String> a(Context context, C7507Xje.a aVar, String str) {
        String str2 = aVar.c;
        if (!TextUtils.isEmpty(str2) && !str2.equals("sdcard0")) {
            if (str2.equals("sdcard1")) {
                str2 = context.getString(R.string.czr);
            } else if (!aVar.f && !aVar.f16841a && !aVar.g && !aVar.i) {
                str2 = str2 + C2051Ejc.f8464a + context.getString(R.string.czp);
            }
        } else {
            str2 = context.getString(R.string.czn);
        }
        String a2 = C20491tcj.a(context);
        if (aVar.a()) {
            a2 = a2 + C2051Ejc.f8464a + context.getString(R.string.czm);
        }
        if (TextUtils.isEmpty(str)) {
            return new Pair<>(str2, new File(str2, a2).getAbsolutePath());
        }
        if (SFile.d(str)) {
            String[] split = android.net.Uri.parse(str).getPath().split(":");
            if (split.length > 1) {
                a2 = new File(split[1], a2).getAbsolutePath();
            }
        } else if (str.contains(aVar.d)) {
            a2 = str.substring(aVar.d.length());
        }
        return new Pair<>(str2, new File(str2, a2).getAbsolutePath());
    }

    public static String b(Context context) {
        String e = C19947sie.e("storage_path_setting");
        if (TextUtils.isEmpty(e)) {
            e = C19947sie.e("AUTH_EXTRA_SDCARD_URI");
        }
        if (TextUtils.isEmpty(e)) {
            C7507Xje.a c = C7507Xje.c(context);
            return new File(c.d, a(context, c) ? a(context, c.d) : C20491tcj.a(context)).getAbsolutePath();
        }
        return e;
    }

    public static SFile a(Context context) {
        String b = b(context);
        return SFile.d(b) ? SFile.a(SFile.a(DocumentFile.fromTreeUri(context, android.net.Uri.parse(b))), C20491tcj.a(context)) : SFile.a(b);
    }

    public static String a(Context context, String str) {
        File c = C5786Rje.c(context, str);
        if (c != null && c.exists()) {
            return new File(c, C20491tcj.a(context)).getAbsolutePath().substring(str.length());
        }
        return "/Android/data/" + context.getPackageName() + "/" + C20491tcj.a(context);
    }

    public static boolean a() {
        return Build.VERSION.SDK_INT >= 23;
    }

    public static File a(String str) {
        return new File(new File(new File(new File(a("EXTERNAL_STORAGE", Environment.getExternalStorageDirectory().getPath()), "Android"), "data"), str), "cache");
    }

    public static File a(String str, String str2) {
        String str3 = System.getenv(str);
        return str3 == null ? new File(str2) : new File(str3);
    }

    public static boolean a(Context context, C7507Xje.a aVar) {
        return !aVar.f;
    }
}
