package com.lenovo.anyshare;

import android.content.Context;
import android.util.Pair;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.hybrid.ui.webview.HybridWebView;

/* renamed from: com.lenovo.anyshare.Qea  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C5440Qea extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public Pair<Boolean, Boolean> f13715a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ C5727Rea c;

    public C5440Qea(C5727Rea c5727Rea, Context context) {
        this.c = c5727Rea;
        this.b = context;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        HybridWebView hybridWebView;
        HybridWebView hybridWebView2;
        Pair<Boolean, Boolean> pair = this.f13715a;
        if (pair == null || ((Boolean) pair.first).booleanValue() || ((Boolean) this.f13715a.second).booleanValue()) {
            hybridWebView = this.c.f14152a.d;
            if (hybridWebView != null) {
                hybridWebView2 = this.c.f14152a.d;
                hybridWebView2.p();
            }
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        this.f13715a = NetUtils.b(this.b);
    }
}
