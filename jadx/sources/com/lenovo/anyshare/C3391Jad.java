package com.lenovo.anyshare;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import androidx.documentfile.provider.DocumentFile;
import com.lenovo.anyshare.C4561Ncd;
import com.lenovo.anyshare.gps.R;
import com.sharead.lib.util.fs.SFile;
import java.io.File;

/* renamed from: com.lenovo.anyshare.Jad  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C3391Jad {

    /* renamed from: a  reason: collision with root package name */
    public static String f10570a;

    public static SFile a(Context context) {
        String d = d(context);
        return SFile.e(d) ? SFile.a(SFile.a(DocumentFile.fromTreeUri(context, android.net.Uri.parse(d))), c(context)) : SFile.a(d);
    }

    public static String b(Context context) {
        try {
            return context.getString(R.string.aff);
        } catch (Exception e) {
            e.printStackTrace();
            return "MadsSdk";
        }
    }

    public static String c(Context context) {
        if (TextUtils.isEmpty(f10570a)) {
            f10570a = String.valueOf(context.getPackageManager().getApplicationLabel(context.getApplicationInfo()));
        }
        C17424obd.b((Object) f10570a);
        f10570a = f10570a.hashCode() + "";
        return f10570a;
    }

    public static String d(Context context) {
        String b = new C9486bcd(C0791Abd.a()).b("storage_path_setting");
        if (TextUtils.isEmpty(b)) {
            b = new C9486bcd(C0791Abd.a()).b("AUTH_EXTRA_SDCARD_URI");
        }
        if (TextUtils.isEmpty(b)) {
            C4561Ncd.a c = C4561Ncd.c(context);
            return new File(c.d, a(context, c) ? a(context, c.d) : c(context)).getAbsolutePath();
        }
        return b;
    }

    public static String a(Context context, String str) {
        File b = C4275Mcd.b(context, str);
        if (b.exists()) {
            return new File(b, c(context)).getAbsolutePath().substring(str.length());
        }
        return "/Android/data/" + context.getPackageName() + "/" + c(context);
    }

    public static boolean a(Context context, C4561Ncd.a aVar) {
        if (C5697Rbd.a(context)) {
            int i = Build.VERSION.SDK_INT;
            if (i < 23) {
                return !aVar.f;
            }
            if (i <= 29) {
                return (C5697Rbd.a(context) || aVar.f) ? false : true;
            }
            return true;
        }
        return true;
    }
}
