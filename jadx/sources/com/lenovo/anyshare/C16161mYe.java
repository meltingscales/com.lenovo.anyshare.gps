package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import com.lenovo.anyshare.share.permission.item.PermissionItem;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.mYe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C16161mYe {

    /* renamed from: a  reason: collision with root package name */
    public static int f23865a;

    static {
        Context context = ObjectStore.getContext();
        f23865a = C5753Rge.a(context, "clone_check_" + C1998Eee.f8423a + "_permission_for_receive", 0);
    }

    public static void a(Activity activity, InterfaceC7879Yrb interfaceC7879Yrb, boolean z) {
        if (C16922nke.a(activity, "android.permission.CAMERA")) {
            if (interfaceC7879Yrb != null) {
                interfaceC7879Yrb.a(PermissionItem.PermissionId.CAMERA);
                return;
            }
            return;
        }
        String a2 = C16047mOa.b("/ShareHome").a("/CameraPermission").a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", "clone_new_phone");
        linkedHashMap.put("request", String.valueOf(false));
        System.currentTimeMillis();
        C16922nke.a(activity, new String[]{"android.permission.CAMERA"}, new C14942kYe(interfaceC7879Yrb, a2, linkedHashMap, activity, z));
        C19705sOa.d(a2, "permission_camera", linkedHashMap);
    }

    public static void b(Activity activity, InterfaceC7879Yrb interfaceC7879Yrb, boolean z) {
        if (C16922nke.a(activity, "android.permission.READ_CONTACTS")) {
            if (interfaceC7879Yrb != null) {
                interfaceC7879Yrb.a(PermissionItem.PermissionId.CONTACT);
                return;
            }
            return;
        }
        String a2 = C16047mOa.b("/ShareHome").a("/ContactsPermission").a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", "clone_old_phone");
        linkedHashMap.put("request", String.valueOf(false));
        C16922nke.a(activity, new String[]{"android.permission.READ_CONTACTS"}, new C15552lYe(interfaceC7879Yrb, a2, linkedHashMap, activity, z));
        C19705sOa.d(a2, "permission_contacts", linkedHashMap);
    }

    public static boolean b() {
        if (C16922nke.a(ObjectStore.getContext(), "android.permission.CAMERA")) {
            if (f23865a <= 0 || Build.VERSION.SDK_INT <= 29 || C6456Tsb.b(PermissionItem.PermissionId.AZ)) {
                return C17638otb.o();
            }
            return false;
        }
        return false;
    }

    public static boolean a() {
        if (C16922nke.a(ObjectStore.getContext(), "android.permission.READ_CONTACTS")) {
            return C17638otb.b(false);
        }
        return false;
    }
}
