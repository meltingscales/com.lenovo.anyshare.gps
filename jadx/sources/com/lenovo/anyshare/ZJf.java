package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.downloader.web.main.whatsapp.OnlineWhatsAppSaverActivity;
import com.ushareit.downloader.web.main.whatsapp.adapter.FeedAdapter;
import java.util.List;

/* loaded from: classes7.dex */
public class ZJf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ OnlineWhatsAppSaverActivity f17491a;

    public ZJf(OnlineWhatsAppSaverActivity onlineWhatsAppSaverActivity) {
        this.f17491a = onlineWhatsAppSaverActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        FeedAdapter feedAdapter;
        List list;
        feedAdapter = this.f17491a.K;
        list = this.f17491a.H;
        feedAdapter.b(list, true);
    }
}
