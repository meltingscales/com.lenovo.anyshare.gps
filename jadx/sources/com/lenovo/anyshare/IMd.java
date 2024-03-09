package com.lenovo.anyshare;

import android.content.Context;
import android.os.Build;
import android.webkit.WebView;
import com.sharead.lib.util.CommonUtils;

/* loaded from: classes6.dex */
public class IMd {

    /* renamed from: a  reason: collision with root package name */
    public static volatile IMd f10013a;
    public WebView b;

    public static synchronized IMd a() {
        IMd iMd;
        synchronized (IMd.class) {
            if (f10013a == null) {
                synchronized (IMd.class) {
                    if (f10013a == null) {
                        f10013a = new IMd();
                    }
                }
            }
            iMd = f10013a;
        }
        return iMd;
    }

    public WebView a(Context context) {
        if (this.b == null) {
            this.b = new WebView(context);
            if (Build.VERSION.SDK_INT >= 11) {
                try {
                    this.b.removeJavascriptInterface("searchBoxJavaBridge_");
                    this.b.removeJavascriptInterface("accessibility");
                    this.b.removeJavascriptInterface("accessibilityTraversal");
                } catch (Exception unused) {
                }
            }
            CommonUtils.c(context);
        }
        this.b.stopLoading();
        return this.b;
    }
}
