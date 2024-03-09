package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.UCf;
import com.ushareit.downloader.dialog.SearchFeedbackDialog;
import com.ushareit.hybrid.ui.webview.HybridWebView;

/* renamed from: com.lenovo.anyshare.cDf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9811cDf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UCf.c f19233a;

    public C9811cDf(UCf.c cVar) {
        this.f19233a = cVar;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        UCf.c cVar = this.f19233a;
        HybridWebView hybridWebView = UCf.this.b;
        if (hybridWebView == null || !(cVar.c instanceof FragmentActivity)) {
            return;
        }
        String curUrl = hybridWebView.getCurUrl();
        UCf.c cVar2 = this.f19233a;
        cVar2.j = SearchFeedbackDialog.h.a((FragmentActivity) cVar2.c, "Downloader_Search", curUrl);
    }
}
