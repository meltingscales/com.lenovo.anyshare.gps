package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.videobrowser.VideoBrowserFragment;
import com.ushareit.hybrid.ui.webview.HybridWebView;

/* loaded from: classes7.dex */
public class _Bf implements View.OnLongClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoBrowserFragment f17858a;

    public _Bf(VideoBrowserFragment videoBrowserFragment) {
        this.f17858a = videoBrowserFragment;
    }

    @Override // android.view.View.OnLongClickListener
    public boolean onLongClick(View view) {
        HybridWebView hybridWebView;
        HybridWebView hybridWebView2;
        hybridWebView = this.f17858a.g;
        if (hybridWebView != null) {
            VideoBrowserFragment videoBrowserFragment = this.f17858a;
            hybridWebView2 = videoBrowserFragment.g;
            videoBrowserFragment.C(hybridWebView2.getCurUrl());
            return true;
        }
        return true;
    }
}
