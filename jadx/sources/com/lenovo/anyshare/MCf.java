package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.downloader.videobrowser.base.BaseVideoBrowserFragment;
import com.ushareit.hybrid.ui.webview.HybridWebView;

/* loaded from: classes7.dex */
public class MCf implements InterfaceC1087Bbj {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseVideoBrowserFragment f11713a;

    public MCf(BaseVideoBrowserFragment baseVideoBrowserFragment) {
        this.f11713a = baseVideoBrowserFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        Context context;
        Context context2;
        if (TextUtils.equals(str, "connectivity_change")) {
            context = this.f11713a.mContext;
            if (NetUtils.l(context)) {
                HybridWebView hybridWebView = this.f11713a.g;
                if (hybridWebView != null) {
                    hybridWebView.p();
                }
                C1319Bwj c1319Bwj = C1319Bwj.f7182a;
                context2 = this.f11713a.mContext;
                C1319Bwj.e(context2, "downloader", "/DownloadBrowser/x/x");
            }
        }
    }
}
