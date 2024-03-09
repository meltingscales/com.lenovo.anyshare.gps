package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.downloader.web.main.home.DownloaderFeedFragment;

/* loaded from: classes7.dex */
public class NGf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DownloaderFeedFragment f12194a;

    public NGf(DownloaderFeedFragment downloaderFeedFragment) {
        this.f12194a = downloaderFeedFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        String str;
        DownloaderFeedFragment downloaderFeedFragment = this.f12194a;
        str = downloaderFeedFragment.L;
        downloaderFeedFragment.z(str);
    }
}
