package com.ushareit.ads.loader.waterfall;

import android.text.TextUtils;
import com.lenovo.anyshare.C11589ezd;
import com.lenovo.anyshare.C11626fCd;
import com.lenovo.anyshare.C12199fzd;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C14090jCd;
import com.lenovo.anyshare.C14699kCd;
import com.lenovo.anyshare.C15272kzd;
import com.lenovo.anyshare.C15919mCd;
import com.lenovo.anyshare.C16491mzd;
import com.lenovo.anyshare.C17712ozd;
import com.lenovo.anyshare.C18435qJd;
import com.lenovo.anyshare.C18967rCd;
import com.lenovo.anyshare.FVc;
import com.ushareit.ads.base.AdException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class LayerCombinedHBAdLoader extends LayerCombinedAdvancedAdLoader {
    public boolean hasAdmobHBItem;
    public boolean hasAdmobWaterFall;
    public boolean hasFilterOnce;
    public Boolean hasNeedGetParamsAdmobHb;
    public List<C14699kCd> hbLayerItemInfo;
    public C16491mzd.a hbResponseObserver;

    public LayerCombinedHBAdLoader(C18967rCd c18967rCd, C11626fCd c11626fCd, C14090jCd c14090jCd) {
        super(c18967rCd, c11626fCd, c14090jCd);
        this.layerAdInfo.putExtra("load_mode", "level_hb");
        this.hbResponseObserver = new C16491mzd.a() { // from class: com.ushareit.ads.loader.waterfall.LayerCombinedHBAdLoader.1
            @Override // com.lenovo.anyshare.C16491mzd.a
            public void updateHBConfig(List<C17712ozd> list) {
                LayerCombinedHBAdLoader.this._updateHBConfig(list);
            }
        };
        C16491mzd.a().a(this.hbResponseObserver);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void _updateHBConfig(List<C17712ozd> list) {
        String str = this.TAG;
        C1395Ccd.a(str, this.layerAdInfo + "#handleHbOnAdsHResult_updateHBConfig " + list);
        if (list != null && list.size() != 0 && this.hbLayerItemInfo.size() != 0) {
            ArrayList arrayList = new ArrayList();
            synchronized (this.mLayerInfo.f22375a) {
                Iterator<C14699kCd> it = this.hbLayerItemInfo.iterator();
                Iterator it2 = new ArrayList(list).iterator();
                while (it.hasNext()) {
                    C14699kCd next = it.next();
                    if (next.D) {
                        while (true) {
                            if (it2.hasNext()) {
                                C17712ozd c17712ozd = (C17712ozd) it2.next();
                                if (TextUtils.equals(c17712ozd.d, next.c)) {
                                    next.a(c17712ozd);
                                    if (c17712ozd instanceof C12199fzd) {
                                        String str2 = ((C12199fzd) c17712ozd).k;
                                        String str3 = this.TAG;
                                        C1395Ccd.a(str3, "#handleHbOnAdsHResult_updateHBConfig putExtra:hb_ad_string length:" + str2.length());
                                        next.putExtra("hb_ad_string", str2);
                                        this.hasNeedGetParamsAdmobHb = false;
                                    }
                                    arrayList.add(next);
                                    tryRemoveDuplicateItems(next);
                                    it2.remove();
                                    it.remove();
                                }
                            }
                        }
                    } else {
                        it.remove();
                    }
                }
                synchronized (this.mLayerInfo.f22375a) {
                    if (arrayList.size() > 0 && this.mLayerInfo != null && this.mLayerInfo.f22375a != null) {
                        String str4 = this.TAG;
                        C1395Ccd.a(str4, this.layerAdInfo + "handleHbOnAdsHResult_updateHBConfig(resort) hbDataList = " + list);
                        releaseObserver();
                        this.mLayerInfo.f22375a.addAll(arrayList);
                        super.initLayerLoadQueue(this.mLoadQueue.d);
                        String str5 = this.TAG;
                        C1395Ccd.a(str5, this.layerAdInfo + "#handleHbOnAdsHResult_updateHBConfig " + this.mLayerInfo.e());
                    }
                }
            }
            startScheduleLoad();
        }
    }

    private void doFilterHBItems() {
        if (this.hasFilterOnce) {
            return;
        }
        this.hasFilterOnce = true;
        if (hasNeedGetParamsAdmobHbItem()) {
            ((C15919mCd) this.mLoadQueue).m = true;
            String str = this.TAG;
            C1395Ccd.a(str, "Wait HB Params Get:" + getAdInfo().d);
            FVc.a(new FVc.b() { // from class: com.ushareit.ads.loader.waterfall.LayerCombinedHBAdLoader.2
                @Override // com.lenovo.anyshare.FVc.b
                public void callback(Exception exc) {
                    LayerCombinedHBAdLoader layerCombinedHBAdLoader = LayerCombinedHBAdLoader.this;
                    ((C15919mCd) layerCombinedHBAdLoader.mLoadQueue).m = false;
                    String str2 = layerCombinedHBAdLoader.TAG;
                    C1395Ccd.a(str2, "Cancel Wait:" + LayerCombinedHBAdLoader.this.getAdInfo().d);
                    LayerCombinedHBAdLoader.this.startScheduleLoad();
                }

                @Override // com.lenovo.anyshare.FVc.b
                public void execute() throws Exception {
                    LayerCombinedHBAdLoader.this.filterHBItems();
                }
            });
            return;
        }
        filterHBItems();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void filterHBItems() {
        List<C14699kCd> list;
        C14090jCd c14090jCd = this.mLayerInfo;
        if (c14090jCd == null || (list = c14090jCd.f22375a) == null) {
            return;
        }
        C14699kCd c14699kCd = null;
        for (C14699kCd c14699kCd2 : list) {
            if (c14699kCd2.n && c14699kCd == null) {
                c14699kCd = c14699kCd2;
            }
        }
        JSONArray jSONArray = new JSONArray();
        Iterator<C14699kCd> it = this.hbLayerItemInfo.iterator();
        boolean z = false;
        boolean z2 = false;
        while (it.hasNext()) {
            C14699kCd next = it.next();
            C15272kzd a2 = next.a(this.layerAdInfo.u);
            if (a2 != null) {
                if (a2 instanceof C11589ezd) {
                    C11589ezd c11589ezd = (C11589ezd) a2;
                    c11589ezd.a(this.mAdContext.a(getAdInfo().d, getAdInfo().getIntExtra("border", 1) == 1));
                    c11589ezd.a(this.hasAdmobWaterFall);
                }
                JSONObject a3 = a2.a();
                if (a3 != null) {
                    jSONArray.put(a3);
                } else {
                    this.mLoadQueue.a(next, 9401);
                    synchronized (this.mLayerInfo.f22375a) {
                        this.mLayerInfo.f22375a.add(next);
                    }
                    it.remove();
                    z = true;
                }
            }
            z2 = true;
        }
        if (z) {
            this.hasNeedGetParamsAdmobHb = false;
            synchronized (this.mLayerInfo.f22375a) {
                this.mLayerInfo.h();
            }
            String str = this.TAG;
            C1395Ccd.a(str, this.layerAdInfo + "#handleHbOnAdsHResult_hasFailedHbItem " + this.mLayerInfo.e());
        }
        if (!z2 || c14699kCd == null) {
            return;
        }
        c14699kCd.H = jSONArray.length() > 0 ? jSONArray.toString() : "";
    }

    private void handleHbOnAdsHResult(String str, String str2, AdException adException) {
        String str3;
        String str4 = this.TAG;
        StringBuilder sb = new StringBuilder();
        sb.append(this.layerAdInfo);
        sb.append("#");
        sb.append(str2);
        sb.append("#handleHbOnAdsHResult hbItemInfoSize = ");
        List<C14699kCd> list = this.hbLayerItemInfo;
        sb.append(list == null ? 0 : list.size());
        if (adException == null) {
            str3 = ", from onAdLoaded";
        } else {
            str3 = ", from onAdError " + adException;
        }
        sb.append(str3);
        C1395Ccd.a(str4, sb.toString());
        C14090jCd c14090jCd = this.mLayerInfo;
        if (c14090jCd == null || c14090jCd.f22375a == null) {
            return;
        }
        C14699kCd a2 = c14090jCd.a(str, str2);
        boolean z = true;
        boolean z2 = a2 == null || !a2.n;
        boolean z3 = adException != null && (adException.getDetailCode() == C18435qJd.c.l || adException.getDetailCode() == 9321);
        List<C14699kCd> list2 = this.hbLayerItemInfo;
        if (list2 != null && list2.size() != 0) {
            z = false;
        }
        if (z2 || z3 || z) {
            return;
        }
        C1395Ccd.a(this.TAG, this.layerAdInfo + "#handleHbOnAdsHResult origin \r\n" + this.mLayerInfo.e());
        releaseObserver();
        ArrayList arrayList = new ArrayList();
        Iterator<C14699kCd> it = this.hbLayerItemInfo.iterator();
        while (it.hasNext()) {
            C14699kCd next = it.next();
            it.remove();
            if (next.D) {
                this.hasNeedGetParamsAdmobHb = false;
                this.mLoadQueue.a(next, 9403);
                tryRemoveDuplicateItems(next);
                arrayList.add(next);
            }
        }
        C1395Ccd.a(this.TAG, this.layerAdInfo + "#handleHbOnAdsHResult " + arrayList.size());
        if (arrayList.size() == 0) {
            return;
        }
        synchronized (this.mLayerInfo.f22375a) {
            this.mLayerInfo.f22375a.addAll(arrayList);
            this.mLayerInfo.h();
        }
        C1395Ccd.a(this.TAG, this.layerAdInfo + "#handleHbOnAdsHResult changed\r\n" + this.mLayerInfo.e());
    }

    private boolean hasNeedGetParamsAdmobHbItem() {
        Boolean bool = this.hasNeedGetParamsAdmobHb;
        if (bool != null) {
            return bool.booleanValue();
        }
        List<C14699kCd> list = this.hbLayerItemInfo;
        if (list != null && !list.isEmpty()) {
            for (C14699kCd c14699kCd : this.hbLayerItemInfo) {
                if (isNeedGetParamsAdmobHBItem(c14699kCd)) {
                    this.hasNeedGetParamsAdmobHb = true;
                    return true;
                }
            }
            this.hasNeedGetParamsAdmobHb = false;
        }
        return false;
    }

    private synchronized void initHBItems() {
        if (this.mLayerInfo != null && this.mLayerInfo.f22375a != null) {
            if (this.hasFilterOnce) {
                return;
            }
            synchronized (this.mLayerInfo.f22375a) {
                Iterator<C14699kCd> it = this.mLayerInfo.f22375a.iterator();
                if (this.hbLayerItemInfo == null) {
                    this.hbLayerItemInfo = new ArrayList();
                }
                while (it.hasNext()) {
                    C14699kCd next = it.next();
                    next.putExtra("hb", next.D ? "1" : "0");
                    if (!next.n) {
                        if (isAdmobHBItem(next)) {
                            this.hasAdmobHBItem = true;
                        }
                        if (next.D && !next.c()) {
                            this.hbLayerItemInfo.add(next);
                            it.remove();
                        }
                    }
                }
                for (C14699kCd c14699kCd : this.mLayerInfo.f22375a) {
                    if (!c14699kCd.D && isAdmobLayerItem(c14699kCd)) {
                        this.hasAdmobWaterFall = true;
                        if (this.hasAdmobHBItem) {
                            c14699kCd.putExtra("hb_request_id", this.layerAdInfo.u);
                        }
                    }
                }
                getAdInfo().putExtra("hb", this.hbLayerItemInfo.isEmpty() ? "0" : "1");
            }
        }
    }

    private boolean isAdmobHBItem(C14699kCd c14699kCd) {
        return c14699kCd.D && isAdmobLayerItem(c14699kCd);
    }

    private boolean isAdmobLayerItem(C14699kCd c14699kCd) {
        return c14699kCd.k.startsWith("admob");
    }

    private boolean isNeedGetParamsAdmobHBItem(C14699kCd c14699kCd) {
        return c14699kCd.D && TextUtils.isEmpty(c14699kCd.H) && c14699kCd.k.startsWith("admob");
    }

    private void releaseObserver() {
        if (this.hbResponseObserver != null) {
            C16491mzd.a().b(this.hbResponseObserver);
            this.hbResponseObserver = null;
        }
    }

    private void tryRemoveDuplicateItems(C14699kCd c14699kCd) {
        synchronized (this.mLayerInfo.f22375a) {
            Iterator<C14699kCd> it = this.mLayerInfo.f22375a.iterator();
            while (it.hasNext()) {
                if (TextUtils.equals(it.next().b, c14699kCd.b)) {
                    it.remove();
                }
            }
        }
    }

    @Override // com.ushareit.ads.loader.waterfall.LayerCombinedAdvancedAdLoader, com.ushareit.ads.loader.waterfall.AbsLayerCombinedAdLoader
    public String getLoggerTag() {
        return "AD.Loader.HB.Mix";
    }

    @Override // com.ushareit.ads.loader.waterfall.LayerCombinedAdvancedAdLoader, com.ushareit.ads.loader.waterfall.AbsLayerCombinedAdLoader
    public void initLayerLoadQueue(boolean z) {
        initHBItems();
        super.initLayerLoadQueue(z);
        doFilterHBItems();
    }

    @Override // com.ushareit.ads.loader.waterfall.AbsLayerCombinedAdLoader
    public void markCompleted(List<C1313Bwd> list, String str) {
        super.markCompleted(list, str);
        releaseObserver();
    }

    @Override // com.ushareit.ads.loader.waterfall.AbsLayerCombinedAdLoader
    public void onAdError(String str, String str2, AdException adException) {
        handleHbOnAdsHResult(str, str2, adException);
        super.onAdError(str, str2, adException);
    }

    @Override // com.ushareit.ads.loader.waterfall.AbsLayerCombinedAdLoader
    public void onAdLoaded(C1313Bwd c1313Bwd) {
        handleHbOnAdsHResult(c1313Bwd.getPrefix(), c1313Bwd.mAdId, null);
        super.onAdLoaded(c1313Bwd);
    }

    @Override // com.ushareit.ads.loader.waterfall.AbsLayerCombinedAdLoader
    public void onRelease() {
        super.onRelease();
        releaseObserver();
    }

    @Override // com.ushareit.ads.loader.waterfall.LayerCombinedAdvancedAdLoader, com.ushareit.ads.loader.waterfall.AbsLayerCombinedAdLoader
    public void resetLCStatus(C14090jCd c14090jCd) {
        boolean z = false;
        int i = 0;
        while (true) {
            if (i >= this.mLayerInfo.f22375a.size()) {
                break;
            } else if (this.mLayerInfo.f22375a.get(i).D) {
                z = true;
                break;
            } else {
                i++;
            }
        }
        if (!z) {
            Iterator<C14699kCd> it = c14090jCd.f22375a.iterator();
            while (it.hasNext()) {
                C14699kCd next = it.next();
                if (!next.n && next.D) {
                    String str = this.TAG;
                    C1395Ccd.a(str, this.layerAdInfo + "#resetLCStatus remove hb item");
                    it.remove();
                }
            }
        }
        super.resetLCStatus(c14090jCd);
    }
}
