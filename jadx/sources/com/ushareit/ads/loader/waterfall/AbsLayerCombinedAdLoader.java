package com.ushareit.ads.loader.waterfall;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.AbstractC3347Iwd;
import com.lenovo.anyshare.C10346cxd;
import com.lenovo.anyshare.C10895dsd;
import com.lenovo.anyshare.C11626fCd;
import com.lenovo.anyshare.C12236gCd;
import com.lenovo.anyshare.C12546gdd;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C14090jCd;
import com.lenovo.anyshare.C14699kCd;
import com.lenovo.anyshare.C14798kLd;
import com.lenovo.anyshare.C16528nCd;
import com.lenovo.anyshare.C17138oCd;
import com.lenovo.anyshare.C17990pYd;
import com.lenovo.anyshare.C1799Dmh;
import com.lenovo.anyshare.C18883qvd;
import com.lenovo.anyshare.C18967rCd;
import com.lenovo.anyshare.C19503rwd;
import com.lenovo.anyshare.C20725twd;
import com.lenovo.anyshare.C22558wwd;
import com.lenovo.anyshare.C23780ywd;
import com.lenovo.anyshare.C6098Slh;
import com.lenovo.anyshare.C7532Xlh;
import com.lenovo.anyshare.C7947Yxd;
import com.lenovo.anyshare.FVc;
import com.lenovo.anyshare.Hrk;
import com.lenovo.anyshare.InterfaceC6788Uwd;
import com.lenovo.anyshare.Krk;
import com.lenovo.anyshare.SDd;
import com.ushareit.ads.base.AdException;
import com.ushareit.ads.innerapi.AdsHHelper;
import com.ushareit.ads.layer.LayerLoadStep;
import com.ushareit.ads.layer.LayerOperateStatus;
import com.ushareit.ads.stats.AdStats;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import me.ele.lancet.base.Scope;

/* loaded from: classes6.dex */
public abstract class AbsLayerCombinedAdLoader {
    public final String TAG;
    public boolean isInit;
    public boolean isInnerBtLoading;
    public C11626fCd layerAdInfo;
    public C18967rCd layerAdLoader;
    public C22558wwd mAdContext;
    public long mAnchorLoadedTime;
    public boolean mHadCheckInnerBt;
    public LayerHandler mHandler;
    public boolean mHasAnchorTimeout;
    public boolean mHasInitAnchorTask;
    public boolean mHasResetLCStatus;
    public boolean mHasStartBottomTimer;
    public boolean mHasStartCacheBottomTimer;
    public boolean mHasUpdateAnchor;
    public long mInnerStartTime;
    public boolean mIsCompleted;
    public C14090jCd mLayerInfo;
    public C16528nCd mLoadQueue;

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes6.dex */
    public class LayerHandler extends Handler {

        /* loaded from: classes.dex */
        public class _lancet {
            @Hrk(mayCreateSuper = true, value = "dispatchMessage")
            @Krk(scope = Scope.DIRECT, value = "android.os.Handler")
            public static void com_ushareit_medusa_crash_anr_msg_MessageLancet_dispatchMessageByMedusa(LayerHandler layerHandler, Message message) {
                C6098Slh c6098Slh;
                if (C7532Xlh.a().b() && (c6098Slh = C7532Xlh.a().b) != null && Looper.getMainLooper().getThread() == Thread.currentThread()) {
                    c6098Slh.d = C1799Dmh.b(message);
                }
                layerHandler.dispatchMessage$___twin___(message);
            }
        }

        public LayerHandler(Looper looper) {
            super(looper);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void dispatchMessage$___twin___(Message message) {
            super.dispatchMessage(message);
        }

        @Override // android.os.Handler
        public void dispatchMessage(Message message) {
            _lancet.com_ushareit_medusa_crash_anr_msg_MessageLancet_dispatchMessageByMedusa(this, message);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            switch (message.what) {
                case 0:
                case 1:
                    AbsLayerCombinedAdLoader.this.startScheduleLoad();
                    return;
                case 2:
                    AbsLayerCombinedAdLoader.this.onUpdateAnchorStatus();
                    return;
                case 3:
                    AbsLayerCombinedAdLoader.this.checkBottomAd();
                    return;
                case 4:
                    AbsLayerCombinedAdLoader.this.checkCacheBottomAd();
                    return;
                case 5:
                    AbsLayerCombinedAdLoader.this.checkInnerBottomAd();
                    return;
                case 6:
                    AbsLayerCombinedAdLoader.this.onHBAnchorTimeout();
                    return;
                default:
                    return;
            }
        }
    }

