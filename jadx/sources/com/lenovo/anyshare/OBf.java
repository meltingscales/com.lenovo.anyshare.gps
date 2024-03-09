package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.downloader.videobrowser.VideoBrowserFragment;
import com.ushareit.hybrid.ui.webview.HybridWebView;

/* loaded from: classes7.dex */
public class OBf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoBrowserFragment f12601a;

    public OBf(VideoBrowserFragment videoBrowserFragment) {
        this.f12601a = videoBrowserFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        HybridWebView hybridWebView;
        String str;
        HybridWebView hybridWebView2;
        String str2;
        HybridWebView hybridWebView3;
        VideoBrowserFragment videoBrowserFragment = this.f12601a;
        hybridWebView = videoBrowserFragment.g;
        if (hybridWebView != null) {
            hybridWebView3 = this.f12601a.g;
            str = hybridWebView3.getCurUrl();
        } else {
            str = "";
        }
        videoBrowserFragment.y = str;
        Context context = this.f12601a.getContext();
        String Ib = this.f12601a.Ib();
        hybridWebView2 = this.f12601a.g;
        str2 = this.f12601a.b;
        C20800uCf.a(context, Ib, hybridWebView2, str2);
    }
}
