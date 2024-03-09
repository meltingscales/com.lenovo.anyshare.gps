package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.downloader.web.main.whatsapp.OnlineWhatsAppSaverActivity;
import com.ushareit.downloader.web.main.whatsapp.adapter.FeedAdapter;

/* loaded from: classes7.dex */
public class _Jf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ OnlineWhatsAppSaverActivity f17921a;

    public _Jf(OnlineWhatsAppSaverActivity onlineWhatsAppSaverActivity) {
        this.f17921a = onlineWhatsAppSaverActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        FeedAdapter feedAdapter;
        feedAdapter = this.f17921a.K;
        feedAdapter.notifyItemRangeChanged(0, 2);
    }
}
