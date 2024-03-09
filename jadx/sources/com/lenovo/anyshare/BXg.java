package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.login.config.LoginConfig;
import java.util.ArrayList;
import java.util.Arrays;

/* loaded from: classes7.dex */
public class BXg {
    public static String[] a(Context context) {
        String a2 = C5753Rge.a(context, "login_method", "facebook,google,phone");
        if (!TextUtils.isEmpty(a2)) {
            return a2.split(",");
        }
        return "facebook,google,phone".split(",");
    }

    public static boolean b(LoginConfig loginConfig) {
        String a2 = a(loginConfig);
        return a2 != null && a2.contains("phone");
    }

    public static boolean c(Context context) {
        return C5753Rge.a(context, "login_bind_phone", false);
    }

    public static boolean d(Context context) {
        return C5753Rge.a(context, "login_other_way", false);
    }

    public static String[] b(Context context) {
        String[] a2 = a(context);
        if (a2 == null || a2.length <= 1) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(Arrays.asList(a2));
        int indexOf = arrayList.indexOf("phone");
        if (indexOf >= 0) {
            arrayList.remove(indexOf);
        }
        String[] strArr = new String[arrayList.size()];
        for (int i = 0; i < arrayList.size(); i++) {
            strArr[i] = (String) arrayList.get(i);
        }
        return strArr;
    }

    public static String a(LoginConfig loginConfig) {
        String[] a2;
        if (loginConfig != null) {
            StringBuilder sb = new StringBuilder();
            if (loginConfig.g) {
                a2 = b(ObjectStore.getContext());
            } else {
                a2 = a(ObjectStore.getContext());
            }
            if (a2 != null) {
                for (String str : a2) {
                    if (!TextUtils.isEmpty(str)) {
                        sb.append(str + ",");
                    }
                }
            }
            if (sb.length() > 0) {
                sb.deleteCharAt(sb.length() - 1);
            }
            return sb.toString();
        }
        return "facebook,google,phone";
    }
}
