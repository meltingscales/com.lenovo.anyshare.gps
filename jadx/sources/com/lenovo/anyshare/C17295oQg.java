package com.lenovo.anyshare;

import android.os.Build;
import androidx.fragment.app.FragmentActivity;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.oQg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17295oQg {
    public static boolean a(FragmentActivity fragmentActivity, int i, InterfaceC21511vLg interfaceC21511vLg, String str, int i2, String str2, Map map, CNg cNg) {
        if (Build.VERSION.SDK_INT >= 23) {
            String[] strArr = new String[0];
            if (i == 0) {
                strArr = new String[]{"android.permission.READ_CONTACTS", "android.permission.WRITE_CONTACTS"};
            } else if (i == 2) {
                strArr = new String[]{"android.permission.CAMERA"};
            }
            String[] strArr2 = strArr;
            if (C16922nke.a(fragmentActivity, strArr2)) {
                return true;
            }
            C16922nke.a(fragmentActivity, strArr2, new C16685nQg(i, interfaceC21511vLg, fragmentActivity, str2, map, cNg, str, i2));
            return false;
        }
        return true;
    }
}
