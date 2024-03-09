package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.AMf;
import com.ushareit.hybrid.ui.webview.HybridWebView;

/* renamed from: com.lenovo.anyshare.rCf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C18969rCf implements AMf.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f25968a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ HybridWebView c;
    public final /* synthetic */ String d;

    public C18969rCf(String str, Context context, HybridWebView hybridWebView, String str2) {
        this.f25968a = str;
        this.b = context;
        this.c = hybridWebView;
        this.d = str2;
    }

    @Override // com.lenovo.anyshare.AMf.b
    public void a(String str, String str2) {
        C8356_ie.a(new C18360qCf(this, str2));
    }
}
