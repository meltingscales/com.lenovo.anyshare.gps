package sg.bigo.ads.common;

import android.content.Context;
import android.text.TextUtils;
import com.vungle.warren.model.Advertisement;
import java.io.File;
import sg.bigo.ads.common.utils.q;

/* loaded from: classes9.dex */
public final class j {

    /* renamed from: a  reason: collision with root package name */
    public static String f33002a = "";

    public static String a() {
        if (!sg.bigo.ads.common.f.c.b() || q.a((CharSequence) f33002a)) {
            if (q.a((CharSequence) f33002a)) {
                Context context = sg.bigo.ads.common.b.a.f32922a;
                f33002a = context.getFilesDir() + File.separator + "sg_bigo_ad";
            }
            File file = new File(f33002a);
            if (!file.exists()) {
                file.mkdirs();
            }
            return f33002a;
        }
        return f33002a;
    }

    public static boolean a(String str) {
        return str != null && str.equals(b());
    }

    public static String b() {
        return g() + File.separator + "files";
    }

    public static String b(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return Advertisement.FILE_SCHEME + c() + File.separator + str;
    }

    public static String c() {
        return g() + File.separator + "thumb";
    }

    public static String d() {
        return a() + File.separator + "image";
    }

    public static String e() {
        return a() + File.separator + "omsdk";
    }

    public static String f() {
        return a() + File.separator + "bannerjs";
    }

    public static String g() {
        return a() + File.separator + "video";
    }
}
