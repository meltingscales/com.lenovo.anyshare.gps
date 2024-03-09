package com.lenovo.anyshare;

import android.util.Pair;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.component.online.OnlineServiceManager;
import com.ushareit.component.online.data.FeedEntityLoadPage;
import com.ushareit.downloader.web.main.whatsapp.OnlineWhatsAppSaverActivity;
import com.ushareit.downloader.web.main.whatsapp.adapter.FeedAdapter;
import com.ushareit.entity.card.SZCard;
import java.util.List;

/* renamed from: com.lenovo.anyshare.bKf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9278bKf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f18838a = false;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;
    public final /* synthetic */ OnlineWhatsAppSaverActivity d;

    public C9278bKf(OnlineWhatsAppSaverActivity onlineWhatsAppSaverActivity, String str, int i) {
        this.d = onlineWhatsAppSaverActivity;
        this.b = str;
        this.c = i;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        FeedAdapter feedAdapter;
        List list;
        FeedAdapter feedAdapter2;
        FeedAdapter feedAdapter3;
        this.d.N = false;
        if (exc != null) {
            C6040Sge.a("OnlineWhatsAppSaver", "loadMore  error", exc);
        }
        int size = this.d.J.size();
        int i = this.c;
        if (size <= i) {
            feedAdapter = this.d.K;
            feedAdapter.M();
        } else {
            List<SZCard> list2 = this.d.J;
            List<SZCard> subList = list2.subList(i, list2.size());
            list = this.d.H;
            list.addAll(subList);
            feedAdapter2 = this.d.K;
            feedAdapter2.e(this.f18838a);
            feedAdapter3 = this.d.K;
            feedAdapter3.b((List) subList, false);
        }
        this.d.O = this.f18838a;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        if (OnlineWhatsAppSaverActivity.Gb()) {
            Pair<List<SZCard>, Boolean> loadDownloaderFeedList = OnlineServiceManager.loadDownloaderFeedList(FeedEntityLoadPage.WA_STATUS, this.b);
            if (loadDownloaderFeedList != null && !C23522yaj.b((List) loadDownloaderFeedList.first)) {
                this.d.J.addAll((List) loadDownloaderFeedList.first);
                this.f18838a = true;
                return;
            }
            this.f18838a = false;
        }
    }
}
