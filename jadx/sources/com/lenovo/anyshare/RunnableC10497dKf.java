package com.lenovo.anyshare;

import com.ushareit.downloader.web.main.whatsapp.OnlineWhatsAppSaverActivity;
import com.ushareit.downloader.web.main.whatsapp.adapter.FeedAdapter;
import java.util.List;

/* renamed from: com.lenovo.anyshare.dKf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC10497dKf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f19745a;
    public final /* synthetic */ List b;
    public final /* synthetic */ OnlineWhatsAppSaverActivity c;

    public RunnableC10497dKf(OnlineWhatsAppSaverActivity onlineWhatsAppSaverActivity, int i, List list) {
        this.c = onlineWhatsAppSaverActivity;
        this.f19745a = i;
        this.b = list;
    }

    @Override // java.lang.Runnable
    public void run() {
        FeedAdapter feedAdapter;
        FeedAdapter feedAdapter2;
        if (this.f19745a >= this.b.size() - 10) {
            feedAdapter = this.c.K;
            feedAdapter.e(true);
            OnlineWhatsAppSaverActivity onlineWhatsAppSaverActivity = this.c;
            feedAdapter2 = onlineWhatsAppSaverActivity.K;
            onlineWhatsAppSaverActivity.j(feedAdapter2.A().getId());
        }
    }
}
