package com.lenovo.anyshare;

import android.view.ViewGroup;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.downloader.web.main.home.DownloaderFeedFragment;

/* loaded from: classes7.dex */
public class PGf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ViewGroup f13084a;
    public final /* synthetic */ DownloaderFeedFragment b;

    public PGf(DownloaderFeedFragment downloaderFeedFragment, ViewGroup viewGroup) {
        this.b = downloaderFeedFragment;
        this.f13084a = viewGroup;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        InterfaceC10204clf interfaceC10204clf;
        InterfaceC10204clf interfaceC10204clf2;
        if (this.f13084a != null) {
            interfaceC10204clf = this.b.E;
            if (interfaceC10204clf != null) {
                interfaceC10204clf2 = this.b.E;
                interfaceC10204clf2.a(this.f13084a);
            }
        }
    }
}
