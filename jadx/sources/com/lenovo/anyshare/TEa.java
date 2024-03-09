package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import androidx.fragment.app.Fragment;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes5.dex */
public class TEa {

    /* renamed from: a  reason: collision with root package name */
    public static String f14809a = "";

    public static ComponentCallbacks2C14013iw a(Fragment fragment) {
        if (fragment.getContext() == null) {
            return ComponentCallbacks2C7634Xv.e(ObjectStore.getContext());
        }
        if (a(fragment.getContext())) {
            return ComponentCallbacks2C7634Xv.e(fragment.getContext().getApplicationContext());
        }
        return ComponentCallbacks2C7634Xv.a(fragment);
    }

    public static String b(Context context) {
        if (!TextUtils.isEmpty(f14809a)) {
            return f14809a;
        }
        f14809a = C5786Rje.a(context, "glide_cache");
        return f14809a;
    }

    public static long c(Context context) {
        return C5786Rje.e(b(context));
    }

    public static ComponentCallbacks2C14013iw d(Context context) {
        if (a(context)) {
            return ComponentCallbacks2C7634Xv.e(context.getApplicationContext());
        }
        return ComponentCallbacks2C7634Xv.e(context);
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
