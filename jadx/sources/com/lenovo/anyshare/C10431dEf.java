package com.lenovo.anyshare;

import com.ushareit.component.online.OnlineServiceManager;
import com.ushareit.entity.card.SZCard;
import java.util.Collections;
import java.util.List;

/* renamed from: com.lenovo.anyshare.dEf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C10431dEf {
    public static List<SZCard> a() {
        int b = C1606Cvf.b();
        if (b != 1 && b != 3) {
            C6040Sge.a("VBrowser.GOnline", "GuideToOnline  mGuideToOnlineStyle = " + b);
            return Collections.emptyList();
        }
        long c = BBf.c();
        long l = C1606Cvf.l();
        long currentTimeMillis = System.currentTimeMillis() - c;
        if (currentTimeMillis < l) {
            C6040Sge.a("VBrowser.GOnline", "GuideToOnline  has not interval = " + currentTimeMillis + "     ; cfgInterval = " + l);
            return Collections.emptyList();
        }
        List<SZCard> unReadPreloadVideo = OnlineServiceManager.getUnReadPreloadVideo(b);
        if (unReadPreloadVideo == null || unReadPreloadVideo.isEmpty()) {
            C6040Sge.a("VBrowser.GOnline", "GuideToOnline no video");
            return Collections.emptyList();
        }
        return unReadPreloadVideo;
    }
}
