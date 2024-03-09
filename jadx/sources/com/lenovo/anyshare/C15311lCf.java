package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.AMf;
import com.ushareit.hybrid.ui.webview.HybridWebView;

/* renamed from: com.lenovo.anyshare.lCf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15311lCf implements AMf.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f23255a;
    public final /* synthetic */ HybridWebView b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    public C15311lCf(Context context, HybridWebView hybridWebView, String str, String str2) {
        this.f23255a = context;
        this.b = hybridWebView;
        this.c = str;
        this.d = str2;
    }

    @Override // com.lenovo.anyshare.AMf.b
    public void a(String str, String str2) {
        C8356_ie.a(new C14701kCf(this, str2));
    }
}
