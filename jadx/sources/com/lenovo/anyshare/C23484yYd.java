package com.lenovo.anyshare;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import android.webkit.WebView;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.Random;

/* renamed from: com.lenovo.anyshare.yYd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23484yYd {
    public static String a(Context context, String str) {
        if (Build.VERSION.SDK_INT >= 28) {
            try {
                if (!TextUtils.isEmpty(str) && str.equals(context.getPackageName())) {
                    WebView.setDataDirectorySuffix("main");
                    return "main";
                }
                if (!TextUtils.isEmpty(str)) {
                    int lastIndexOf = str.lastIndexOf(":");
                    if (lastIndexOf > 0 && lastIndexOf < str.length() - 1) {
                        str = str.substring(lastIndexOf + 1);
                    }
                } else {
                    str = a();
                }
                WebView.setDataDirectorySuffix(str);
                return str;
            } catch (Exception unused) {
                return null;
            }
        }
        return null;
    }

    public static boolean b() {
        try {
            for (String str : C5753Rge.a(ObjectStore.getContext(), "use_local_hybrid_models", "RMX1801,CPH1911,CPH1969,G965F,N960F,G950F").split(",")) {
                if (TextUtils.equals(Build.MODEL, str)) {
                    return true;
                }
            }
        } catch (Exception unused) {
        }
        return false;
    }

    public static String a() {
        Random random = new Random();
        StringBuilder sb = new StringBuilder(10);
        for (int i = 0; i < 10; i++) {
            sb.append((char) (97 + ((int) (random.nextFloat() * 26))));
        }
        return sb.toString();
    }
}
