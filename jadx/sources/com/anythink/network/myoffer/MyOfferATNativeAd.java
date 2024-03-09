package com.anythink.network.myoffer;

import android.content.Context;
import android.view.View;
import com.anythink.basead.e.a;
import com.anythink.basead.f.e;
import com.anythink.nativead.api.ATNativePrepareExInfo;
import com.anythink.nativead.api.ATNativePrepareInfo;
import com.anythink.nativead.unitgroup.api.CustomNativeAd;

/* loaded from: classes2.dex */
public class MyOfferATNativeAd extends CustomNativeAd {

    /* renamed from: a  reason: collision with root package name */
    public e f3589a;
    public Context b;
    public View c;

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0068, code lost:
        if (r3 != 4) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public MyOfferATNativeAd(android.content.Context r3, com.anythink.basead.f.e r4) {
        /*
            r2 = this;
            r2.<init>()
            android.content.Context r3 = r3.getApplicationContext()
            r2.b = r3
            r2.f3589a = r4
            com.anythink.basead.f.e r3 = r2.f3589a
            com.anythink.network.myoffer.MyOfferATNativeAd$1 r4 = new com.anythink.network.myoffer.MyOfferATNativeAd$1
            r4.<init>()
            r3.a(r4)
            com.anythink.basead.f.e r3 = r2.f3589a
            com.anythink.core.common.f.ab r3 = r3.e()
            java.util.Map r3 = com.anythink.basead.b.a(r3)
            r2.setNetworkInfoMap(r3)
            com.anythink.basead.f.e r3 = r2.f3589a
            java.lang.String r3 = r3.j()
            r2.setAdChoiceIconUrl(r3)
            com.anythink.basead.f.e r3 = r2.f3589a
            java.lang.String r3 = r3.b()
            r2.setTitle(r3)
            com.anythink.basead.f.e r3 = r2.f3589a
            java.lang.String r3 = r3.f()
            r2.setDescriptionText(r3)
            com.anythink.basead.f.e r3 = r2.f3589a
            java.lang.String r3 = r3.h()
            r2.setIconImageUrl(r3)
            com.anythink.basead.f.e r3 = r2.f3589a
            java.lang.String r3 = r3.i()
            r2.setMainImageUrl(r3)
            com.anythink.basead.f.e r3 = r2.f3589a
            java.lang.String r3 = r3.g()
            r2.setCallToActionText(r3)
            com.anythink.basead.f.e r3 = r2.f3589a
            int r3 = r3.p()
            r4 = 1
            if (r3 == r4) goto L6f
            r0 = 2
            if (r3 == r0) goto L6b
            r1 = 3
            if (r3 == r1) goto L6b
            r0 = 4
            if (r3 == r0) goto L6f
            goto L72
        L6b:
            r2.setNativeInteractionType(r0)
            goto L72
        L6f:
            r2.setNativeInteractionType(r4)
        L72:
            com.anythink.basead.f.e r3 = r2.f3589a
            int r3 = r3.l()
            r2.setMainImageWidth(r3)
            com.anythink.basead.f.e r3 = r2.f3589a
            int r3 = r3.m()
            r2.setMainImageHeight(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.network.myoffer.MyOfferATNativeAd.<init>(android.content.Context, com.anythink.basead.f.e):void");
    }

    @Override // com.anythink.nativead.unitgroup.api.CustomNativeAd, com.anythink.core.api.BaseAd
    public void clear(View view) {
        e eVar = this.f3589a;
        if (eVar != null) {
            eVar.n();
        }
    }

    @Override // com.anythink.nativead.unitgroup.api.CustomNativeAd, com.anythink.core.api.BaseAd
    public void destroy() {
        e eVar = this.f3589a;
        if (eVar != null) {
            eVar.a((a) null);
            this.f3589a.o();
        }
    }

    @Override // com.anythink.nativead.unitgroup.api.CustomNativeAd, com.anythink.nativead.unitgroup.a, com.anythink.core.api.IATThirdPartyMaterial
    public View getAdMediaView(Object... objArr) {
        if (this.c == null) {
            this.c = e.k();
        }
        return this.c;
    }

    @Override // com.anythink.nativead.unitgroup.a, com.anythink.core.api.IATThirdPartyMaterial
    public int getDownloadStatus() {
        int q;
        e eVar = this.f3589a;
        if (eVar == null || (q = eVar.q()) < 0) {
            return 0;
        }
        return q;
    }

    @Override // com.anythink.nativead.unitgroup.api.CustomNativeAd, com.anythink.nativead.unitgroup.a
    public void prepare(View view, ATNativePrepareInfo aTNativePrepareInfo) {
        if (this.f3589a != null) {
            this.f3589a.a(view, aTNativePrepareInfo.getClickViewList(), aTNativePrepareInfo instanceof ATNativePrepareExInfo ? ((ATNativePrepareExInfo) aTNativePrepareInfo).getCreativeClickViewList() : null);
        }
    }
}
