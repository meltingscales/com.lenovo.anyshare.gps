package com.lenovo.anyshare;

import android.webkit.WebChromeClient;
import android.webkit.WebView;
import com.st.entertainment.cdn.plugin.CdnGameFragment;
import java.io.File;

/* renamed from: com.lenovo.anyshare.Hkd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2927Hkd extends WebChromeClient {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CdnGameFragment f9780a;

    public C2927Hkd(CdnGameFragment cdnGameFragment) {
        this.f9780a = cdnGameFragment;
    }

    @Override // android.webkit.WebChromeClient
    public void onProgressChanged(WebView webView, int i) {
        C11440emk.e(webView, com.anythink.expressad.a.C);
        super.onProgressChanged(webView, i);
        C6965Vmd.a("CdnGameFragment onProgressChanged " + i + C18128pjc.f25363a);
        if (i == 100) {
            C7826Ymd c7826Ymd = C7826Ymd.g;
            String id = CdnGameFragment.access$getMEItem$p(this.f9780a).getId();
            C11440emk.a((Object) id);
            String downloadUrl = CdnGameFragment.access$getMEItem$p(this.f9780a).getDownloadUrl();
            C11440emk.a((Object) downloadUrl);
            c7826Ymd.b(id, downloadUrl);
            C7826Ymd c7826Ymd2 = C7826Ymd.g;
            String id2 = CdnGameFragment.access$getMEItem$p(this.f9780a).getId();
            C11440emk.a((Object) id2);
            c7826Ymd2.a(id2, String.valueOf(new File(CdnGameFragment.access$getGamePath$p(this.f9780a)).length()));
        }
    }
}
