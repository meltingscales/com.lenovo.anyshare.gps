package com.lenovo.anyshare;

import android.os.Build;
import android.text.TextUtils;
import android.webkit.MimeTypeMap;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import com.lenovo.anyshare.MNg;
import java.io.FileInputStream;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.oJg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17218oJg implements MNg.j {
    private String getMimeType(String str) {
        String fileExtensionFromUrl = MimeTypeMap.getFileExtensionFromUrl(str);
        String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(fileExtensionFromUrl);
        return TextUtils.isEmpty(mimeTypeFromExtension) ? com.anythink.expressad.video.signal.a.f.f3237a.equals(fileExtensionFromUrl) ? "text/javascript" : "css".equals(fileExtensionFromUrl) ? "text/css" : "png".equals(fileExtensionFromUrl) ? C10357cyc.l : C10357cyc.j.equals(fileExtensionFromUrl) ? C10357cyc.i : mimeTypeFromExtension : mimeTypeFromExtension;
    }

    @Override // com.lenovo.anyshare.MNg.j
    public WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
        WVc wVc;
        try {
            if (Build.VERSION.SDK_INT >= 21 && (wVc = (WVc) C7119Wad.a().a(WVc.class)) != null && C2228Ezd.a() && wVc.D(str)) {
                android.util.Log.d("CustomHybridInterceptor", "from cache:" + str);
                HashMap hashMap = new HashMap();
                hashMap.put("Access-Control-Allow-Origin", "*");
                try {
                    return new WebResourceResponse(getMimeType(str), com.anythink.expressad.foundation.g.a.bR, 200, "ok", hashMap, new FileInputStream(wVc.E(str)));
                } catch (Exception unused) {
                    C6040Sge.a("CustomHybridInterceptor", "from cache:" + str);
                }
            }
        } catch (Exception unused2) {
        }
        return null;
    }
}
