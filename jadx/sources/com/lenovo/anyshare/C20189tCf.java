package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.AMf;
import com.ushareit.hybrid.ui.webview.HybridWebView;

/* renamed from: com.lenovo.anyshare.tCf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C20189tCf implements AMf.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f26945a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ HybridWebView c;

    public C20189tCf(String str, Context context, HybridWebView hybridWebView) {
        this.f26945a = str;
        this.b = context;
        this.c = hybridWebView;
    }

    @Override // com.lenovo.anyshare.AMf.b
    public void a(String str, String str2) {
        C8356_ie.a(new C19578sCf(this, str2));
    }
}
