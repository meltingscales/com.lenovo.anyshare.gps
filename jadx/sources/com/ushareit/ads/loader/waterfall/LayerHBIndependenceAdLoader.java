package com.ushareit.ads.loader.waterfall;

import com.lenovo.anyshare.AbstractC4714Nqc;
import com.lenovo.anyshare.C0791Abd;
import com.lenovo.anyshare.C11626fCd;
import com.lenovo.anyshare.C12546gdd;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C14090jCd;
import com.lenovo.anyshare.C14699kCd;
import com.lenovo.anyshare.C15919mCd;
import com.lenovo.anyshare.C16528nCd;
import com.lenovo.anyshare.C18967rCd;
import com.lenovo.anyshare.C21372uzd;
import com.lenovo.anyshare.C22917xbd;
import com.ushareit.ads.loader.waterfall.LayerHBIndependenceAdLoader;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public class LayerHBIndependenceAdLoader extends LayerCombinedAdvancedAdLoader {
    public boolean hasAdmobHBItem;
    public boolean hasAdmobWaterFall;
    public boolean hasHBAnchorTimeout;
    public List<C14699kCd> hbLayerItemInfo;
    public final List<C1313Bwd> hbSucceedWrapperList;
    public double highestBid;
    public long loaderCreatedTS;
    public boolean mHasInitHBAnchorTask;
    public boolean needWaitHB;
    public Comparator<C14699kCd> sameLevelComparator;
    public double secHighestBid;
    public C1313Bwd winnerAdWrapper;

    public LayerHBIndependenceAdLoader(C18967rCd c18967rCd, C11626fCd c11626fCd, C14090jCd c14090jCd) {
        super(c18967rCd, c11626fCd, c14090jCd);
        this.hbSucceedWrapperList = new ArrayList();
        this.needWaitHB = false;
        this.hasHBAnchorTimeout = false;
        this.mHasInitHBAnchorTask = false;
        this.highestBid = AbstractC4714Nqc.f12500a;
        this.secHighestBid = -1.0d;
        this.layerAdInfo.putExtra("load_mode", "level_hb_independence");
        this.loaderCreatedTS = System.currentTimeMillis();
    }

    public static /* synthetic */ int a(C14699kCd c14699kCd, C14699kCd c14699kCd2) {
        if (c14699kCd.D && !c14699kCd.F) {
            return (!c14699kCd2.n || c14699kCd2.m) ? 1 : -1;
        } else if (!c14699kCd2.D || c14699kCd2.F) {
            return C14090jCd.b(c14699kCd, c14699kCd2);
        } else {
            return (!c14699kCd.n || c14699kCd.m) ? -1 : 1;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x006d A[Catch: all -> 0x00e9, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x000f, B:8:0x0017, B:10:0x0023, B:12:0x002c, B:14:0x0033, B:17:0x003e, B:21:0x0045, B:26:0x004d, B:28:0x006d, B:29:0x006f, B:31:0x0073, B:32:0x0079, B:35:0x0081, B:36:0x0083, B:37:0x008b, B:39:0x0091, B:41:0x009d, B:43:0x00a3, B:44:0x00ad, B:45:0x00b3, B:47:0x00b9, B:49:0x00c5, B:51:0x00c9, B:55:0x00d0, B:56:0x00d3, B:60:0x00e2), top: B:70:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0073 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x002c A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private synchronized void initHBItems() {
        /*
            Method dump skipped, instructions count: 238
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.ads.loader.waterfall.LayerHBIndependenceAdLoader.initHBItems():void");
    }

    private boolean isAdmobHBItem(C14699kCd c14699kCd) {
        return c14699kCd.D && isAdmobLayerItem(c14699kCd);
    }

    private boolean isAdmobLayerItem(C14699kCd c14699kCd) {
        return c14699kCd.k.startsWith("admob");
    }

    private boolean isAdmobWaterfallItem(C14699kCd c14699kCd) {
        return !c14699kCd.D && isAdmobLayerItem(c14699kCd);
    }

    private void resetSortComparator() {
        if (this.sameLevelComparator == null) {
            this.sameLevelComparator = new Comparator() { // from class: com.lenovo.anyshare.tCd
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    return LayerHBIndependenceAdLoader.a((C14699kCd) obj, (C14699kCd) obj2);
                }
            };
        }
        this.mLayerInfo.x = this.sameLevelComparator;
    }

    private void trackAuctionUrl() {
        trackAuctionUrl(false);
    }

    @Override // com.ushareit.ads.loader.waterfall.AbsLayerCombinedAdLoader
    public void doInitAnchorTask() {
        super.doInitAnchorTask();
        if (this.mHasInitHBAnchorTask) {
            return;
        }
        this.mHasInitHBAnchorTask = true;
        long a2 = this.mLayerInfo.r ? C22917xbd.a(C0791Abd.a(), "hb_anchor_timeout", 1000L) : -1L;
        String str = this.TAG;
        C1395Ccd.a(str, this.layerAdInfo + "#doInitAnchorTask isHBType = " + this.mLayerInfo.r + " timeout : " + a2);
        if (a2 != -1) {
            this.mHandler.sendEmptyMessageDelayed(6, a2);
        }
    }

    @Override // com.ushareit.ads.loader.waterfall.LayerCombinedAdvancedAdLoader, com.ushareit.ads.loader.waterfall.AbsLayerCombinedAdLoader
    public String getLoggerTag() {
        return "AD.Loader.HB.Independence";
    }

    @Override // com.ushareit.ads.loader.waterfall.LayerCombinedAdvancedAdLoader, com.ushareit.ads.loader.waterfall.AbsLayerCombinedAdLoader
    public void initLayerLoadQueue(boolean z) {
        String str = this.TAG;
        C1395Ccd.a(str, this.layerAdInfo + "#initLayerLoadQueue \r\n" + this.mLayerInfo.e());
        initHBItems();
        super.initLayerLoadQueue(z);
        C16528nCd c16528nCd = this.mLoadQueue;
        if (c16528nCd instanceof C15919mCd) {
            ((C15919mCd) c16528nCd).n = this.mLayerInfo.r;
        }
        String str2 = this.TAG;
        C1395Ccd.a(str2, this.layerAdInfo + "#initLayerLoadQueue hasHBAnchorTimeout = " + this.hasHBAnchorTimeout + ", needWaitHB = " + this.needWaitHB);
        if (!this.hasHBAnchorTimeout) {
            this.mLoadQueue.a(this.needWaitHB);
        }
        String str3 = this.TAG;
        C1395Ccd.a(str3, this.layerAdInfo + "#initLayerLoadQueue after resort\r\n" + this.mLayerInfo.e());
    }

    @Override // com.ushareit.ads.loader.waterfall.AbsLayerCombinedAdLoader
    public boolean needResetBidAndResort(C1313Bwd c1313Bwd, C14699kCd c14699kCd) {
        C1395Ccd.a(this.TAG, "#needResetBidAndResort = " + c14699kCd + ", mIsCompleted = " + this.mIsCompleted);
        boolean z = c14699kCd.D;
        int i = c14699kCd.l;
        try {
            i = Integer.parseInt(c1313Bwd.getStringExtra("bid"));
        } catch (Exception unused) {
        }
        double d = this.highestBid;
        double d2 = i;
        if (d <= d2) {
            this.secHighestBid = d;
            this.highestBid = d2;
        } else {
            double d3 = this.secHighestBid;
            if (d3 >= AbstractC4714Nqc.f12500a && d3 < d2) {
                this.secHighestBid = d2;
            }
        }
        C1395Ccd.a(this.TAG, "#needResetBidAndResort highestBid = " + this.highestBid + ", secHighestBid = " + this.secHighestBid);
        if (z) {
            c14699kCd.F = true;
            C1395Ccd.a(this.TAG, "#will resort for hb item = " + c14699kCd);
            synchronized (this.hbSucceedWrapperList) {
                this.hbSucceedWrapperList.add(c1313Bwd);
            }
            if (this.mIsCompleted) {
                trackAuctionUrl(true);
            }
        }
        return z;
    }

    @Override // com.ushareit.ads.loader.waterfall.AbsLayerCombinedAdLoader
    public void notifyCompleted(C1313Bwd c1313Bwd) {
        super.notifyCompleted(c1313Bwd);
        this.winnerAdWrapper = c1313Bwd;
        trackAuctionUrl();
    }

    @Override // com.ushareit.ads.loader.waterfall.AbsLayerCombinedAdLoader
    public void onHBAnchorTimeout() {
        String str = this.TAG;
        C1395Ccd.a(str, this.layerAdInfo + "#onHBAnchorTimeout on " + (System.currentTimeMillis() - this.loaderCreatedTS) + " isCompleted = " + this.mIsCompleted + "; hasHBAnchorTimeout = " + this.hasHBAnchorTimeout);
        if (this.mIsCompleted || this.hasHBAnchorTimeout) {
            return;
        }
        this.hasHBAnchorTimeout = true;
        this.needWaitHB = false;
        this.mLoadQueue.a(false);
        startScheduleLoad();
    }

    @Override // com.ushareit.ads.loader.waterfall.AbsLayerCombinedAdLoader
    public void onHBResult() {
        super.onHBResult();
        String str = this.TAG;
        C1395Ccd.a(str, this.layerAdInfo + "#onHBResult on " + (System.currentTimeMillis() - this.loaderCreatedTS) + " isCompleted = " + this.mIsCompleted + "; hasHBAnchorTimeout = " + this.hasHBAnchorTimeout);
        this.needWaitHB = false;
        this.mLoadQueue.a(false);
        this.mHandler.removeMessages(6);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [int] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    private void trackAuctionUrl(boolean z) {
        List<C1313Bwd> list;
        List<C1313Bwd> list2 = this.hbSucceedWrapperList;
        if (list2 == null || (r2 = list2.size()) == 0) {
            return;
        }
        boolean z2 = z && this.winnerAdWrapper.isValid();
        double bid = this.winnerAdWrapper.getBid();
        String stringExtra = this.layerAdInfo.getStringExtra(C12546gdd.e);
        List<C1313Bwd> list3 = this.hbSucceedWrapperList;
        synchronized (list3) {
            try {
                try {
                    Iterator<C1313Bwd> it = this.hbSucceedWrapperList.iterator();
                    while (it.hasNext()) {
                        C1313Bwd next = it.next();
                        String stringExtra2 = next.getStringExtra("lurl");
                        String stringExtra3 = next.getStringExtra("nurl");
                        String pid = next.getPid();
                        double bid2 = next.getBid();
                        String str = this.TAG;
                        StringBuilder sb = new StringBuilder();
                        sb.append("#notifyCompleted winnerAdWrapperBid = ");
                        sb.append(bid);
                        sb.append(", secHighestBid = ");
                        boolean z3 = z2;
                        sb.append(this.secHighestBid);
                        sb.append(", hbBid = ");
                        sb.append(bid2);
                        sb.append(", isAuctionBeforeShow = ");
                        sb.append(z3);
                        sb.append(", hasCompleted = ");
                        sb.append(z);
                        C1395Ccd.a(str, sb.toString());
                        boolean z4 = next == this.winnerAdWrapper;
                        if (z4) {
                            boolean booleanExtra = next.getBooleanExtra("has_track_auction_suc", false);
                            String str2 = this.TAG;
                            C1395Ccd.a(str2, "#notifyCompleted winner is hb " + this.layerAdInfo + ", isNormalAuctionSucceed = " + z4 + ", hasTrackAuctionSuc = " + booleanExtra);
                            if (!booleanExtra) {
                                C21372uzd.a(pid, stringExtra, stringExtra3, bid2, this.secHighestBid);
                                next.putExtra("has_track_auction_suc", true);
                            }
                            list = list3;
                        } else {
                            boolean booleanExtra2 = next.getBooleanExtra("has_track_auction_loss", false);
                            String str3 = this.TAG;
                            C1395Ccd.a(str3, "#notifyCompleted hb loss to winnerAdWrapper = " + this.winnerAdWrapper.mAdId + ", hasTrackAuctionLoss = " + booleanExtra2);
                            if (booleanExtra2) {
                                list = list3;
                            } else {
                                list = list3;
                                C21372uzd.a(pid, stringExtra, stringExtra2, bid, 102.0d);
                                next.putExtra("has_track_auction_loss", true);
                                it.remove();
                                list3 = list;
                                z2 = z3;
                            }
                        }
                        it.remove();
                        list3 = list;
                        z2 = z3;
                    }
                } catch (Throwable th) {
                    th = th;
                    ?? size = list3;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                throw th;
            }
        }
    }
}
