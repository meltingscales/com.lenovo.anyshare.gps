package com.ushareit.ads.loader.waterfall;

import com.lenovo.anyshare.C11626fCd;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C14090jCd;
import com.lenovo.anyshare.C14699kCd;
import com.lenovo.anyshare.C18967rCd;
import com.lenovo.anyshare.C23780ywd;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public class LayerCombinedFastSplashAdLoader extends LayerCombinedAdvancedAdLoader {
    public LayerCombinedFastSplashAdLoader(C18967rCd c18967rCd, C11626fCd c11626fCd, C14090jCd c14090jCd) {
        super(c18967rCd, c11626fCd, c14090jCd);
        this.layerAdInfo.putExtra("load_mode", "level_fs");
    }

    @Override // com.ushareit.ads.loader.waterfall.AbsLayerCombinedAdLoader
    public List<C14699kCd> getLayerItemInfos() {
        ArrayList arrayList = new ArrayList();
        Iterator<C14699kCd> it = this.mLayerInfo.f22375a.iterator();
        C14699kCd c14699kCd = null;
        while (it.hasNext()) {
            C14699kCd next = it.next();
            if (!next.n) {
                it.remove();
            } else {
                C23780ywd c23780ywd = (C23780ywd) next.getObjectExtra("ad_info");
                if (c23780ywd == null) {
                    c23780ywd = createAdInfo(next);
                }
                if (c23780ywd != null) {
                    c23780ywd.putExtra("plat", next.k);
                    c23780ywd.putExtra("ad_type", next.d);
                    c23780ywd.putExtra("load_portal", next.getExtra("load_portal"));
                    next.putExtra("ad_info", c23780ywd);
                    next.putExtra("is_fast_splash", true);
                    this.layerAdInfo.putExtra("asn", String.valueOf(next.e));
                    c14699kCd = next;
                }
            }
        }
        if (c14699kCd != null) {
            setMinIntervalForPriorLoad(c14699kCd, 0L);
            arrayList.add(c14699kCd);
        }
        String str = this.TAG;
        StringBuilder sb = new StringBuilder();
        sb.append("initLayerLoadQueue adsHonorPriority is fastSplash:  ");
        sb.append(c14699kCd == null ? "" : c14699kCd.b);
        C1395Ccd.a(str, sb.toString());
        return arrayList;
    }

    @Override // com.ushareit.ads.loader.waterfall.LayerCombinedAdvancedAdLoader, com.ushareit.ads.loader.waterfall.AbsLayerCombinedAdLoader
    public String getLoggerTag() {
        return "AD.Loader.Combined.FS";
    }
}
