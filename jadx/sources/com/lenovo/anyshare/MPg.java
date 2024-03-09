package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.hybrid.ui.webview.HybridWebView;

/* loaded from: classes7.dex */
public class MPg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f11821a;
    public final /* synthetic */ String b;
    public final /* synthetic */ HybridWebView c;

    public MPg(HybridWebView hybridWebView, String str, String str2) {
        this.c = hybridWebView;
        this.f11821a = str;
        this.b = str2;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.c.I.a(this.f11821a, this.b);
    }
}
