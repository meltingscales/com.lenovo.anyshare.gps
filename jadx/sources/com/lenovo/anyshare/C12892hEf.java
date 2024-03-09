package com.lenovo.anyshare;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import android.webkit.WebView;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.hEf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12892hEf {
    public static String a(Context context, WebView webView) {
        String userAgentString = webView.getSettings().getUserAgentString();
        if (TextUtils.isEmpty(userAgentString) && Build.VERSION.SDK_INT >= 17) {
            userAgentString = C12260gEf.a(context);
        }
        C6040Sge.a("ResDownWebHelper", "defaultUserAgent " + userAgentString);
        if (!TextUtils.isEmpty(userAgentString)) {
            userAgentString = userAgentString.replaceAll("; wv\\)", ")");
        }
        C6040Sge.a("ResDownWebHelper", "defaultUserAgent after replace" + userAgentString);
        String a2 = C5753Rge.a(ObjectStore.getContext(), "wrapper_default_ua", userAgentString);
        C6040Sge.a("ResDownWebHelper", "defaultUserAgent  configUa " + a2);
        return a2;
    }
}
