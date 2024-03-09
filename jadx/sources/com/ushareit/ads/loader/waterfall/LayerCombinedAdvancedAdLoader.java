package com.ushareit.ads.loader.waterfall;

import com.lenovo.anyshare.C11626fCd;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C14090jCd;
import com.lenovo.anyshare.C14699kCd;
import com.lenovo.anyshare.C15919mCd;
import com.lenovo.anyshare.C16528nCd;
import com.lenovo.anyshare.C17749pCd;
import com.lenovo.anyshare.C18967rCd;
import java.util.List;

/* loaded from: classes6.dex */
public class LayerCombinedAdvancedAdLoader extends AbsLayerCombinedAdLoader {
    public LayerCombinedAdvancedAdLoader(C18967rCd c18967rCd, C11626fCd c11626fCd, C14090jCd c14090jCd) {
        super(c18967rCd, c11626fCd, c14090jCd);
        c11626fCd.putExtra("load_mode", this.mLayerInfo.k ? "level_advance" : "level_backup");
    }

    @Override // com.ushareit.ads.loader.waterfall.AbsLayerCombinedAdLoader
    public String getLoggerTag() {
        return "AD.Loader.Advanced";
    }

    @Override // com.ushareit.ads.loader.waterfall.AbsLayerCombinedAdLoader
    public void initLayerLoadQueue(boolean z) {
        List<C14699kCd> layerItemInfos = getLayerItemInfos();
        C16528nCd c16528nCd = this.mLoadQueue;
        if (c16528nCd == null) {
            this.mLoadQueue = new C15919mCd(layerItemInfos, z);
        } else {
            c16528nCd.a(layerItemInfos);
            if (!z) {
                this.mLoadQueue.a();
            }
        }
        C16528nCd c16528nCd2 = this.mLoadQueue;
        C14090jCd c14090jCd = this.mLayerInfo;
        ((C15919mCd) c16528nCd2).h = c14090jCd.k;
        ((C15919mCd) c16528nCd2).l = c14090jCd.a();
        C16528nCd c16528nCd3 = this.mLoadQueue;
        C14090jCd c14090jCd2 = this.mLayerInfo;
        ((C15919mCd) c16528nCd3).i = c14090jCd2.l;
        c16528nCd3.f = c14090jCd2.i;
        c16528nCd3.c = this.layerAdInfo.t;
    }

    @Override // com.ushareit.ads.loader.waterfall.AbsLayerCombinedAdLoader
    public void onUpdateAnchorStatus() {
        String str = this.TAG;
        C1395Ccd.a(str, this.layerAdInfo + " CombinedLoader.onUpdateAnchor isCompleted = " + this.mIsCompleted + "; hasResetLCStatus = " + this.mHasResetLCStatus + "; hasUpdateAnchor = " + this.mHasUpdateAnchor);
        if (this.mIsCompleted || this.mHasResetLCStatus || this.mHasUpdateAnchor) {
            return;
        }
        this.mHasAnchorTimeout = true;
        this.mHasUpdateAnchor = true;
        C11626fCd c11626fCd = this.layerAdInfo;
        if (c11626fCd != null) {
            c11626fCd.putExtra("anchor_tmt", true);
        }
        this.mLoadQueue.a();
        startScheduleLoad();
    }

    @Override // com.ushareit.ads.loader.waterfall.AbsLayerCombinedAdLoader
    public void recheckLoadStep() {
        if (C17749pCd.c(this.mLayerInfo.i)) {
            C11626fCd c11626fCd = this.layerAdInfo;
            if (c11626fCd.s == 0) {
                c11626fCd.s = System.currentTimeMillis();
            }
        }
    }

    @Override // com.ushareit.ads.loader.waterfall.AbsLayerCombinedAdLoader
    public void resetLCStatus(C14090jCd c14090jCd) {
        String str = this.TAG;
        C1395Ccd.a(str, this.layerAdInfo + "#resetLCStatus");
        if (this.mIsCompleted || this.mHasResetLCStatus) {
            return;
        }
        this.mHasResetLCStatus = true;
        this.mHandler.removeMessages(0);
        this.mHandler.removeMessages(1);
        this.mHandler.removeMessages(2);
        for (int i = 0; i < c14090jCd.f22375a.size(); i++) {
            C14699kCd c14699kCd = c14090jCd.f22375a.get(i);
            if (c14699kCd != null) {
                int i2 = 0;
                while (true) {
                    if (i2 >= this.mLayerInfo.f22375a.size()) {
                        break;
                    }
                    C14699kCd c14699kCd2 = this.mLayerInfo.f22375a.get(i2);
                    if (c14699kCd2 != null && c14699kCd2.b.equalsIgnoreCase(c14699kCd.b)) {
                        c14699kCd.a(c14699kCd2);
                        break;
                    }
                    i2++;
                }
            }
        }
        String str2 = this.TAG;
        C1395Ccd.a(str2, this.layerAdInfo + "#resetLCStatus \r\n old" + this.mLayerInfo.e() + "\r\n new" + c14090jCd.e());
        this.mLayerInfo = c14090jCd;
        initLayerLoadQueue(false);
    }
}
