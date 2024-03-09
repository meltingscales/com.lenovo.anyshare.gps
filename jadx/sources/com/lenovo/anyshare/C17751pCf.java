package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.AMf;
import com.ushareit.hybrid.ui.webview.HybridWebView;

/* renamed from: com.lenovo.anyshare.pCf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17751pCf implements AMf.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f25076a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ HybridWebView c;
    public final /* synthetic */ String d;

    public C17751pCf(String str, Context context, HybridWebView hybridWebView, String str2) {
        this.f25076a = str;
        this.b = context;
        this.c = hybridWebView;
        this.d = str2;
    }

    @Override // com.lenovo.anyshare.AMf.b
    public void a(String str, String str2) {
        C8356_ie.a(new C17140oCf(this, str2));
    }
}
