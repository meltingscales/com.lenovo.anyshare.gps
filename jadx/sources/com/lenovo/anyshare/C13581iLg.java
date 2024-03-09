package com.lenovo.anyshare;

import android.webkit.DownloadListener;
import com.ushareit.hybrid.SKBrowserActivity;

/* renamed from: com.lenovo.anyshare.iLg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13581iLg implements DownloadListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SKBrowserActivity f22002a;

    public C13581iLg(SKBrowserActivity sKBrowserActivity) {
        this.f22002a = sKBrowserActivity;
    }

    @Override // android.webkit.DownloadListener
    public void onDownloadStart(String str, String str2, String str3, String str4, long j) {
        C6040Sge.a("SKBrowserActivity", "SKBrowserActivity onDownloadStart url=" + str);
        this.f22002a.d(str, str3, str4);
    }
}
