package com.lenovo.anyshare;

import android.content.Intent;
import com.ushareit.ads.sharemob.webview.WebViewActivity;

/* loaded from: classes6.dex */
public class JRd implements InterfaceC1657Da {
    @Override // com.lenovo.anyshare.InterfaceC1657Da
    public void a(int i, String str, String str2) {
        try {
            Intent intent = new Intent(C0791Abd.a(), WebViewActivity.class);
            intent.addFlags(C21155uhc.x);
            intent.putExtra("url", str);
            intent.putExtra("info", str2);
            C0791Abd.a().startActivity(intent);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
