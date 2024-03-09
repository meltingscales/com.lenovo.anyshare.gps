package com.anythink.network.onlineapi;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.anythink.basead.d.h;
import com.anythink.basead.e.a;
import com.anythink.basead.ui.BaseMediaATView;
import com.anythink.basead.ui.OwnNativeATView;
import com.anythink.nativead.api.ATNativePrepareExInfo;
import com.anythink.nativead.api.ATNativePrepareInfo;
import com.anythink.nativead.unitgroup.api.CustomNativeAd;

/* loaded from: classes2.dex */
public class OnlineApiATNativeAd extends CustomNativeAd {

    /* renamed from: a  reason: collision with root package name */
    public h f3626a;
    public Context b;
    public View c;

    /* JADX WARN: Code restructure failed: missing block: B:12:0x007a, code lost:
        if (r3 != 4) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public OnlineApiATNativeAd(android.content.Context r3, com.anythink.basead.d.h r4) {
        /*
            r2 = this;
            r2.<init>()
            android.content.Context r3 = r3.getApplicationContext()
            r2.b = r3
            r2.f3626a = r4
            com.anythink.basead.d.h r3 = r2.f3626a
            com.anythink.network.onlineapi.OnlineApiATNativeAd$1 r4 = new com.anythink.network.onlineapi.OnlineApiATNativeAd$1
            r4.<init>()
            r3.a(r4)
            com.anythink.basead.d.h r3 = r2.f3626a
            com.anythink.core.common.f.m r3 = r3.a()
            java.util.Map r3 = com.anythink.basead.b.a(r3)
            r2.setNetworkInfoMap(r3)
            com.anythink.basead.d.h r3 = r2.f3626a
            java.lang.String r3 = r3.g()
            r2.setAdChoiceIconUrl(r3)
            com.anythink.basead.d.h r3 = r2.f3626a
            java.lang.String r3 = r3.b()
            r2.setTitle(r3)
            com.anythink.basead.d.h r3 = r2.f3626a
            java.lang.String r3 = r3.c()
            r2.setDescriptionText(r3)
            com.anythink.basead.d.h r3 = r2.f3626a
            java.lang.String r3 = r3.e()
            r2.setIconImageUrl(r3)
            com.anythink.basead.d.h r3 = r2.f3626a
            java.lang.String r3 = r3.f()
            r2.setMainImageUrl(r3)
            com.anythink.basead.d.h r3 = r2.f3626a
            java.lang.String r3 = r3.d()
            r2.setCallToActionText(r3)
            com.anythink.basead.d.h r3 = r2.f3626a
            boolean r3 = r3.n()
            if (r3 == 0) goto L6a
            com.anythink.network.adx.AdxAppDownloadInfo r3 = new com.anythink.network.adx.AdxAppDownloadInfo
            com.anythink.basead.d.h r4 = r2.f3626a
            r3.<init>(r4)
            r2.setAdAppInfo(r3)
        L6a:
            com.anythink.basead.d.h r3 = r2.f3626a
            int r3 = r3.w()
            r4 = 1
            if (r3 == r4) goto L81
            r0 = 2
            if (r3 == r0) goto L7d
            r1 = 3
            if (r3 == r1) goto L7d
            r0 = 4
            if (r3 == r0) goto L81
            goto L84
        L7d:
            r2.setNativeInteractionType(r0)
            goto L84
        L81:
            r2.setNativeInteractionType(r4)
        L84:
            com.anythink.basead.d.h r3 = r2.f3626a
            int r3 = r3.u()
            r2.setMainImageWidth(r3)
            com.anythink.basead.d.h r3 = r2.f3626a
            int r3 = r3.v()
            r2.setMainImageHeight(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.network.onlineapi.OnlineApiATNativeAd.<init>(android.content.Context, com.anythink.basead.d.h):void");
    }

    @Override // com.anythink.nativead.unitgroup.api.CustomNativeAd, com.anythink.core.api.BaseAd
    public void clear(View view) {
        h hVar = this.f3626a;
        if (hVar != null) {
            hVar.p();
        }
    }

    @Override // com.anythink.nativead.unitgroup.api.CustomNativeAd, com.anythink.core.api.BaseAd
    public void destroy() {
        h hVar = this.f3626a;
        if (hVar != null) {
            hVar.a((a) null);
            this.f3626a.q();
        }
    }

    @Override // com.anythink.nativead.unitgroup.api.CustomNativeAd, com.anythink.nativead.unitgroup.a, com.anythink.core.api.IATThirdPartyMaterial
    public View getAdMediaView(Object... objArr) {
        if (this.c == null) {
            this.c = this.f3626a.a(this.b, false, (BaseMediaATView.a) null);
        }
        return this.c;
    }

    @Override // com.anythink.nativead.unitgroup.api.CustomNativeAd, com.anythink.core.api.BaseAd
    public ViewGroup getCustomAdContainer() {
        if (this.f3626a != null) {
            return new OwnNativeATView(this.b);
        }
        return null;
    }

    @Override // com.anythink.nativead.unitgroup.a, com.anythink.core.api.IATThirdPartyMaterial
    public int getDownloadStatus() {
        int x;
        h hVar = this.f3626a;
        if (hVar == null || (x = hVar.x()) < 0) {
            return 0;
        }
        return x;
    }

    @Override // com.anythink.nativead.unitgroup.api.CustomNativeAd, com.anythink.nativead.unitgroup.a
    public void prepare(View view, ATNativePrepareInfo aTNativePrepareInfo) {
        if (this.f3626a != null) {
            this.f3626a.a(view, aTNativePrepareInfo.getClickViewList(), aTNativePrepareInfo instanceof ATNativePrepareExInfo ? ((ATNativePrepareExInfo) aTNativePrepareInfo).getCreativeClickViewList() : null);
        }
    }
}
