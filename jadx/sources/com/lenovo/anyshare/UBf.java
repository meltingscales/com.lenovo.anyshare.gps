package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.downloader.videobrowser.VideoBrowserFragment;
import com.ushareit.downloader.videobrowser.base.BaseVideoBrowserFragment;
import com.ushareit.hybrid.ui.webview.HybridWebView;

/* loaded from: classes7.dex */
public class UBf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseVideoBrowserFragment.DownloadState f15226a;
    public final /* synthetic */ VideoBrowserFragment b;

    public UBf(VideoBrowserFragment videoBrowserFragment, BaseVideoBrowserFragment.DownloadState downloadState) {
        this.b = videoBrowserFragment;
        this.f15226a = downloadState;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        boolean Fb;
        HybridWebView hybridWebView;
        HybridWebView hybridWebView2;
        String curUrl;
        HybridWebView hybridWebView3;
        String str;
        BaseVideoBrowserFragment.DownloadState downloadState;
        BaseVideoBrowserFragment.DownloadState downloadState2;
        HybridWebView hybridWebView4;
        Fb = this.b.Fb();
        if (Fb) {
            hybridWebView = this.b.g;
            String str2 = "";
            if (hybridWebView == null) {
                curUrl = "";
            } else {
                hybridWebView2 = this.b.g;
                curUrl = hybridWebView2.getCurUrl();
            }
            hybridWebView3 = this.b.g;
            if (hybridWebView3 != null) {
                hybridWebView4 = this.b.g;
                str2 = hybridWebView4.getRealCurUrl();
            }
            str = this.b.b;
            REf.a(str, this.f15226a.name(), curUrl, str2);
            VideoBrowserFragment videoBrowserFragment = this.b;
            boolean z = false;
            if (!videoBrowserFragment.t && (downloadState = this.f15226a) == BaseVideoBrowserFragment.DownloadState.DISABLE) {
                downloadState2 = videoBrowserFragment.w;
                if (downloadState == downloadState2) {
                    z = true;
                }
            }
            C6040Sge.a("VBrowser.Fragment", "JS##################################################showDownloadBtn: " + this.f15226a + ", abort = " + z + ", realUrl = " + str2);
            if (z) {
                return;
            }
            this.b.w = this.f15226a;
            this.b.Qb();
        }
    }
}
