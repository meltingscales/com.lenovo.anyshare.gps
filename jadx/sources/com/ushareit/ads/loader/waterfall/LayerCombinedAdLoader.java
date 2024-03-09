package com.ushareit.ads.loader.waterfall;

import com.lenovo.anyshare.C11626fCd;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C14090jCd;
import com.lenovo.anyshare.C14699kCd;
import com.lenovo.anyshare.C16528nCd;
import com.lenovo.anyshare.C18967rCd;
import java.util.Iterator;

/* loaded from: classes6.dex */
public class LayerCombinedAdLoader extends AbsLayerCombinedAdLoader {
    public LayerCombinedAdLoader(C18967rCd c18967rCd, C11626fCd c11626fCd, C14090jCd c14090jCd) {
        super(c18967rCd, c11626fCd, c14090jCd);
    }

    @Override // com.ushareit.ads.loader.waterfall.AbsLayerCombinedAdLoader
    public void incrementMinIntervalForPriorLoad(C14699kCd c14699kCd, long j) {
        c14699kCd.g += j;
    }

    @Override // com.ushareit.ads.loader.waterfall.AbsLayerCombinedAdLoader
    public void initLayerLoadQueue(boolean z) {
        this.mLoadQueue = new C16528nCd(getLayerItemInfos(), z);
        this.mLoadQueue.c = this.layerAdInfo.t;
    }

    @Override // com.ushareit.ads.loader.waterfall.AbsLayerCombinedAdLoader
    public void onUpdateAnchorStatus() {
        String str = this.TAG;
        C1395Ccd.a(str, this.layerAdInfo + " CombinedLoader.onUpdateAnchor; isCompleted = " + this.mIsCompleted + "; hasResetLCStatus = " + this.mHasResetLCStatus + "; hasUpdateAnchor = " + this.mHasUpdateAnchor);
        if (this.mIsCompleted || this.mHasResetLCStatus || this.mHasUpdateAnchor) {
            return;
        }
        this.mHasUpdateAnchor = true;
        this.mHasResetLCStatus = true;
        this.mHasAnchorTimeout = true;
        this.mInnerStartTime = 0L;
        C11626fCd c11626fCd = this.layerAdInfo;
        if (c11626fCd != null) {
            c11626fCd.putExtra("anchor_tmt", true);
        }
        this.mLoadQueue.a();
        startScheduleLoad();
    }

    @Override // com.ushareit.ads.loader.waterfall.AbsLayerCombinedAdLoader
    public void resetLCStatus(C14090jCd c14090jCd) {
        String str = this.TAG;
        C1395Ccd.a(str, this.layerAdInfo + "#resetLCStatus ");
        if (this.mIsCompleted || this.mHasResetLCStatus) {
            return;
        }
        this.mHasResetLCStatus = true;
        this.mInnerStartTime = 0L;
        this.mHandler.removeMessages(0);
        this.mHandler.removeMessages(1);
        this.mHandler.removeMessages(2);
        C14699kCd c14699kCd = null;
        Iterator<C14699kCd> it = this.mLayerInfo.f22375a.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            C14699kCd next = it.next();
            if (next.n) {
                c14699kCd = next;
                break;
            }
        }
        int i = -1;
        for (int i2 = 0; i2 < c14090jCd.f22375a.size(); i2++) {
            C14699kCd c14699kCd2 = c14090jCd.f22375a.get(i2);
            if (c14699kCd != null && c14699kCd.b.equalsIgnoreCase(c14699kCd2.b)) {
                c14699kCd.l = c14699kCd2.l;
                i = i2;
            }
        }
        if (i != -1) {
            c14090jCd.f22375a.remove(i);
            c14090jCd.f22375a.add(i, c14699kCd);
        }
        this.mLayerInfo = c14090jCd;
        initLayerLoadQueue(false);
    }

    @Override // com.ushareit.ads.loader.waterfall.AbsLayerCombinedAdLoader
    public void setMinIntervalForPriorLoad(C14699kCd c14699kCd, long j) {
        c14699kCd.g = j;
    }
}
