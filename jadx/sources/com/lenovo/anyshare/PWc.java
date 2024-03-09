package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import com.lenovo.anyshare.SWc;
import java.util.List;
import java.util.Set;

/* loaded from: classes6.dex */
public class PWc extends WebChromeClient {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SWc f13207a;

    public PWc(SWc sWc) {
        this.f13207a = sWc;
    }

    @Override // android.webkit.WebChromeClient
    public void onProgressChanged(WebView webView, int i) {
        boolean z;
        SWc.a aVar;
        SWc.a aVar2;
        SWc.a aVar3;
        String str;
        Set set;
        List<String> a2;
        super.onProgressChanged(webView, i);
        z = this.f13207a.f;
        if (z || i != 100) {
            return;
        }
        this.f13207a.f = true;
        this.f13207a.c = true;
        aVar = this.f13207a.b;
        if (aVar != null) {
            aVar3 = this.f13207a.b;
            str = this.f13207a.e;
            SWc sWc = this.f13207a;
            set = sWc.g;
            a2 = sWc.a(set);
            aVar3.a(str, a2);
        }
        aVar2 = this.f13207a.b;
        if (aVar2 != null) {
            new Handler(Looper.getMainLooper()).postDelayed(new OWc(this), 300L);
        }
    }
}
