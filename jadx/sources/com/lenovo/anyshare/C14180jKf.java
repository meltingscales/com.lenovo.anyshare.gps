package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.component.resdownload.helper.DownloaderCfgHelper;
import com.ushareit.downloader.web.main.whatsapp.OnlineWhatsAppSaverActivity;
import com.ushareit.downloader.web.main.whatsapp.adapter.FeedAdapter;
import com.ushareit.entity.card.SZCard;
import java.util.List;

/* renamed from: com.lenovo.anyshare.jKf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14180jKf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ OnlineWhatsAppSaverActivity f22443a;

    public C14180jKf(OnlineWhatsAppSaverActivity onlineWhatsAppSaverActivity) {
        this.f22443a = onlineWhatsAppSaverActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        View view;
        List list;
        FeedAdapter feedAdapter;
        List list2;
        FeedAdapter feedAdapter2;
        List list3;
        List list4;
        List list5;
        view = this.f22443a.G;
        view.setVisibility(8);
        boolean Gb = OnlineWhatsAppSaverActivity.Gb();
        if (this.f22443a.I.isEmpty()) {
            list5 = this.f22443a.H;
            list5.add(new ILf(Gb));
        } else {
            TLf tLf = new TLf(this.f22443a.I);
            list = this.f22443a.H;
            list.add(tLf);
        }
        if (DownloaderCfgHelper.supportToolbarNotify() && !Gb && !C9583bkf.g(this.f22443a)) {
            list4 = this.f22443a.H;
            list4.add(new RLf());
        }
        feedAdapter = this.f22443a.K;
        list2 = this.f22443a.H;
        feedAdapter.b(list2, true);
        C16574nGf a2 = C13525iGf.a(C12914hGf.i.g());
        if (a2 != null) {
            a2.setType(SZCard.CardType.SECTION);
            list3 = this.f22443a.H;
            list3.add(a2);
        }
        if (Gb) {
            this.f22443a.Nb();
            return;
        }
        feedAdapter2 = this.f22443a.K;
        feedAdapter2.e(false);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f22443a.Mb();
    }
}
