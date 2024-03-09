package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.component.online.OnlineServiceManager;
import com.ushareit.downloader.transguide.TransGuideVideoView;
import com.ushareit.downloader.transguide.TransGuideWebSiteView;
import com.ushareit.entity.card.SZCard;
import java.util.List;

/* renamed from: com.lenovo.anyshare.sBf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C19566sBf {
    public static View a(Context context, List<SZCard> list) {
        TransGuideVideoView transGuideVideoView = new TransGuideVideoView(context);
        transGuideVideoView.setCardData(list);
        return transGuideVideoView;
    }

    public static View b(Context context) {
        if (context == null) {
            C6040Sge.a("TransGuideViewHelper", "getTransGuideView  context null");
            return null;
        } else if (!C8432_pd.b()) {
            C6040Sge.a("TransGuideViewHelper", "getTransGuideView  cfg not support online video");
            return a(context);
        } else {
            List<SZCard> cacheVideoData = OnlineServiceManager.getCacheVideoData();
            if (C23522yaj.b(cacheVideoData)) {
                C6040Sge.a("TransGuideViewHelper", "getTransGuideView  loadoffline video");
                cacheVideoData = C17546olf.a((String) null, 3);
            }
            if (!C23522yaj.b(cacheVideoData) && cacheVideoData.size() >= 3) {
                return a(context, cacheVideoData);
            }
            C6040Sge.a("TransGuideViewHelper", "getTransGuideView  getCacheVideoData Empty");
            return a(context);
        }
    }

    public static View a(Context context) {
        return new TransGuideWebSiteView(context);
    }
}
