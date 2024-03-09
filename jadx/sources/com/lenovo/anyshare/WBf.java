package com.lenovo.anyshare;

import android.os.Build;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.downloader.videobrowser.VideoBrowserFragment;
import com.ushareit.downloader.videobrowser.base.BaseVideoBrowserFragment;
import com.ushareit.hybrid.ui.webview.HybridWebView;
import com.ushareit.muslim.networklibrary.cookie.SerializableCookie;
import java.util.LinkedHashMap;

/* loaded from: classes7.dex */
public class WBf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseVideoBrowserFragment.DownloadState f16121a;
    public final /* synthetic */ VideoBrowserFragment b;

    public WBf(VideoBrowserFragment videoBrowserFragment, BaseVideoBrowserFragment.DownloadState downloadState) {
        this.b = videoBrowserFragment;
        this.f16121a = downloadState;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        HybridWebView hybridWebView;
        HybridWebView hybridWebView2;
        String str;
        HybridWebView hybridWebView3;
        HybridWebView hybridWebView4;
        boolean z;
        boolean z2;
        HybridWebView hybridWebView5;
        String str2;
        HybridWebView hybridWebView6;
        HybridWebView hybridWebView7;
        HybridWebView hybridWebView8;
        HybridWebView hybridWebView9;
        hybridWebView = this.b.g;
        if (hybridWebView == null) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("resetDownloadViewStatus: current_url = ");
        hybridWebView2 = this.b.g;
        sb.append(hybridWebView2.getCurUrl());
        sb.append("     ");
        sb.append(this.b.Mb());
        C6040Sge.a("VBrowser.Fragment", sb.toString());
        if (!this.b.Mb()) {
            hybridWebView5 = this.b.g;
            if (C20800uCf.b(hybridWebView5.getCurUrl())) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                str2 = this.b.b;
                linkedHashMap.put("portal", str2);
                hybridWebView6 = this.b.g;
                linkedHashMap.put(SerializableCookie.HOST, WEf.b(hybridWebView6.getCurUrl()));
                hybridWebView7 = this.b.g;
                C19705sOa.f("/Downloader/Download/", WEf.b(hybridWebView7.getCurUrl()), linkedHashMap);
                this.b.s.setVisibility(0);
                this.b.s.clearAnimation();
                VideoBrowserFragment videoBrowserFragment = this.b;
                videoBrowserFragment.B = false;
                videoBrowserFragment.s.setImageResource(R.drawable.b18);
                hybridWebView8 = this.b.g;
                String curUrl = hybridWebView8.getCurUrl();
                if (DCf.c() && Build.VERSION.SDK_INT >= 19) {
                    hybridWebView9 = this.b.g;
                    hybridWebView9.getWebView().evaluateJavascript(String.format("javascript:if(typeof(vid_mate_update_url) != 'undefined'){vid_mate_update_url('%s');}", curUrl), null);
                }
                C6040Sge.a("VBrowser.Fragment", "resetDownloadViewStatus ytb evaluateJavascript  " + curUrl);
                return;
            }
            VideoBrowserFragment videoBrowserFragment2 = this.b;
            videoBrowserFragment2.B = false;
            videoBrowserFragment2.s.setVisibility(videoBrowserFragment2.t ? 0 : 8);
            this.b.Lb();
            return;
        }
        if (this.f16121a.isEnable()) {
            this.b.s.setVisibility(0);
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            str = this.b.b;
            linkedHashMap2.put("portal", str);
            hybridWebView3 = this.b.g;
            linkedHashMap2.put(SerializableCookie.HOST, WEf.b(hybridWebView3.getCurUrl()));
            hybridWebView4 = this.b.g;
            C19705sOa.f("/Downloader/Download/", WEf.b(hybridWebView4.getCurUrl()), linkedHashMap2);
            VideoBrowserFragment videoBrowserFragment3 = this.b;
            videoBrowserFragment3.B = true;
            videoBrowserFragment3.s.setImageResource(R.drawable.b17);
            this.b.Tb();
            z = this.b.c;
            if (z) {
                z2 = this.b.d;
                if (!z2) {
                    this.b.d = true;
                    C8356_ie.a(new VBf(this), 0L, 1000L);
                }
            }
        } else if (this.b.Gb()) {
            this.b.s.setVisibility(8);
            this.b.s.clearAnimation();
        } else {
            VideoBrowserFragment videoBrowserFragment4 = this.b;
            videoBrowserFragment4.s.setVisibility(videoBrowserFragment4.t ? 0 : 8);
            this.b.s.clearAnimation();
            VideoBrowserFragment videoBrowserFragment5 = this.b;
            videoBrowserFragment5.B = false;
            videoBrowserFragment5.s.setImageResource(R.drawable.b18);
        }
        this.b.Lb();
        C6040Sge.a("VBrowser.Fragment", "resetDownloadViewStatus  " + this.f16121a.isEnable() + "     " + this.b.B + "    " + this.b.t);
    }
}
