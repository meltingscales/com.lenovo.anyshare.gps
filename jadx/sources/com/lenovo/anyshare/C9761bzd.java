package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.Fragment;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.bzd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C9761bzd {
    public static ComponentCallbacks2C14013iw a(Context context) {
        if (C13268hkj.a(context)) {
            return ComponentCallbacks2C7634Xv.e(context.getApplicationContext());
        }
        return ComponentCallbacks2C7634Xv.e(context);
    }

    public static ComponentCallbacks2C14013iw a(Fragment fragment) {
        if (fragment.getContext() == null) {
            return ComponentCallbacks2C7634Xv.e(ObjectStore.getContext());
        }
        if (C13268hkj.a(fragment.getContext())) {
            return ComponentCallbacks2C7634Xv.e(fragment.getContext().getApplicationContext());
        }
        return ComponentCallbacks2C7634Xv.a(fragment);
    }
}