    public AbsLayerCombinedAdLoader(C18967rCd c18967rCd, C11626fCd c11626fCd) {
        this(c18967rCd, c11626fCd, C20725twd.a().a(c11626fCd.t));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void checkCacheBottomAd() {
        String str = this.TAG;
        C1395Ccd.a(str, "#checkCacheBottomAd mIsCompleted = " + this.mIsCompleted);
        if (this.mIsCompleted) {
            return;
        }
        final boolean e = C18883qvd.e(C17990pYd.d(this.mLayerInfo.b, "layer"));
        synchronized (this.mLayerInfo.f22375a) {
            Iterator<C14699kCd> it = this.mLayerInfo.f22375a.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                C14699kCd next = it.next();
                if (next.n) {
                    if (C16528nCd.a(next) != LayerOperateStatus.OPERATED) {
                        next.putExtra("is_cache_request", true);
                        next.putExtra("multi_request", true);
                        final C23780ywd c23780ywd = (C23780ywd) next.getObjectExtra("ad_info");
                        c23780ywd.putExtra("is_cache_request", true);
                        C10895dsd.c().e(c23780ywd);
                        String str2 = this.TAG;
                        C1395Ccd.a(str2, "#checkCacheBottomAd reload  item = " + next);
                        doStartLoadSub(next, new InterfaceC6788Uwd() { // from class: com.ushareit.ads.loader.waterfall.AbsLayerCombinedAdLoader.3
                            public void clearBottomItemCache() {
                                List<C1313Bwd> b = SDd.a().b(c23780ywd);
                                if (b == null || b.size() <= 0) {
                                    return;
                                }
                                for (C1313Bwd c1313Bwd : b) {
                                    if (!(c1313Bwd instanceof C12236gCd) && AbsLayerCombinedAdLoader.this.isCacheBottomAd(c1313Bwd)) {
                                        SDd.a().b(c1313Bwd);
                                    }
                                }
                            }

                            @Override // com.lenovo.anyshare.InterfaceC6788Uwd
                            public void onAdError(String str3, String str4, String str5, AdException adException) {
                                String str6 = AbsLayerCombinedAdLoader.this.TAG;
                                C1395Ccd.a(str6, str3 + "#check C BottomAd onAdError " + AbsLayerCombinedAdLoader.this.layerAdInfo.getStringExtra(C12546gdd.e));
                                C18967rCd.a aVar = AbsLayerCombinedAdLoader.this.layerAdLoader.t;
                                if (aVar != null) {
                                    aVar.onAdError(str3, str4, str5, adException);
                                }
                                if (e) {
                                    return;
                                }
                                AbsLayerCombinedAdLoader.this.popRTCBCache();
                            }

                            @Override // com.lenovo.anyshare.InterfaceC6788Uwd
                            public void onAdLoaded(String str3, List<C1313Bwd> list) {
                                String str4 = AbsLayerCombinedAdLoader.this.TAG;
                                StringBuilder sb = new StringBuilder();
                                sb.append(str3);
                                sb.append("#check C BottomAd onAdLoaded isCacheBottomAd = ");
                                sb.append((list == null || list.size() <= 0) ? "null" : Boolean.valueOf(AbsLayerCombinedAdLoader.this.isCacheBottomAd(list.get(0))));
                                sb.append(" sid = ");
                                sb.append(AbsLayerCombinedAdLoader.this.layerAdInfo.getStringExtra(C12546gdd.e));
                                C1395Ccd.a(str4, sb.toString());
                                C18967rCd.a aVar = AbsLayerCombinedAdLoader.this.layerAdLoader.t;
                                if (aVar != null) {
                                    aVar.onAdLoaded(str3, list);
                                }
                                if (e) {
                                    return;
                                }
                                AbsLayerCombinedAdLoader.this.popRTCBCache();
                                clearBottomItemCache();
                            }
                        });
                        AdStats.statsCacheADStartLoad(c23780ywd.j, c23780ywd.d, c23780ywd.l, C10346cxd.a().a(this.layerAdInfo.t));
                        return;
                    }
                }
            }
            if (e) {
                return;
            }
            popRTCBCache();
        }
    }

    private boolean checkIsCompleted() {
        if (this.mIsCompleted) {
            return true;
        }
        ArrayList arrayList = new ArrayList();
        this.mHandler.removeMessages(0);
        this.mHandler.removeMessages(1);
        C16528nCd c16528nCd = this.mLoadQueue;
        C19503rwd a2 = SDd.a();
        C11626fCd c11626fCd = this.layerAdInfo;
        C17138oCd a3 = c16528nCd.a(a2, c11626fCd.r, c11626fCd.e(), this.layerAdInfo.s, arrayList);
        int i = a3.f24634a;
        if (i == 2) {
            if (arrayList.isEmpty() && !this.mHadCheckInnerBt && C14798kLd.c()) {
                this.mHandler.sendEmptyMessage(5);
            } else {
                markCompleted(arrayList, "loaded");
            }
        } else {
            if (i == 1) {
                long j = a3.b;
                if (j > 0) {
                    this.mHandler.sendEmptyMessageDelayed(0, j);
                }
            }
            if (a3.f24634a == 3) {
                String str = this.TAG;
                C1395Ccd.a(str, this.layerAdInfo + " checkIsCompleted : COMPLETED_TEMP_HAS_ANCHOR");
                return true;
            }
        }
        String str2 = this.TAG;
        C1395Ccd.a(str2, this.layerAdInfo + " checkIsCompleted: LoadStatus = " + a3.f24634a + "; hasLoadingItem = " + this.mLayerInfo.g());
        return this.mIsCompleted;
    }

    private List<C1313Bwd> convertWrappers(List<C1313Bwd> list) {
        ArrayList arrayList = new ArrayList();
        for (C1313Bwd c1313Bwd : list) {
            if (!(c1313Bwd instanceof C12236gCd)) {
                C11626fCd c11626fCd = this.layerAdInfo;
                c1313Bwd = new C12236gCd(c11626fCd.b, c11626fCd.d, c1313Bwd);
            }
            c1313Bwd.putExtra("rid", this.layerAdInfo.u);
            c1313Bwd.putExtra("adr", this.layerAdInfo.d());
            c1313Bwd.putExtra("p2s", this.layerAdInfo.e() + "");
            c1313Bwd.putExtra("anchor_tmt", this.mHasAnchorTimeout);
            c1313Bwd.putExtra("inv_info", this.mLayerInfo.b());
            c1313Bwd.putExtra("load_portal", this.layerAdInfo.getExtra("load_portal"));
            c1313Bwd.copyExtras(this.layerAdInfo);
            arrayList.add(c1313Bwd);
        }
        return arrayList;
    }

