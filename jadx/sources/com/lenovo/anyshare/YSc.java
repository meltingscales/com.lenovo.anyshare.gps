package com.lenovo.anyshare;

import android.content.Context;
import com.anythink.banner.api.ATBannerExListener;
import com.anythink.core.api.ATAdInfo;
import com.anythink.core.api.ATNetworkConfirmInfo;
import com.anythink.core.api.AdError;
import com.applovin.exoplayer2.common.base.Ascii;
import com.lenovo.anyshare.C22806xSc;
import com.sharead.ad.topon.ads.base.MyATBannerView;
import com.vungle.warren.log.LogEntry;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes6.dex */
public final class YSc implements ATBannerExListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ XSc f17127a;

    public YSc(XSc xSc) {
        this.f17127a = xSc;
    }

    @Override // com.anythink.banner.api.ATBannerListener
    public void onBannerAutoRefreshFail(AdError adError) {
        C22806xSc.a aVar = C22806xSc.f28910a;
        StringBuilder sb = new StringBuilder();
        sb.append("onBannerAutoRefreshFail: ");
        sb.append(adError != null ? adError.getFullErrorInfo() : null);
        aVar.c(XSc.n, sb.toString());
        this.f17127a.f("onBannerAutoRefreshFail");
    }

    @Override // com.anythink.banner.api.ATBannerListener
    public void onBannerAutoRefreshed(ATAdInfo aTAdInfo) {
        MyATBannerView myATBannerView;
        String str;
        ESc eSc;
        ESc eSc2;
        MyATBannerView myATBannerView2;
        C11440emk.e(aTAdInfo, "entity");
        C22806xSc.f28910a.c(XSc.n, "onBannerAutoRefreshed:" + aTAdInfo);
        this.f17127a.f("onBannerAutoRefreshed");
        Map<String, Object> extInfoMap = aTAdInfo.getExtInfoMap();
        Object obj = extInfoMap != null ? extInfoMap.get("creative_height") : null;
        if (!(obj instanceof Integer)) {
            obj = null;
        }
        Integer num = (Integer) obj;
        Map<String, Object> extInfoMap2 = aTAdInfo.getExtInfoMap();
        Object obj2 = extInfoMap2 != null ? extInfoMap2.get("creative_width") : null;
        Integer num2 = obj2 instanceof Integer ? obj2 : null;
        C22806xSc.f28910a.a("banner2m", "topon banner ; creativeWidth: " + num2 + " ;creativeHeight: " + num + Ascii.CASE_MASK + aTAdInfo);
        if (num2 != null && num2.intValue() > 0 && num != null && num.intValue() > 0) {
            myATBannerView2 = this.f17127a.q;
            if (myATBannerView2 != null) {
                myATBannerView2.setRatio(num2.intValue() / num.intValue());
            }
            C22806xSc.f28910a.a("banner2m", "refresh 适配后的比例: " + (num2.intValue() / num.intValue()));
        } else {
            C22806xSc.f28910a.a("banner2m", "未适配: clearRatio");
            myATBannerView = this.f17127a.q;
            if (myATBannerView != null) {
                myATBannerView.a();
            }
        }
        HashMap<String, Object> hashMap = new HashMap<>();
        str = this.f17127a.e;
        hashMap.put("mid", str);
        hashMap.put("source", ATc.b.a(Integer.valueOf(aTAdInfo.getNetworkFirmId())));
        hashMap.put("lid", aTAdInfo.getNetworkPlacementId());
        eSc = this.f17127a.b;
        if (eSc != null) {
            eSc.b(hashMap);
        }
        eSc2 = this.f17127a.p;
        if (eSc2 != null) {
            eSc2.b(hashMap);
        }
    }

    @Override // com.anythink.banner.api.ATBannerListener
    public void onBannerClicked(ATAdInfo aTAdInfo) {
        String str;
        ESc eSc;
        ESc eSc2;
        C11440emk.e(aTAdInfo, "entity");
        C22806xSc.a aVar = C22806xSc.f28910a;
        aVar.c(XSc.n, "onBannerClicked:" + aTAdInfo);
        HashMap<String, Object> hashMap = new HashMap<>();
        str = this.f17127a.e;
        hashMap.put("mid", str);
        hashMap.put("source", ATc.b.a(Integer.valueOf(aTAdInfo.getNetworkFirmId())));
        hashMap.put("lid", aTAdInfo.getNetworkPlacementId());
        eSc = this.f17127a.b;
        if (eSc != null) {
            eSc.c(hashMap);
        }
        eSc2 = this.f17127a.p;
        if (eSc2 != null) {
            eSc2.c(hashMap);
        }
        this.f17127a.f("onBannerClicked");
    }

    @Override // com.anythink.banner.api.ATBannerListener
    public void onBannerClose(ATAdInfo aTAdInfo) {
        C11440emk.e(aTAdInfo, "entity");
        C22806xSc.a aVar = C22806xSc.f28910a;
        aVar.c(XSc.n, "onBannerClose:" + aTAdInfo);
        this.f17127a.f("onBannerClose");
    }

    @Override // com.anythink.banner.api.ATBannerListener
    public void onBannerFailed(AdError adError) {
        ESc eSc;
        C22806xSc.a aVar = C22806xSc.f28910a;
        StringBuilder sb = new StringBuilder();
        sb.append("onBannerFailed: ");
        sb.append(adError != null ? adError.getFullErrorInfo() : null);
        aVar.c(XSc.n, sb.toString());
        XSc xSc = this.f17127a;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("onBannerFailed");
        sb2.append(adError != null ? adError.getFullErrorInfo() : null);
        xSc.f(sb2.toString());
        HashMap<String, Object> hashMap = new HashMap<>();
        hashMap.put(TM.c, (adError == null || (r1 = adError.getCode()) == null) ? "" : "");
        if ((adError != null ? adError.getPlatformCode() : null) != null) {
            hashMap.put("source", ATc.b.a(adError));
        }
        eSc = this.f17127a.b;
        if (eSc != null) {
            eSc.e(hashMap);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x007d, code lost:
        r2 = r6.f17127a.b;
     */
    @Override // com.anythink.banner.api.ATBannerListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onBannerLoaded() {
        /*
            r6 = this;
            com.lenovo.anyshare.xSc$a r0 = com.lenovo.anyshare.C22806xSc.f28910a
            java.lang.String r1 = "onBannerLoaded"
            java.lang.String r2 = "ad_aggregation_banner"
            r0.c(r2, r1)
            com.lenovo.anyshare.XSc r0 = r6.f17127a
            r0.f(r1)
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            com.lenovo.anyshare.XSc r1 = r6.f17127a
            com.sharead.ad.topon.ads.base.MyATBannerView r1 = com.lenovo.anyshare.XSc.c(r1)
            r2 = 0
            if (r1 == 0) goto L27
            com.anythink.core.api.ATAdStatusInfo r1 = r1.checkAdStatus()
            if (r1 == 0) goto L27
            com.anythink.core.api.ATAdInfo r1 = r1.getATTopAdInfo()
            goto L28
        L27:
            r1 = r2
        L28:
            com.lenovo.anyshare.XSc r3 = r6.f17127a
            java.lang.String r3 = com.lenovo.anyshare.XSc.d(r3)
            java.lang.String r4 = "mid"
            r0.put(r4, r3)
            com.lenovo.anyshare.ATc r3 = com.lenovo.anyshare.ATc.b
            if (r1 == 0) goto L40
            int r4 = r1.getNetworkFirmId()
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            goto L41
        L40:
            r4 = r2
        L41:
            java.lang.String r3 = r3.a(r4)
            java.lang.String r4 = "source"
            r0.put(r4, r3)
            if (r1 == 0) goto L51
            java.lang.String r3 = r1.getNetworkPlacementId()
            goto L52
        L51:
            r3 = r2
        L52:
            java.lang.String r4 = "lid"
            r0.put(r4, r3)
            com.lenovo.anyshare.XSc r3 = r6.f17127a
            com.lenovo.anyshare.ESc r3 = com.lenovo.anyshare.XSc.b(r3)
            if (r3 == 0) goto L64
            r4 = 0
            r5 = 2
            com.lenovo.anyshare.ESc.a.a(r3, r0, r4, r5, r2)
        L64:
            com.lenovo.anyshare.ATc r3 = com.lenovo.anyshare.ATc.b
            if (r1 == 0) goto L70
            int r2 = r1.getNetworkFirmId()
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
        L70:
            java.lang.String r2 = r3.a(r2)
            r3 = 1
            java.lang.String r4 = "unity"
            boolean r2 = com.lenovo.anyshare.Gqk.c(r2, r4, r3)
            if (r2 == 0) goto L88
            com.lenovo.anyshare.XSc r2 = r6.f17127a
            com.lenovo.anyshare.ESc r2 = com.lenovo.anyshare.XSc.b(r2)
            if (r2 == 0) goto L88
            r2.g(r0)
        L88:
            com.lenovo.anyshare.XSc r0 = r6.f17127a
            r0.a(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.YSc.onBannerLoaded():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0041, code lost:
        if (r0.intValue() != r2) goto L13;
     */
    @Override // com.anythink.banner.api.ATBannerListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onBannerShow(com.anythink.core.api.ATAdInfo r4) {
        /*
            r3 = this;
            java.lang.String r0 = "entity"
            com.lenovo.anyshare.C11440emk.e(r4, r0)
            com.lenovo.anyshare.xSc$a r0 = com.lenovo.anyshare.C22806xSc.f28910a
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "onBannerShow:"
            r1.append(r2)
            r1.append(r4)
            java.lang.String r1 = r1.toString()
            java.lang.String r2 = "ad_aggregation_banner"
            r0.c(r2, r1)
            com.lenovo.anyshare.XSc r0 = r3.f17127a
            java.lang.Integer r0 = com.lenovo.anyshare.XSc.a(r0)
            r1 = 0
            if (r0 == 0) goto L43
            com.lenovo.anyshare.XSc r0 = r3.f17127a
            java.lang.Integer r0 = com.lenovo.anyshare.XSc.a(r0)
            com.lenovo.anyshare.XSc r2 = r3.f17127a
            com.sharead.ad.topon.ads.base.MyATBannerView r2 = com.lenovo.anyshare.XSc.c(r2)
            if (r2 == 0) goto L39
            int r2 = r2.hashCode()
            goto L3a
        L39:
            r2 = 0
        L3a:
            if (r0 != 0) goto L3d
            goto L43
        L3d:
            int r0 = r0.intValue()
            if (r0 == r2) goto L5b
        L43:
            com.lenovo.anyshare.XSc r0 = r3.f17127a
            com.lenovo.anyshare.XSc.a(r0, r4)
            com.lenovo.anyshare.XSc r4 = r3.f17127a
            com.sharead.ad.topon.ads.base.MyATBannerView r0 = com.lenovo.anyshare.XSc.c(r4)
            if (r0 == 0) goto L54
            int r1 = r0.hashCode()
        L54:
            java.lang.Integer r0 = java.lang.Integer.valueOf(r1)
            com.lenovo.anyshare.XSc.a(r4, r0)
        L5b:
            com.lenovo.anyshare.XSc r4 = r3.f17127a
            java.lang.String r0 = "onBannerShow"
            r4.f(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.YSc.onBannerShow(com.anythink.core.api.ATAdInfo):void");
    }

    @Override // com.anythink.banner.api.ATBannerExListener
    public void onDeeplinkCallback(boolean z, ATAdInfo aTAdInfo, boolean z2) {
        C22806xSc.a aVar = C22806xSc.f28910a;
        aVar.c(XSc.n, "onDeeplinkCallback:" + aTAdInfo + "--status:" + z2);
    }

    @Override // com.anythink.banner.api.ATBannerExListener
    public void onDownloadConfirm(Context context, ATAdInfo aTAdInfo, ATNetworkConfirmInfo aTNetworkConfirmInfo) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C22806xSc.a aVar = C22806xSc.f28910a;
        aVar.c(XSc.n, "onDownloadConfirm:" + aTAdInfo + " networkConfirmInfo:" + aTNetworkConfirmInfo);
    }
}
