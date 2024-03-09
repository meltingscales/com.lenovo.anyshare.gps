package com.lenovo.anyshare;

import com.ushareit.downloader.videobrowser.bean.WebSiteData;
import com.ushareit.downloader.web.main.web.WebTitle;
import com.ushareit.entity.card.SZCard;
import java.util.List;

/* loaded from: classes7.dex */
public class SLf extends SZCard {

    /* renamed from: a  reason: collision with root package name */
    public String f14420a;
    public List<WebSiteData> b;
    public boolean c;

    public SLf(List<WebSiteData> list, boolean z) {
        this.mCardId = "WebSiteStatuses";
        this.mCardType = SZCard.CardType.SECTION;
        this.c = z;
        this.b = list;
        if (C23522yaj.b(list)) {
            return;
        }
        for (WebSiteData webSiteData : list) {
            if (webSiteData instanceof WebTitle) {
                this.f14420a = ((WebTitle) webSiteData).getTitle();
            }
        }
    }
}
