package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Build;
import android.text.TextUtils;
import androidx.core.util.Preconditions;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.imageloader.ImageOptions;
import java.io.File;

/* loaded from: classes7.dex */
public class KQg {

    /* renamed from: a  reason: collision with root package name */
    public static String f10950a = "";
    public static JQg b;

    public static JQg a() {
        if (b == null) {
            b = new PQg();
        }
        return b;
    }

    public static Bitmap b(ImageOptions imageOptions) {
        Preconditions.checkNotNull(imageOptions, "ImageOptions is required");
        return a().b(imageOptions);
    }

    public static File c(ImageOptions imageOptions) {
        Preconditions.checkNotNull(imageOptions, "ImageOptions is required");
        return a().a(imageOptions);
    }

    public static String d(Context context) {
        if (!TextUtils.isEmpty(f10950a)) {
            return f10950a;
        }
        f10950a = C5786Rje.a(context, "glide_cache");
        return f10950a;
    }

    public static long e(Context context) {
        return C5786Rje.e(d(context));
    }

    public static void f(Context context) {
        a().b(context);
    }

    public static void g(Context context) {
        a().c(context);
    }

    public static void b(Context context) {
        Preconditions.checkNotNull(context, "context is required");
        a().a(context);
    }

    public static void c(Context context) {
        Preconditions.checkNotNull(context, "context is required");
        a().d(context);
    }

    public static void a(Context context, Object obj) {
        Preconditions.checkNotNull(context, "context is required");
        a().a(context, obj);
    }

    public static void a(ImageOptions imageOptions) {
        Preconditions.checkNotNull(imageOptions, "ImageOptions is required");
        try {
            if (a(imageOptions.a())) {
                return;
            }
            a().c(imageOptions);
        } catch (Exception unused) {
        }
    }

    public static SFile a(String str) {
        return SFile.a(SFile.a(d(ObjectStore.getContext())), C5786Rje.d(str));
    }

    public static boolean a(Context context) {
        if (context == null) {
            return true;
        }
        try {
            if (context instanceof Activity) {
                if (((Activity) context).isFinishing()) {
                    return true;
                }
                if (Build.VERSION.SDK_INT >= 17) {
                    return ((Activity) context).isDestroyed();
                }
                return false;
            }
            return false;
        } catch (Exception unused) {
            return true;
        }
    }
}
