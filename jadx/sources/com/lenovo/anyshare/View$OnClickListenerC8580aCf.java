package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.videobrowser.VideoBrowserFragment;
import com.ushareit.hybrid.ui.webview.HybridWebView;

/* renamed from: com.lenovo.anyshare.aCf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC8580aCf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoBrowserFragment f18316a;

    public View$OnClickListenerC8580aCf(VideoBrowserFragment videoBrowserFragment) {
        this.f18316a = videoBrowserFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        HybridWebView hybridWebView;
        HybridWebView hybridWebView2;
        hybridWebView = this.f18316a.g;
        if (hybridWebView != null) {
            VideoBrowserFragment videoBrowserFragment = this.f18316a;
            hybridWebView2 = videoBrowserFragment.g;
            videoBrowserFragment.z(hybridWebView2.getCurUrl());
        }
    }
}
