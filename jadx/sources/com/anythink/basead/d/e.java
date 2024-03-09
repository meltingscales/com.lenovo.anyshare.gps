package com.anythink.basead.d;

import android.content.Context;
import com.anythink.basead.d.b;
import com.anythink.core.common.f.n;

/* loaded from: classes2.dex */
public final class e extends b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f1338a;

    public e(Context context, b.EnumC0244b enumC0244b, n nVar, boolean z) {
        super(context, enumC0244b, nVar);
        this.f1338a = z;
    }

    public final void a(final com.anythink.basead.e.d dVar) {
        super.a(new com.anythink.basead.e.c() { // from class: com.anythink.basead.d.e.1
            @Override // com.anythink.basead.e.c
            public final void onAdCacheLoaded() {
                h a2 = e.this.a();
                com.anythink.basead.e.d dVar2 = dVar;
                if (dVar2 != null) {
                    dVar2.onNativeAdLoaded(a2);
                }
            }

            @Override // com.anythink.basead.e.c
            public final void onAdDataLoaded() {
            }

            @Override // com.anythink.basead.e.c
            public final void onAdLoadFailed(com.anythink.basead.c.e eVar) {
                com.anythink.basead.e.d dVar2 = dVar;
                if (dVar2 != null) {
                    dVar2.onNativeAdLoadError(eVar);
                }
            }
        });
    }

    public final h a() {
        return new h(this.b, this.e, this.c, this.f, this.f1338a);
    }
}
