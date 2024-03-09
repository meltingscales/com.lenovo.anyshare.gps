package com.lenovo.anyshare;

import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.downloader.web.main.whatsapp.OnlineWhatsAppSaverActivity;
import com.ushareit.downloader.web.main.whatsapp.adapter.FeedAdapter;

/* renamed from: com.lenovo.anyshare.iKf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13569iKf implements InterfaceC11422ele {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ OnlineWhatsAppSaverActivity f21994a;

    public C13569iKf(OnlineWhatsAppSaverActivity onlineWhatsAppSaverActivity) {
        this.f21994a = onlineWhatsAppSaverActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i) {
        FeedAdapter feedAdapter;
        FeedAdapter feedAdapter2;
        FeedAdapter feedAdapter3;
        feedAdapter = this.f21994a.K;
        Integer num = (Integer) feedAdapter.f;
        if (num == null || num.intValue() != 1) {
            return;
        }
        feedAdapter2 = this.f21994a.K;
        feedAdapter2.K();
        OnlineWhatsAppSaverActivity onlineWhatsAppSaverActivity = this.f21994a;
        feedAdapter3 = onlineWhatsAppSaverActivity.K;
        onlineWhatsAppSaverActivity.j(feedAdapter3.A().getId());
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i, Object obj, int i2) {
    }
}
