package com.bytedance.sdk.openadsdk.core.g;

import android.util.Pair;
import android.view.View;
import com.iab.omid.library.bytedance2.adsession.AdEvents;
import com.iab.omid.library.bytedance2.adsession.AdSession;
import com.iab.omid.library.bytedance2.adsession.FriendlyObstructionPurpose;
import com.iab.omid.library.bytedance2.adsession.media.VastProperties;
import java.util.Set;

/* loaded from: classes3.dex */
public class g {
    public String c;
    public VastProperties d;
    public final AdSession e;
    public final AdEvents f;
    public boolean g = false;

    /* renamed from: a  reason: collision with root package name */
    public boolean f5392a = false;
    public int b = 0;

    public g(AdSession adSession, AdEvents adEvents, View view) {
        this.e = adSession;
        this.f = adEvents;
        this.c = adSession.getAdSessionId();
        a(view);
    }

    public void a(float f, boolean z) {
    }

    public void a(View view) {
        AdSession adSession;
        if (view == null || (adSession = this.e) == null) {
            return;
        }
        adSession.registerAdView(view);
    }

    public void a(boolean z) {
    }

    public void a(boolean z, float f) {
    }

    public void b() {
        a(1);
    }

    public void b(int i) {
    }

    public void c() {
        a(4);
    }

    public void d() {
        a(3);
    }

    public void a(View view, FriendlyObstructionPurpose friendlyObstructionPurpose) {
        AdSession adSession = this.e;
        if (adSession != null) {
            adSession.addFriendlyObstruction(view, friendlyObstructionPurpose, null);
        }
    }

    public boolean a() {
        return this.f5392a;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:42:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(int r5) {
        /*
            r4 = this;
            com.iab.omid.library.bytedance2.adsession.AdSession r0 = r4.e
            if (r0 == 0) goto L77
            com.iab.omid.library.bytedance2.adsession.AdEvents r0 = r4.f
            if (r0 != 0) goto La
            goto L77
        La:
            boolean r0 = com.bytedance.sdk.openadsdk.core.g.e.c()
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L72
            if (r5 == r2) goto L61
            r0 = 2
            if (r5 == r0) goto L3f
            r3 = 3
            if (r5 == r3) goto L2c
            r0 = 4
            if (r5 == r0) goto L1e
            goto L72
        L1e:
            int r3 = r4.b
            if (r3 == 0) goto L72
            if (r3 == r0) goto L72
            com.iab.omid.library.bytedance2.adsession.AdSession r0 = r4.e
            r0.finish()
            r4.f5392a = r1
            goto L73
        L2c:
            boolean r3 = r4.g
            if (r3 == 0) goto L31
            goto L72
        L31:
            int r3 = r4.b
            if (r3 == r2) goto L37
            if (r3 != r0) goto L72
        L37:
            com.iab.omid.library.bytedance2.adsession.AdEvents r0 = r4.f
            r0.impressionOccurred()
            r4.g = r2
            goto L73
        L3f:
            int r0 = r4.b
            if (r0 != 0) goto L72
            com.iab.omid.library.bytedance2.adsession.AdSession r0 = r4.e
            r0.start()
            com.iab.omid.library.bytedance2.adsession.media.VastProperties r0 = r4.d
            if (r0 != 0) goto L54
            com.iab.omid.library.bytedance2.adsession.media.Position r0 = com.iab.omid.library.bytedance2.adsession.media.Position.STANDALONE
            com.iab.omid.library.bytedance2.adsession.media.VastProperties r0 = com.iab.omid.library.bytedance2.adsession.media.VastProperties.createVastPropertiesForNonSkippableMedia(r2, r0)
            r4.d = r0
        L54:
            com.iab.omid.library.bytedance2.adsession.AdEvents r0 = r4.f
            com.iab.omid.library.bytedance2.adsession.media.VastProperties r1 = r4.d
            r0.loaded(r1)
            r4.f5392a = r2
            r0 = 0
            r4.d = r0
            goto L73
        L61:
            int r0 = r4.b
            if (r0 != 0) goto L72
            com.iab.omid.library.bytedance2.adsession.AdSession r0 = r4.e
            r0.start()
            com.iab.omid.library.bytedance2.adsession.AdEvents r0 = r4.f
            r0.loaded()
            r4.f5392a = r2
            goto L73
        L72:
            r2 = 0
        L73:
            if (r2 == 0) goto L77
            r4.b = r5
        L77:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.g.g.a(int):void");
    }

    public void a(Set<Pair<View, FriendlyObstructionPurpose>> set) {
        for (Pair<View, FriendlyObstructionPurpose> pair : set) {
            a((View) pair.first, (FriendlyObstructionPurpose) pair.second);
        }
    }
}
