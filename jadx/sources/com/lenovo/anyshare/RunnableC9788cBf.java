package com.lenovo.anyshare;

import com.ushareit.downloader.site.holder.NewSiteCollectionRecommendTitleHolder;
import com.ushareit.entity.card.SZCard;
import com.ushareit.widget.CommonContentPagesSwitchBar;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.cBf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC9788cBf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NewSiteCollectionRecommendTitleHolder f19218a;
    public final /* synthetic */ SZCard b;

    public RunnableC9788cBf(NewSiteCollectionRecommendTitleHolder newSiteCollectionRecommendTitleHolder, SZCard sZCard) {
        this.f19218a = newSiteCollectionRecommendTitleHolder;
        this.b = sZCard;
    }

    @Override // java.lang.Runnable
    public final void run() {
        CommonContentPagesSwitchBar commonContentPagesSwitchBar;
        CommonContentPagesSwitchBar commonContentPagesSwitchBar2;
        commonContentPagesSwitchBar = this.f19218a.f31421a;
        commonContentPagesSwitchBar.setCurrentItem(((C10994eAf) this.b).b);
        commonContentPagesSwitchBar2 = this.f19218a.f31421a;
        if (commonContentPagesSwitchBar2 != null) {
            commonContentPagesSwitchBar2.a(((C10994eAf) this.b).b, 0.0f);
        }
    }
}
