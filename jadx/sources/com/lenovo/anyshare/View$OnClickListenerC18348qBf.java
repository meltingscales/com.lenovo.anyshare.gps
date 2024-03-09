package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.component.online.OnlineServiceManager;
import com.ushareit.downloader.transguide.TransGuideVideoView;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.SZItem;
import com.ushareit.entity.item.innernal.LoadSource;

/* renamed from: com.lenovo.anyshare.qBf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC18348qBf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SZCard f25519a;
    public final /* synthetic */ TransGuideVideoView b;

    public View$OnClickListenerC18348qBf(TransGuideVideoView transGuideVideoView, SZCard sZCard) {
        this.b = transGuideVideoView;
        this.f25519a = sZCard;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Context context;
        SZCard sZCard = this.f25519a;
        if (sZCard instanceof SZContentCard) {
            SZItem mediaFirstItem = ((SZContentCard) sZCard).getMediaFirstItem();
            if (this.f25519a.getLoadSource() != LoadSource.OFFLINE) {
                OnlineServiceManager.clickPreloadCard(this.f25519a.getId());
            }
            context = this.b.f31426a;
            C1304Bvf.d(context, this.f25519a, "/Downloader/TransGuideVideo/x");
            C19705sOa.e("/Downloader/TransGuideVideo/x", mediaFirstItem.getId(), null);
        }
    }
}