    private void doStartLoadSub(C14699kCd c14699kCd) {
        doStartLoadSub(c14699kCd, this.layerAdLoader.t);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean isBottomAd(C1313Bwd c1313Bwd) {
        return c1313Bwd != null && c1313Bwd.isBottomAd();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean isCacheBottomAd(C1313Bwd c1313Bwd) {
        return c1313Bwd != null && c1313Bwd.isCacheBottomAd();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean isInnerBtAd(C1313Bwd c1313Bwd) {
        return c1313Bwd.isInnerBtAd();
    }

    private boolean isSupport(C23780ywd c23780ywd) {
        C22558wwd a2 = C22558wwd.a();
        if (a2 == null) {
            AdStats.collectAdNetworkNotSupport(c23780ywd, -999998, "adContext is null");
            return false;
        }
        AbstractC3347Iwd a3 = a2.a(c23780ywd.b);
        if (a3 == null) {
            AdStats.collectAdNetworkNotSupport(c23780ywd, 9003, c23780ywd.b + "'s loader is null");
            return false;
        }
        int isSupport = a3.isSupport(c23780ywd);
        if (isSupport != 0) {
            AdStats.collectAdNetworkNotSupport(c23780ywd, isSupport, a3.getKey() + " not support_0");
            return false;
        }
        return true;
    }

    private void onAdsHonorResult() {
        this.mHandler.removeMessages(2);
        this.mLoadQueue.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void popRTBCache() {
        List<C1313Bwd> a2;
        String str = this.TAG;
        C1395Ccd.a(str, "#checkBottomAd#popRTBCache " + this.layerAdInfo.getStringExtra(C12546gdd.e));
        if (this.mIsCompleted || (a2 = SDd.a().a(this.layerAdInfo, true, true, true)) == null || a2.isEmpty()) {
            return;
        }
        markCompleted(a2, "bottom");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void popRTCBCache() {
        List<C1313Bwd> a2;
        String str = this.TAG;
        C1395Ccd.a(str, "#checkCacheBottomAd#popRTCBCache " + this.layerAdInfo.getStringExtra(C12546gdd.e));
        if (this.mIsCompleted || (a2 = SDd.a().a(this.layerAdInfo, true, true, true)) == null || a2.isEmpty()) {
            return;
        }
        markCompleted(a2, "cache_bottom");
    }

    private void releaseThreadHandler() {
        this.mHandler.removeMessages(0);
        this.mHandler.removeMessages(1);
        this.mHandler.removeMessages(2);
        this.mHandler = null;
    }

    private void resetBidAndResort(C1313Bwd c1313Bwd, C14699kCd c14699kCd) {
        int i = c14699kCd.l;
        try {
            i = Integer.parseInt(c1313Bwd.getStringExtra("bid"));
        } catch (Exception unused) {
        }
        String str = this.TAG;
        C1395Ccd.a(str, this.layerAdInfo + " LayerInfo.sortItems after onAdLoaded item.mBid = " + c14699kCd.l + "; newBid = " + i);
        if (c14699kCd.n || i != c14699kCd.l) {
            c14699kCd.l = i;
            String str2 = this.TAG;
            C1395Ccd.a(str2, this.layerAdInfo + "#resetBidAndResort origin items " + this.mLayerInfo.e());
            this.mLayerInfo.h();
            String str3 = this.TAG;
            C1395Ccd.a(str3, this.layerAdInfo + "#resetBidAndResort resorted Items " + this.mLayerInfo.e());
            this.mLoadQueue.a(this.mLayerInfo.f22375a);
        }
    }

    private void startBottomTimer() {
        if (this.mHasStartBottomTimer || this.layerAdInfo.r != LayerLoadStep.STARTLOAD) {
            return;
        }
        long j = this.mLayerInfo.h;
        if (j > 0) {
            this.mHandler.sendEmptyMessageDelayed(3, j);
            this.mHasStartBottomTimer = true;
        }
    }

    private void startCacheBottomTimer() {
        String d = C17990pYd.d(this.mLayerInfo.b, "layer");
        if (this.mHasStartCacheBottomTimer || !C18883qvd.d(d)) {
            return;
        }
        String str = this.TAG;
        C1395Ccd.a(str, "pid = " + d + "; step = " + this.layerAdInfo.r);
        long max = Math.max((this.mLayerInfo.m ? C10346cxd.a().a(this.layerAdInfo.t) : -1L) - C18883qvd.c(d), C18883qvd.b(d));
        if (this.layerAdInfo.r == LayerLoadStep.STARTLOAD) {
            this.mHandler.sendEmptyMessageDelayed(4, max);
            this.mHasStartCacheBottomTimer = true;
        }
    }

    private void tryToStatsForAllUsedItem() {
        String str = this.TAG;
        C1395Ccd.a(str, this.layerAdInfo + "#tryToStatsForAllUsedItem hasLoadingItem = " + this.mLayerInfo.g());
        if (!this.mLayerInfo.g() && AdStats.collectAdLoadHandleEX(this.layerAdInfo, this.mLayerInfo)) {
            this.layerAdLoader.f(this.layerAdInfo.t);
        }
    }

    public void checkBottomAd() {
        String str = this.TAG;
        C1395Ccd.a(str, "#checkBottomAd mIsCompleted = " + this.mIsCompleted);
        if (this.mIsCompleted) {
            return;
        }
        synchronized (this.mLayerInfo.f22375a) {
            Iterator<C14699kCd> it = this.mLayerInfo.f22375a.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                C14699kCd next = it.next();
                if (next.n) {
                    if (C16528nCd.a(next) != LayerOperateStatus.OPERATED) {
                        next.putExtra("is_bottom_request", true);
                        next.putExtra("multi_request", true);
                        final C23780ywd c23780ywd = (C23780ywd) next.getObjectExtra("ad_info");
                        C10895dsd.c().e(c23780ywd);
                        String str2 = this.TAG;
                        C1395Ccd.a(str2, "#checkBottomAd reload  item = " + next);
                        doStartLoadSub(next, new InterfaceC6788Uwd() { // from class: com.ushareit.ads.loader.waterfall.AbsLayerCombinedAdLoader.2
                            public void clearBottomItemCache() {
                                List<C1313Bwd> b = SDd.a().b(c23780ywd);
                                if (b == null || b.size() <= 0) {
                                    return;
                                }
                                for (C1313Bwd c1313Bwd : b) {
                                    if (!(c1313Bwd instanceof C12236gCd) && AbsLayerCombinedAdLoader.this.isBottomAd(c1313Bwd)) {
                                        SDd.a().b(c1313Bwd);
                                    }
                                }
                            }

                            @Override // com.lenovo.anyshare.InterfaceC6788Uwd
                            public void onAdError(String str3, String str4, String str5, AdException adException) {
                                String str6 = AbsLayerCombinedAdLoader.this.TAG;
                                C1395Ccd.a(str6, str3 + "#checkBottomAd onAdError " + AbsLayerCombinedAdLoader.this.layerAdInfo.getStringExtra(C12546gdd.e));
                                C18967rCd.a aVar = AbsLayerCombinedAdLoader.this.layerAdLoader.t;
                                if (aVar != null) {
                                    aVar.onAdError(str3, str4, str5, adException);
                                }
                                AbsLayerCombinedAdLoader.this.popRTBCache();
                            }

                            @Override // com.lenovo.anyshare.InterfaceC6788Uwd
                            public void onAdLoaded(String str3, List<C1313Bwd> list) {
                                String str4 = AbsLayerCombinedAdLoader.this.TAG;
                                StringBuilder sb = new StringBuilder();
                                sb.append(str3);
                                sb.append("#checkBottomAd onAdLoaded isBottomAd = ");
                                sb.append((list == null || list.size() <= 0) ? "null" : Boolean.valueOf(AbsLayerCombinedAdLoader.this.isBottomAd(list.get(0))));
                                sb.append(" sid = ");
                                sb.append(AbsLayerCombinedAdLoader.this.layerAdInfo.getStringExtra(C12546gdd.e));
                                C1395Ccd.a(str4, sb.toString());
                                C18967rCd.a aVar = AbsLayerCombinedAdLoader.this.layerAdLoader.t;
                                if (aVar != null) {
                                    aVar.onAdLoaded(str3, list);
                                }
                                AbsLayerCombinedAdLoader.this.popRTBCache();
                                clearBottomItemCache();
                            }
                        });
                        return;
                    }
                }
            }
            popRTBCache();
        }
    }

    public void checkInnerBottomAd() {
        String str = this.TAG;
        C1395Ccd.a(str, "#check Inner Bt mIsCompleted = " + this.mIsCompleted);
        if (this.mIsCompleted || this.isInnerBtLoading) {
            return;
        }
        this.isInnerBtLoading = true;
        synchronized (this.mLayerInfo.f22375a) {
            for (C14699kCd c14699kCd : this.mLayerInfo.f22375a) {
                if (c14699kCd.n) {
                    if (C16528nCd.a(c14699kCd) == LayerOperateStatus.OPERATED) {
                        break;
                    }
                    c14699kCd.putExtra("is_innerbt_request", true);
                    c14699kCd.putExtra("is_cache_request", false);
                    c14699kCd.putExtra("multi_request", true);
                    if (c14699kCd.getObjectExtra("ad_info") instanceof C23780ywd) {
                        final C23780ywd c23780ywd = (C23780ywd) c14699kCd.getObjectExtra("ad_info");
                        C10895dsd.c().e(c23780ywd);
                        c23780ywd.putExtra("is_innerbt_request", true);
                        c23780ywd.putExtra("is_cache_request", false);
                        String str2 = this.TAG;
                        C1395Ccd.a(str2, "#check Inner Bt Ad reload item = " + c14699kCd);
                        doStartLoadSub(c14699kCd, new InterfaceC6788Uwd() { // from class: com.ushareit.ads.loader.waterfall.AbsLayerCombinedAdLoader.4
                            public void clearInnerBtItemCache() {
                                List<C1313Bwd> b = SDd.a().b(c23780ywd);
                                if (b == null || b.size() <= 0) {
                                    return;
                                }
                                for (C1313Bwd c1313Bwd : b) {
                                    if (!(c1313Bwd instanceof C12236gCd) && AbsLayerCombinedAdLoader.this.isInnerBtAd(c1313Bwd)) {
                                        SDd.a().b(c1313Bwd);
                                    }
                                }
                            }

                            @Override // com.lenovo.anyshare.InterfaceC6788Uwd
                            public void onAdError(String str3, String str4, String str5, AdException adException) {
                                AbsLayerCombinedAdLoader absLayerCombinedAdLoader = AbsLayerCombinedAdLoader.this;
                                absLayerCombinedAdLoader.mHadCheckInnerBt = true;
                                absLayerCombinedAdLoader.isInnerBtLoading = false;
                                String str6 = AbsLayerCombinedAdLoader.this.TAG;
                                C1395Ccd.a(str6, str3 + "#check Inner bt onAdError " + AbsLayerCombinedAdLoader.this.layerAdInfo.getStringExtra(C12546gdd.e));
                                C18967rCd.a aVar = AbsLayerCombinedAdLoader.this.layerAdLoader.t;
                                if (aVar != null) {
                                    aVar.onAdError(str3, str4, str5, adException);
                                }
                                AbsLayerCombinedAdLoader.this.popRTBCache();
                            }

                            @Override // com.lenovo.anyshare.InterfaceC6788Uwd
                            public void onAdLoaded(String str3, List<C1313Bwd> list) {
                                AbsLayerCombinedAdLoader absLayerCombinedAdLoader = AbsLayerCombinedAdLoader.this;
                                absLayerCombinedAdLoader.mHadCheckInnerBt = true;
                                absLayerCombinedAdLoader.isInnerBtLoading = false;
                                String str4 = AbsLayerCombinedAdLoader.this.TAG;
                                StringBuilder sb = new StringBuilder();
                                sb.append(str3);
                                sb.append("#check Inner bt ad onAdLoaded isInnerAd = ");
                                sb.append((list == null || list.size() <= 0) ? "null" : Boolean.valueOf(AbsLayerCombinedAdLoader.this.isInnerBtAd(list.get(0))));
                                sb.append(" sid = ");
                                sb.append(AbsLayerCombinedAdLoader.this.layerAdInfo.getStringExtra(C12546gdd.e));
                                C1395Ccd.a(str4, sb.toString());
                                C18967rCd.a aVar = AbsLayerCombinedAdLoader.this.layerAdLoader.t;
                                if (aVar != null) {
                                    aVar.onAdLoaded(str3, list);
                                }
                                AbsLayerCombinedAdLoader.this.popRTBCache();
                                clearInnerBtItemCache();
                            }
                        });
                        return;
                    }
                }
            }
            this.isInnerBtLoading = false;
            this.mHadCheckInnerBt = true;
            checkIsCompleted();
        }
    }

    public C23780ywd createAdInfo(C14699kCd c14699kCd) {
        Pair<String, String> c = C17990pYd.c(c14699kCd.b);
        if (c == null) {
            String str = this.TAG;
            C1395Ccd.a(str, this.layerAdInfo + " createLayerAdInfo(): Invalid layer ad id = " + c14699kCd.b);
            return null;
        }
        Object obj = c.first;
        C23780ywd c23780ywd = new C23780ywd((String) obj, C17990pYd.a((String) c.second, (String) obj), (String) c.second, 10);
        c23780ywd.putExtra("pid", C17990pYd.a(getAdInfo().d));
        c23780ywd.putExtra("border", c14699kCd.y);
        c23780ywd.putExtra("layer_id", this.layerAdInfo.t);
        c23780ywd.putExtra("rid", this.layerAdInfo.u);
        c23780ywd.putExtra("adr", this.layerAdInfo.d());
        c23780ywd.putExtra("p2s", this.layerAdInfo.e() + "");
        c23780ywd.putExtra("inv_info", this.mLayerInfo.b());
        c23780ywd.copyExtras(c14699kCd);
        c23780ywd.copyExtras(this.layerAdInfo);
        return c23780ywd;
    }

    public void doInitAnchorTask() {
        if (this.mHasResetLCStatus || this.mInnerStartTime != 0 || this.mHasInitAnchorTask) {
            return;
        }
        this.mHasInitAnchorTask = true;
        long a2 = this.mLayerInfo.m ? C10346cxd.a().a(this.layerAdInfo.t) : -1L;
        String str = this.TAG;
        C1395Ccd.a(str, this.layerAdInfo + "#doInitAnchorTask hasAnchorItem = " + this.mLayerInfo.m + " timeout : " + a2);
        if (a2 != -1) {
            this.mHandler.sendEmptyMessageDelayed(2, a2);
        }
    }

    public C11626fCd getAdInfo() {
        return this.layerAdInfo;
    }

    public List<C14699kCd> getLayerItemInfos() {
        AdsHHelper.Priority a2;
        this.mLayerInfo.h();
        String str = this.TAG;
        C1395Ccd.a(str, this.layerAdInfo + "#getLayerItemInfos isInit = " + this.isInit + " mItems = " + this.mLayerInfo.f22375a);
        AdsHHelper.Priority priority = AdsHHelper.Priority.NORMAL;
        ArrayList<C14699kCd> arrayList = new ArrayList();
        C14699kCd c14699kCd = null;
        for (C14699kCd c14699kCd2 : this.mLayerInfo.f22375a) {
            C23780ywd c23780ywd = (C23780ywd) c14699kCd2.getObjectExtra("ad_info");
            if (c23780ywd == null) {
                c23780ywd = createAdInfo(c14699kCd2);
            }
            if (c23780ywd != null) {
                c23780ywd.putExtra("plat", c14699kCd2.k);
                c23780ywd.putExtra("ad_type", c14699kCd2.d);
                c23780ywd.putExtra("load_portal", c14699kCd2.getExtra("load_portal"));
                c23780ywd.putExtra("board", c14699kCd2.I);
                c23780ywd.putExtra("admob_hybrid", c14699kCd2.J);
                c23780ywd.q = c14699kCd2.D && this.mLayerInfo.t;
                c14699kCd2.putExtra("ad_info", c23780ywd);
                if (!C7947Yxd.a(false) || isSupport(c23780ywd)) {
                    arrayList.add(c14699kCd2);
                    if (c14699kCd2.n) {
                        this.layerAdInfo.putExtra("asn", String.valueOf(c14699kCd2.e));
                    }
                }
            }
            if (c23780ywd != null && (c23780ywd.b.startsWith("sharemob") || c23780ywd.b.startsWith("adshonor"))) {
                Pair<String, String> c = C17990pYd.c(c14699kCd2.b);
                if (c != null && ((a2 = AdsHHelper.a((String) c.second)) == AdsHHelper.Priority.CPT || (c14699kCd == null && a2 == AdsHHelper.Priority.CONTRACT))) {
                    c14699kCd = c14699kCd2;
                    priority = a2;
                }
            }
        }
        this.mLayerInfo.f22375a = arrayList;
        if (priority == AdsHHelper.Priority.CPT) {
            arrayList.clear();
            setMinIntervalForPriorLoad(c14699kCd, 0L);
            arrayList.add(c14699kCd);
            String str2 = this.TAG;
            C1395Ccd.a(str2, "initLayerLoadQueue adsHonorPriority is CPT :  " + c14699kCd.b);
        } else if (priority == AdsHHelper.Priority.CONTRACT) {
            arrayList.remove(c14699kCd);
            Long b = C18883qvd.b();
            for (C14699kCd c14699kCd3 : arrayList) {
                incrementMinIntervalForPriorLoad(c14699kCd3, b.longValue());
            }
            setMinIntervalForPriorLoad(c14699kCd, 0L);
            arrayList.add(0, c14699kCd);
            String str3 = this.TAG;
            C1395Ccd.a(str3, "initLayerLoadQueue adsHonorPriority is CONTRACT :  " + c14699kCd.b);
        }
        return arrayList;
    }

    public String getLoggerTag() {
        return "AD.Loader.Combined";
    }

    public boolean hasLayerItem(String str, String str2) {
        return this.mLayerInfo.a(str, str2) != null;
    }

    public void incrementMinIntervalForPriorLoad(C14699kCd c14699kCd, long j) {
        c14699kCd.a(j);
    }

    public abstract void initLayerLoadQueue(boolean z);

    public boolean isCompleted() {
        return this.mIsCompleted;
    }

    public boolean isLoaderTypeMatchConfig() {
        if (this.mLayerInfo.f22375a.isEmpty()) {
            this.mLayerInfo = C20725twd.a().a(this.layerAdInfo.t);
        }
        return TextUtils.isEmpty(this.layerAdInfo.v) || TextUtils.isEmpty(this.mLayerInfo.j) || this.layerAdInfo.v.equalsIgnoreCase(this.mLayerInfo.j);
    }

    public void markCompleted(List<C1313Bwd> list, String str) {
        if (this.mIsCompleted) {
            String str2 = this.TAG;
            C1395Ccd.a(str2, this.layerAdInfo + "#isCompleted portal = " + str + "; hasLoadingItem = " + this.mLayerInfo.g());
            return;
        }
        this.mHandler.removeMessages(0);
        this.mHandler.removeMessages(1);
        this.mIsCompleted = true;
        long currentTimeMillis = System.currentTimeMillis() - this.layerAdInfo.getLongExtra("st_layer", 0L);
        this.layerAdInfo.putExtra("remain_anchor_duration", this.mAnchorLoadedTime == 0 ? "-1" : String.valueOf(System.currentTimeMillis() - this.mAnchorLoadedTime));
        this.layerAdInfo.putExtra("completed_portal", str);
        this.layerAdLoader.a(this.layerAdInfo.t, this.mLayerInfo.g());
        if (list != null && !list.isEmpty()) {
            C1313Bwd c1313Bwd = list.get(0);
            if (isBottomAd(c1313Bwd)) {
                this.layerAdInfo.putExtra("once_used", true);
            }
            String str3 = this.TAG;
            C1395Ccd.a(str3, this.layerAdInfo + "#onAdLoaded: " + c1313Bwd.getPrefix() + "_" + c1313Bwd.mAdId + ", isBottom: " + isBottomAd(c1313Bwd) + ", isCBottom: " + isCacheBottomAd(c1313Bwd) + ", duration: " + currentTimeMillis);
            List<C1313Bwd> convertWrappers = convertWrappers(list);
            this.layerAdLoader.a((C23780ywd) this.layerAdInfo, convertWrappers);
            notifyCompleted(c1313Bwd);
            if (convertWrappers.isEmpty()) {
                return;
            }
            AdStats.collectAdLoadHandle(this.layerAdInfo, this.mLayerInfo, 1, convertWrappers.get(0), null);
            return;
        }
        String str4 = this.TAG;
        C1395Ccd.a(str4, this.layerAdInfo + "#onAdError, duration: " + currentTimeMillis);
        this.layerAdLoader.notifyAdError(this.layerAdInfo, new AdException(1, "All layer load failed"));
        AdStats.collectAdLoadHandle(this.layerAdInfo, this.mLayerInfo, 0, null, null);
    }

    public boolean needResetBidAndResort(C1313Bwd c1313Bwd, C14699kCd c14699kCd) {
        return false;
    }

    public void notifyCompleted(C1313Bwd c1313Bwd) {
    }

    public void notifySetLoadStep(C11626fCd c11626fCd) {
        if (c11626fCd.r.toInt() <= this.layerAdInfo.r.toInt()) {
            return;
        }
        C1395Ccd.a(this.TAG, "[%s] LoadStep Change form [%s] to [%s]", c11626fCd.t, this.layerAdInfo.d(), c11626fCd.d());
        this.layerAdInfo.j();
        this.layerAdLoader.e(c11626fCd.t);
        startCacheBottomTimer();
        startBottomTimer();
        startScheduleLoad();
    }

    public void onAdError(String str, String str2, AdException adException) {
        String str3 = this.TAG;
        C1395Ccd.a(str3, this.layerAdInfo + "#onCombinedLoaderAdError [" + str + ":" + str2 + "] " + adException);
        C14699kCd a2 = this.mLayerInfo.a(str, str2);
        if (a2 == null) {
            return;
        }
        C11626fCd c11626fCd = this.layerAdInfo;
        if (c11626fCd != null) {
            c11626fCd.putExtra("detail_error", adException.getDetailCode());
        }
        if (this.layerAdInfo != null && a2.n) {
            this.mAnchorLoadedTime = System.currentTimeMillis();
            this.layerAdInfo.putExtra("anchor_duration", String.valueOf(System.currentTimeMillis() - this.layerAdInfo.getLongExtra("st_layer", 0L)));
            this.layerAdInfo.putExtra("asn", String.valueOf(a2.e));
            onAdsHonorResult();
        }
        if (a2.D) {
            onHBResult();
        }
        this.mLoadQueue.a(a2, adException.getCode(), adException.getMessage(), adException.getDetailCode());
        startScheduleLoad();
    }

    public void onAdLoaded(C1313Bwd c1313Bwd) {
        C14699kCd a2 = this.mLayerInfo.a(c1313Bwd.getPrefix(), c1313Bwd.mAdId);
        String str = this.TAG;
        C1395Ccd.a(str, this.layerAdInfo + "#onAdLoaded mIsCompleted " + this.mIsCompleted + ", item = " + a2);
        if (a2 == null) {
            return;
        }
        if (a2.n) {
            this.mAnchorLoadedTime = System.currentTimeMillis();
            a2.m = true;
            if (a2.d()) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(a2);
                String str2 = this.TAG;
                C1395Ccd.a(str2, this.layerAdInfo + "#resortLayerItemInfosWithAdsHonorBid isCPTItem " + a2);
                this.mLoadQueue.a(arrayList);
            } else {
                resetBidAndResort(c1313Bwd, a2);
            }
            C11626fCd c11626fCd = this.layerAdInfo;
            c11626fCd.putExtra("anchor_duration", String.valueOf(this.mAnchorLoadedTime - c11626fCd.getLongExtra("st_layer", 0L)));
            this.layerAdInfo.putExtra("asn", String.valueOf(a2.e));
            onAdsHonorResult();
        }
        if (a2.D) {
            onHBResult();
        }
        if (needResetBidAndResort(c1313Bwd, a2)) {
            resetBidAndResort(c1313Bwd, a2);
        }
        String str3 = this.TAG;
        C1395Ccd.a(str3, this.layerAdInfo + "#onCombinedLoaderAdLoaded: " + c1313Bwd.getPrefix() + "_" + c1313Bwd.mAdId + "; bid = " + a2.l + "; mStartLoadTime = " + this.layerAdInfo.s + "; mMinIntervalForPriorLoad = " + a2.g + ", duration = " + ((this.layerAdInfo.s + a2.g) - System.currentTimeMillis()));
        c1313Bwd.putExtra("pid", C17990pYd.a(getAdInfo().d));
        c1313Bwd.putExtra("ad_style", C17990pYd.b(a2.b, c1313Bwd.getPrefix()));
        c1313Bwd.putExtra("ad_type", a2.d);
        c1313Bwd.putExtra("load_portal", a2.getExtra("load_portal"));
        c1313Bwd.putExtra("feed_type", a2.b);
        c1313Bwd.putExtra("pic_strict", a2.i);
        c1313Bwd.putExtra("isort", String.valueOf(a2.e));
        c1313Bwd.putExtra("has_border", this.mLayerInfo.c == 1);
        c1313Bwd.putExtra("bid", String.valueOf(a2.l));
        c1313Bwd.putExtra("load_mode", this.layerAdInfo.getStringExtra("load_mode"));
        c1313Bwd.putExtra("view_id", a2.z);
        c1313Bwd.putExtra("pos_view_id", this.mLayerInfo.n);
        this.mLoadQueue.a(SDd.a(), a2, c1313Bwd);
        startScheduleLoad();
    }

    public void onHBAnchorTimeout() {
    }

    public void onHBResult() {
    }

    public void onRelease() {
        C1395Ccd.a(this.TAG, "#onRelease");
        for (C14699kCd c14699kCd : this.mLayerInfo.f22375a) {
            this.mLoadQueue.b(c14699kCd);
        }
        AdStats.collectAdLoadHandle(this.layerAdInfo, this.mLayerInfo, 0, null, null);
        releaseThreadHandler();
        this.mInnerStartTime = 0L;
        this.mHasAnchorTimeout = false;
    }

    public abstract void onUpdateAnchorStatus();

    public void recheckLoadStep() {
    }

    public abstract void resetLCStatus(C14090jCd c14090jCd);

    public void setMinIntervalForPriorLoad(C14699kCd c14699kCd, long j) {
        c14699kCd.t = j;
    }

    public void startScheduleLoad() {
        doInitAnchorTask();
        recheckLoadStep();
        if (this.mInnerStartTime == 0 && this.layerAdInfo.r != LayerLoadStep.BACKLOAD) {
            startCacheBottomTimer();
            startBottomTimer();
            this.mInnerStartTime = System.currentTimeMillis();
        }
        if (checkIsCompleted()) {
            String str = this.TAG;
            C1395Ccd.a(str, this.layerAdInfo + " startScheduleLoad isCompleted");
            tryToStatsForAllUsedItem();
            return;
        }
        Pair<List<C14699kCd>, Long> a2 = this.mLoadQueue.a(this.layerAdInfo.r, this.mInnerStartTime);
        String str2 = this.TAG;
        C1395Ccd.a(str2, this.layerAdInfo + " #startScheduleLoad duration = " + a2.second + "; mInnerStartTime = " + this.mInnerStartTime + " items.size = " + ((List) a2.first).size() + " items = " + a2.first);
        if (((Long) a2.second).longValue() != 0) {
            this.mHandler.sendEmptyMessageDelayed(1, ((Long) a2.second).longValue());
        }
        for (C14699kCd c14699kCd : (List) a2.first) {
            if (this.mIsCompleted) {
                return;
            }
            doStartLoadSub(c14699kCd);
        }
    }

    public AbsLayerCombinedAdLoader(C18967rCd c18967rCd, C11626fCd c11626fCd, C14090jCd c14090jCd) {
        this.mIsCompleted = false;
        this.mInnerStartTime = 0L;
        this.mHasResetLCStatus = false;
        this.mHasInitAnchorTask = false;
        this.mHasUpdateAnchor = false;
        this.mHasAnchorTimeout = false;
        this.mHasStartBottomTimer = false;
        this.mHasStartCacheBottomTimer = false;
        this.mAnchorLoadedTime = 0L;
        this.mHadCheckInnerBt = false;
        this.isInit = true;
        this.isInnerBtLoading = false;
        this.TAG = getLoggerTag();
        c11626fCd.putExtra("load_mode", "normal");
        this.layerAdLoader = c18967rCd;
        this.layerAdInfo = c11626fCd;
        this.mAdContext = c18967rCd.mAdContext;
        this.mLayerInfo = c14090jCd;
        this.mHandler = new LayerHandler((c18967rCd.b() == null || !c18967rCd.b().isAlive()) ? Looper.getMainLooper() : c18967rCd.b().getLooper());
        initLayerLoadQueue(true);
        this.isInit = false;
    }

    private void doStartLoadSub(C14699kCd c14699kCd, final InterfaceC6788Uwd interfaceC6788Uwd) {
        final C23780ywd c23780ywd = (C23780ywd) c14699kCd.getObjectExtra("ad_info");
        String str = this.TAG;
        C1395Ccd.a(str, this.layerAdInfo + " #doStartLoadSub: Load  " + c14699kCd.b + " at " + System.currentTimeMillis() + " mLoadStep = " + this.layerAdInfo.r + " getDelayLoadForPriorLoad = " + c14699kCd.a(true));
        if (c23780ywd == null) {
            this.mLoadQueue.a(c14699kCd, 1);
            String str2 = this.TAG;
            C1395Ccd.a(str2, this.layerAdInfo + " #doStartLoadSub: Load ad " + c14699kCd.b + " failed as create AdInfo");
            return;
        }
        c23780ywd.k = c14699kCd.e;
        c23780ywd.m = this.layerAdInfo.r == LayerLoadStep.STARTLOAD;
        c23780ywd.copyExtras(this.layerAdInfo);
        C11626fCd c11626fCd = this.layerAdInfo;
        c23780ywd.j = c11626fCd.t;
        c23780ywd.l = c11626fCd.getStringExtra(C12546gdd.e);
        if (c14699kCd.i) {
            c23780ywd.putExtra("pic_strict", true);
        }
        c23780ywd.putExtra("load_mode", this.layerAdInfo.getStringExtra("load_mode"));
        c23780ywd.putExtra("layer_startload_time", this.layerAdInfo.s);
        c23780ywd.putExtra("npa", c14699kCd.A);
        c23780ywd.putExtra("punish_coef", c14699kCd.B);
        c23780ywd.putExtra("rid", this.layerAdInfo.u);
        c23780ywd.putExtra("multi_request", c14699kCd.getBooleanExtra("multi_request", false));
        c23780ywd.putExtra("is_bottom_request", c14699kCd.getBooleanExtra("is_bottom_request", false));
        c23780ywd.putExtra("hb_ad_data", c14699kCd.a());
        c23780ywd.putExtra("hb_parasitical_params", c14699kCd.H);
        c23780ywd.putExtra("hb_ad_string", c14699kCd.getObjectExtra("hb_ad_string"));
        c23780ywd.putExtra("hb", c14699kCd.getObjectExtra("hb"));
        this.mLoadQueue.a(c14699kCd, SDd.a().c(c23780ywd));
        String str3 = this.TAG;
        C1395Ccd.a(str3, "#doStartLoadSub: " + c14699kCd);
        FVc.a(new FVc.b() { // from class: com.ushareit.ads.loader.waterfall.AbsLayerCombinedAdLoader.1
            @Override // com.lenovo.anyshare.FVc.b
            public void callback(Exception exc) {
            }

            @Override // com.lenovo.anyshare.FVc.b
            public void execute() {
                C10895dsd.a(c23780ywd, interfaceC6788Uwd);
            }
        });
    }
}
