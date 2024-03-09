package com.lenovo.anyshare;

import android.app.Activity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.util.DocumentPermissionUtils;

/* renamed from: com.lenovo.anyshare.Wma  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C7249Wma {

    /* renamed from: a  reason: collision with root package name */
    public static Boolean f16427a;

    public static boolean a() {
        if (f16427a == null) {
            f16427a = Boolean.valueOf(C5753Rge.a(ObjectStore.getContext(), "game_res_no_storage_permission_dlg", true));
        }
        return f16427a.booleanValue();
    }

    public static void b(Activity activity, String str, int i) {
        if (i == 1) {
            DocumentPermissionUtils.a(activity, str, 35, DocumentPermissionUtils.DocumentPermissionType.OBB);
        } else if (i == 2) {
            DocumentPermissionUtils.a(activity, str, 34, DocumentPermissionUtils.DocumentPermissionType.OBB);
        } else if (i == 3) {
            DocumentPermissionUtils.a(activity, str, 33, DocumentPermissionUtils.DocumentPermissionType.DATA);
        } else if (i == 4) {
            DocumentPermissionUtils.a(activity, str, 41, DocumentPermissionUtils.DocumentPermissionType.DATA);
        } else if (i != 5) {
        } else {
            DocumentPermissionUtils.a(activity, str, 48, DocumentPermissionUtils.DocumentPermissionType.OBB);
        }
    }

    public static void c(Activity activity, String str, int i) {
        if (i == 1) {
            DocumentPermissionUtils.a(activity, str, 51, DocumentPermissionUtils.DocumentPermissionType.OBB);
        } else if (i == 2) {
            DocumentPermissionUtils.a(activity, str, 50, DocumentPermissionUtils.DocumentPermissionType.OBB);
        } else if (i != 3) {
        } else {
            DocumentPermissionUtils.a(activity, str, 49, DocumentPermissionUtils.DocumentPermissionType.DATA);
        }
    }

    public static void d(Activity activity, String str, int i) {
        if (i == 1) {
            DocumentPermissionUtils.a(activity, str, 55, DocumentPermissionUtils.DocumentPermissionType.OBB);
        } else if (i == 2) {
            DocumentPermissionUtils.a(activity, str, 54, DocumentPermissionUtils.DocumentPermissionType.OBB);
        } else if (i != 3) {
        } else {
            DocumentPermissionUtils.a(activity, str, 53, DocumentPermissionUtils.DocumentPermissionType.DATA);
        }
    }

    public static void a(Activity activity, String str, int i) {
        if (i == 1) {
            DocumentPermissionUtils.a(activity, str, 39, DocumentPermissionUtils.DocumentPermissionType.OBB);
        } else if (i == 2) {
            DocumentPermissionUtils.a(activity, str, 38, DocumentPermissionUtils.DocumentPermissionType.OBB);
        } else if (i != 3) {
        } else {
            DocumentPermissionUtils.a(activity, str, 37, DocumentPermissionUtils.DocumentPermissionType.DATA);
        }
    }
}
