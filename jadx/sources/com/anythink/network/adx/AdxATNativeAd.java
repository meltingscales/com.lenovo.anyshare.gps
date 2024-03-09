package com.anythink.network.adx;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.anythink.basead.d.h;
import com.anythink.basead.e.a;
import com.anythink.basead.e.e;
import com.anythink.basead.ui.BaseMediaATView;
import com.anythink.basead.ui.OwnNativeATView;
import com.anythink.nativead.api.ATNativePrepareExInfo;
import com.anythink.nativead.api.ATNativePrepareInfo;
import com.anythink.nativead.unitgroup.api.CustomNativeAd;

/* loaded from: classes2.dex */
public class AdxATNativeAd extends CustomNativeAd {

    /* renamed from: a  reason: collision with root package name */
    public h f3525a;
    public Context b;
    public boolean c;
    public boolean d;
    public View e;
    public e f;

    /* JADX WARN: Code restructure failed: missing block: B:19:0x00a5, code lost:
        if (r3 != 4) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public AdxATNativeAd(final android.content.Context r3, com.anythink.basead.d.h r4, boolean r5, boolean r6) {
        /*
            r2 = this;
            r2.<init>()
            android.content.Context r0 = r3.getApplicationContext()
            r2.b = r0
            r2.f3525a = r4
            com.anythink.basead.d.h r4 = r2.f3525a
            com.anythink.core.common.f.m r4 = r4.a()
            java.util.Map r4 = com.anythink.basead.b.a(r4)
            r2.setNetworkInfoMap(r4)
            com.anythink.network.adx.AdxATNativeAd$1 r4 = new com.anythink.network.adx.AdxATNativeAd$1
            com.anythink.basead.d.h r0 = r2.f3525a
            com.anythink.core.common.f.m r0 = r0.a()
            r1 = 0
            r4.<init>(r0, r1)
            r2.f = r4
            com.anythink.basead.d.h r3 = r2.f3525a
            com.anythink.basead.e.e r4 = r2.f
            r3.a(r4)
            r2.c = r5
            r2.d = r6
            com.anythink.basead.d.h r3 = r2.f3525a
            int r3 = r3.t()
            r4 = 2
            r5 = 1
            if (r3 != r5) goto L40
            java.lang.String r3 = "1"
            r2.mAdSourceType = r3
            goto L46
        L40:
            if (r3 != r4) goto L46
            java.lang.String r3 = "2"
            r2.mAdSourceType = r3
        L46:
            com.anythink.basead.d.h r3 = r2.f3525a
            boolean r3 = r3.o()
            if (r3 == 0) goto L4f
            return
        L4f:
            com.anythink.basead.d.h r3 = r2.f3525a
            java.lang.String r3 = r3.g()
            r2.setAdChoiceIconUrl(r3)
            com.anythink.basead.d.h r3 = r2.f3525a
            java.lang.String r3 = r3.b()
            r2.setTitle(r3)
            com.anythink.basead.d.h r3 = r2.f3525a
            java.lang.String r3 = r3.c()
            r2.setDescriptionText(r3)
            com.anythink.basead.d.h r3 = r2.f3525a
            java.lang.String r3 = r3.e()
            r2.setIconImageUrl(r3)
            com.anythink.basead.d.h r3 = r2.f3525a
            java.lang.String r3 = r3.f()
            r2.setMainImageUrl(r3)
            com.anythink.basead.d.h r3 = r2.f3525a
            java.lang.String r3 = r3.d()
            r2.setCallToActionText(r3)
            com.anythink.basead.d.h r3 = r2.f3525a
            boolean r3 = r3.n()
            if (r3 == 0) goto L97
            com.anythink.network.adx.AdxAppDownloadInfo r3 = new com.anythink.network.adx.AdxAppDownloadInfo
            com.anythink.basead.d.h r6 = r2.f3525a
            r3.<init>(r6)
            r2.setAdAppInfo(r3)
        L97:
            com.anythink.basead.d.h r3 = r2.f3525a
            int r3 = r3.w()
            if (r3 == r5) goto Lac
            if (r3 == r4) goto La8
            r6 = 3
            if (r3 == r6) goto La8
            r4 = 4
            if (r3 == r4) goto Lac
            goto Laf
        La8:
            r2.setNativeInteractionType(r4)
            goto Laf
        Lac:
            r2.setNativeInteractionType(r5)
        Laf:
            com.anythink.basead.d.h r3 = r2.f3525a
            int r3 = r3.u()
            r2.setMainImageWidth(r3)
            com.anythink.basead.d.h r3 = r2.f3525a
            int r3 = r3.v()
            r2.setMainImageHeight(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.network.adx.AdxATNativeAd.<init>(android.content.Context, com.anythink.basead.d.h, boolean, boolean):void");
    }

    @Override // com.anythink.nativead.unitgroup.api.CustomNativeAd, com.anythink.core.api.BaseAd
    public void clear(View view) {
        h hVar = this.f3525a;
        if (hVar != null) {
            hVar.p();
        }
    }

    @Override // com.anythink.nativead.unitgroup.api.CustomNativeAd, com.anythink.core.api.BaseAd
    public void destroy() {
        h hVar = this.f3525a;
        if (hVar != null) {
            hVar.a((a) null);
            this.f3525a.q();
        }
    }

    @Override // com.anythink.nativead.unitgroup.api.CustomNativeAd, com.anythink.nativead.unitgroup.a, com.anythink.core.api.IATThirdPartyMaterial
    public View getAdMediaView(Object... objArr) {
        if (this.e == null) {
            this.e = this.f3525a.a(this.b, this.d, new BaseMediaATView.a() { // from class: com.anythink.network.adx.AdxATNativeAd.2
                @Override // com.anythink.basead.ui.BaseMediaATView.a
                public final void onClickCloseView() {
                    AdxATNativeAd.this.notifyAdDislikeClick();
                }
            });
        }
        return this.e;
    }

    @Override // com.anythink.nativead.unitgroup.api.CustomNativeAd, com.anythink.core.api.BaseAd
    public ViewGroup getCustomAdContainer() {
        if (this.f3525a == null || this.c) {
            return null;
        }
        return new OwnNativeATView(this.b);
    }

    @Override // com.anythink.nativead.unitgroup.a, com.anythink.core.api.IATThirdPartyMaterial
    public int getDownloadStatus() {
        int x;
        h hVar = this.f3525a;
        if (hVar == null || (x = hVar.x()) < 0) {
            return 0;
        }
        return x;
    }

    @Override // com.anythink.nativead.unitgroup.api.CustomNativeAd, com.anythink.nativead.unitgroup.a
    public boolean isNativeExpress() {
        return this.f3525a.o();
    }

    @Override // com.anythink.nativead.unitgroup.api.CustomNativeAd, com.anythink.nativead.unitgroup.a
    public void onPause() {
        h hVar = this.f3525a;
        if (hVar != null) {
            hVar.s();
        }
    }

    @Override // com.anythink.nativead.unitgroup.api.CustomNativeAd, com.anythink.nativead.unitgroup.a
    public void onResume() {
        h hVar = this.f3525a;
        if (hVar != null) {
            hVar.r();
        }
    }

    @Override // com.anythink.nativead.unitgroup.api.CustomNativeAd, com.anythink.nativead.unitgroup.a
    public void prepare(View view, ATNativePrepareInfo aTNativePrepareInfo) {
        e eVar = this.f;
        if (eVar != null) {
            eVar.updateTrackingInfo(getDetail());
        }
        this.f3525a.r();
        if (this.c || this.f3525a == null) {
            return;
        }
        this.f3525a.a(view, aTNativePrepareInfo.getClickViewList(), aTNativePrepareInfo instanceof ATNativePrepareExInfo ? ((ATNativePrepareExInfo) aTNativePrepareInfo).getCreativeClickViewList() : null);
    }
}
