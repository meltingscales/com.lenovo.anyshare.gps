package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.AMf;
import com.ushareit.hybrid.ui.webview.HybridWebView;

/* renamed from: com.lenovo.anyshare.nCf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C16530nCf implements AMf.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AMf.b f24183a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ HybridWebView d;

    public C16530nCf(AMf.b bVar, String str, Context context, HybridWebView hybridWebView) {
        this.f24183a = bVar;
        this.b = str;
        this.c = context;
        this.d = hybridWebView;
    }

    @Override // com.lenovo.anyshare.AMf.b
    public void a(String str, String str2) {
        AMf.b bVar = this.f24183a;
        if (bVar != null) {
            bVar.a(str, str2);
        }
        C8356_ie.a(new C15921mCf(this, str2, str));
    }
}
