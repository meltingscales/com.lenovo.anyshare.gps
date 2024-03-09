package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.downloader.web.main.urlparse.base.WebParseView;
import com.ushareit.hybrid.ui.webview.HybridWebView;
import java.util.Map;

/* loaded from: classes7.dex */
public class QIf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f13542a;
    public final /* synthetic */ WebParseView.b b;

    public QIf(WebParseView.b bVar, boolean z) {
        this.b = bVar;
        this.f13542a = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Map map;
        String str;
        String str2;
        Map map2;
        String str3;
        String str4;
        WebParseView webParseView = WebParseView.this;
        webParseView.e = webParseView.b.getCurUrl();
        map = WebParseView.this.h;
        str = WebParseView.this.c;
        Boolean bool = (Boolean) map.get(str);
        if (bool == null) {
            bool = false;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("setCanDownload  mCurUrl = ");
        sb.append(WebParseView.this.e);
        sb.append(" : canDownload = ");
        sb.append(this.f13542a);
        sb.append("     ;; mHasGetVideoInfo = ");
        sb.append(bool);
        sb.append("    ;; originUrl = ");
        str2 = WebParseView.this.c;
        sb.append(str2);
        C6040Sge.e("WebParseView", sb.toString());
        if (bool.booleanValue()) {
            return;
        }
        map2 = WebParseView.this.h;
        str3 = WebParseView.this.c;
        map2.put(str3, true);
        Context context = WebParseView.this.getContext();
        WebParseView webParseView2 = WebParseView.this;
        HybridWebView hybridWebView = webParseView2.b;
        str4 = webParseView2.d;
        C20800uCf.a(context, hybridWebView, str4);
    }
}
