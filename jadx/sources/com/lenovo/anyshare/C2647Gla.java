package com.lenovo.anyshare;

import android.content.Context;
import android.content.UriPermission;
import android.os.Build;
import android.util.Pair;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Gla  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2647Gla {
    public static boolean a() {
        return Build.VERSION.SDK_INT >= 30;
    }

    public static boolean b() {
        return Build.VERSION.SDK_INT > 32;
    }

    public static Pair<Boolean, Boolean> a(String str) {
        if (Build.VERSION.SDK_INT >= 30) {
            if (str.equals("/storage/emulated/0/Android/data") && !a(ObjectStore.getContext(), "content://com.android.externalstorage.documents/tree/primary%3AAndroid%2Fdata")) {
                return Pair.create(true, true);
            }
            if (str.equals("/storage/emulated/0/Android/obb") && !a(ObjectStore.getContext(), "content://com.android.externalstorage.documents/tree/primary%3AAndroid%2Fobb")) {
                return Pair.create(true, true);
            }
        }
        return Pair.create(false, false);
    }

    public static boolean a(Context context, String str) {
        if (Build.VERSION.SDK_INT >= 30) {
            for (UriPermission uriPermission : context.getContentResolver().getPersistedUriPermissions()) {
                if (uriPermission.isReadPermission() && uriPermission.getUri().toString().equals(str)) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }
}
