package com.lenovo.anyshare;

import android.content.Context;
import android.content.UriPermission;
import android.os.Build;
import android.os.Environment;
import android.util.Pair;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes7.dex */
public class XUf {
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

    public static boolean b(String str, String str2) {
        String uri = android.net.Uri.parse("content://com.android.externalstorage.documents/tree/primary%3AAndroid%2F" + str2).toString();
        if (b()) {
            uri = uri + "%2F" + str;
            if (!a(str, str2)) {
                return false;
            }
        }
        return a(ObjectStore.getContext(), uri);
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

    public static boolean a(String str, String str2) {
        SFile a2 = SFile.a(Environment.getExternalStorageDirectory());
        SFile a3 = SFile.a(a2, "Android/" + str2 + "/" + str);
        return a3.l() && a3.f();
    }
}
