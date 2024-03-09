package com.bytedance.sdk.component.adexpress.c;

import android.net.Uri;
import android.text.TextUtils;

/* loaded from: classes3.dex */
public class f {

    /* loaded from: classes3.dex */
    public enum a {
        HTML("text/html"),
        CSS("text/css"),
        JS("application/x-javascript"),
        IMAGE("image/*");
        
        public String e;

        a(String str) {
            this.e = str;
        }

        public String a() {
            return this.e;
        }
    }

    public static a a(String str) {
        a aVar;
        a aVar2 = a.IMAGE;
        if (TextUtils.isEmpty(str)) {
            return aVar2;
        }
        try {
            String path = Uri.parse(str).getPath();
            if (path != null) {
                if (path.endsWith(".css")) {
                    aVar = a.CSS;
                } else if (path.endsWith(".js")) {
                    aVar = a.JS;
                } else {
                    if (!path.endsWith(".jpg") && !path.endsWith(".gif") && !path.endsWith(".png") && !path.endsWith(".jpeg") && !path.endsWith(".webp") && !path.endsWith(".bmp") && !path.endsWith(".ico")) {
                        if (!path.endsWith(".html")) {
                            return aVar2;
                        }
                        aVar = a.HTML;
                    }
                    aVar = a.IMAGE;
                }
                return aVar;
            }
            return aVar2;
        } catch (Throwable unused) {
            return aVar2;
        }
    }
}
