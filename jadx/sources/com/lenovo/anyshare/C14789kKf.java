package com.lenovo.anyshare;

import android.util.Pair;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.component.online.OnlineServiceManager;
import com.ushareit.component.online.data.FeedEntityLoadPage;
import com.ushareit.downloader.web.main.whatsapp.OnlineWhatsAppSaverActivity;
import com.ushareit.downloader.web.main.whatsapp.adapter.FeedAdapter;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.kKf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14789kKf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ OnlineWhatsAppSaverActivity f22882a;

    public C14789kKf(OnlineWhatsAppSaverActivity onlineWhatsAppSaverActivity) {
        this.f22882a = onlineWhatsAppSaverActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        List list;
        List list2;
        FeedAdapter feedAdapter;
        List list3;
        FeedAdapter feedAdapter2;
        if (!this.f22882a.J.isEmpty()) {
            list = this.f22882a.H;
            list.add(new NLf("FeedHeader"));
            list2 = this.f22882a.H;
            list2.addAll(this.f22882a.J);
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < this.f22882a.J.size() && i < 4; i++) {
                SZCard sZCard = this.f22882a.J.get(i);
                if (sZCard instanceof SZContentCard) {
                    arrayList.add(C4334Mhh.a(((SZContentCard) sZCard).getMediaFirstItem()));
                }
            }
            C14304jVi.a(arrayList);
        } else {
            if (!C6661Uki.d(this.f22882a)) {
                this.f22882a.Ob();
            }
            feedAdapter2 = this.f22882a.K;
            feedAdapter2.e(false);
        }
        feedAdapter = this.f22882a.K;
        list3 = this.f22882a.H;
        feedAdapter.b(list3, true);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        Pair<List<SZCard>, Boolean> loadDownloaderFeedList;
        if (!OnlineWhatsAppSaverActivity.Gb() || (loadDownloaderFeedList = OnlineServiceManager.loadDownloaderFeedList(FeedEntityLoadPage.WA_STATUS, null)) == null) {
            return;
        }
        List list = (List) loadDownloaderFeedList.first;
        if (C23522yaj.b(list)) {
            return;
        }
        this.f22882a.J.addAll(list);
    }
}
