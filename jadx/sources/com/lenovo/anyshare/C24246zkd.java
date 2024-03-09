package com.lenovo.anyshare;

import com.st.entertainment.cdn.plugin.CdnGameFragment;
import com.st.entertainment.cdn.plugin.DynamicGameCommonLoadingLayout;

/* renamed from: com.lenovo.anyshare.zkd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24246zkd implements DynamicGameCommonLoadingLayout.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CdnGameFragment f29965a;

    public C24246zkd(CdnGameFragment cdnGameFragment) {
        this.f29965a = cdnGameFragment;
    }

    @Override // com.st.entertainment.cdn.plugin.DynamicGameCommonLoadingLayout.a
    public void a() {
        C22783xQb c22783xQb;
        CdnGameFragment.access$getCommonLoadingLayout$p(this.f29965a).showProgress();
        c22783xQb = this.f29965a.downloadTask;
        if (c22783xQb != null) {
            c22783xQb.e();
        }
        this.f29965a.loadGame(false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002f, code lost:
        r4 = r3.f29965a.getIncentiveConfig();
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0017, code lost:
        r4 = r3.f29965a.getIncentiveConfig();
     */
    @Override // com.st.entertainment.cdn.plugin.DynamicGameCommonLoadingLayout.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(boolean r4) {
        /*
            r3 = this;
            com.st.entertainment.cdn.plugin.CdnGameFragment r0 = r3.f29965a
            boolean r0 = r0.isAdded()
            if (r0 != 0) goto L9
            return
        L9:
            if (r4 == 0) goto L23
            com.st.entertainment.cdn.plugin.CdnGameFragment r4 = r3.f29965a
            com.st.entertainment.core.net.EItem r4 = com.st.entertainment.cdn.plugin.CdnGameFragment.access$getMEItem$p(r4)
            boolean r4 = r4.isSupportGameTimer()
            if (r4 == 0) goto L68
            com.st.entertainment.cdn.plugin.CdnGameFragment r4 = r3.f29965a
            com.lenovo.anyshare.Ald r4 = com.st.entertainment.cdn.plugin.CdnGameFragment.access$getIncentiveConfig$p(r4)
            if (r4 == 0) goto L68
            r4.onStop()
            goto L68
        L23:
            com.st.entertainment.cdn.plugin.CdnGameFragment r4 = r3.f29965a
            com.st.entertainment.core.net.EItem r4 = com.st.entertainment.cdn.plugin.CdnGameFragment.access$getMEItem$p(r4)
            boolean r4 = r4.isSupportGameTimer()
            if (r4 == 0) goto L3d
            com.st.entertainment.cdn.plugin.CdnGameFragment r4 = r3.f29965a
            com.lenovo.anyshare.Ald r4 = com.st.entertainment.cdn.plugin.CdnGameFragment.access$getIncentiveConfig$p(r4)
            if (r4 == 0) goto L3d
            r0 = 0
            r1 = 1
            r2 = 0
            com.lenovo.anyshare.InterfaceC0902Ald.a.a(r4, r0, r1, r2)
        L3d:
            com.st.entertainment.cdn.plugin.CdnGameFragment r4 = r3.f29965a
            com.st.entertainment.core.net.EItem r4 = com.st.entertainment.cdn.plugin.CdnGameFragment.access$getMEItem$p(r4)
            boolean r4 = r4.isVertical()
            if (r4 == 0) goto L59
            com.st.entertainment.cdn.plugin.CdnGameFragment r4 = r3.f29965a
            com.st.entertainment.core.api.IAdAbility r4 = com.st.entertainment.cdn.plugin.CdnGameFragment.access$getAdAbility$p(r4)
            com.st.entertainment.cdn.plugin.CdnGameFragment r0 = r3.f29965a
            com.st.entertainment.core.net.EItem r0 = com.st.entertainment.cdn.plugin.CdnGameFragment.access$getMEItem$p(r0)
            r4.preloadVerticalLoadingAd(r0)
            goto L68
        L59:
            com.st.entertainment.cdn.plugin.CdnGameFragment r4 = r3.f29965a
            com.st.entertainment.core.api.IAdAbility r4 = com.st.entertainment.cdn.plugin.CdnGameFragment.access$getAdAbility$p(r4)
            com.st.entertainment.cdn.plugin.CdnGameFragment r0 = r3.f29965a
            com.st.entertainment.core.net.EItem r0 = com.st.entertainment.cdn.plugin.CdnGameFragment.access$getMEItem$p(r0)
            r4.preloadHorizontalLoadingAd(r0)
        L68:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C24246zkd.a(boolean):void");
    }
}
