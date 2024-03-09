package com.iab.omid.library.applovin.internal;

import android.view.View;

/* loaded from: classes4.dex */
public class b extends d {
    public static b d = new b();

    public static b g() {
        return d;
    }

    @Override // com.iab.omid.library.applovin.internal.d
    public void b(boolean z) {
        for (com.iab.omid.library.applovin.adsession.a aVar : c.c().b()) {
            aVar.getAdSessionStatePublisher().a(z);
        }
    }

    @Override // com.iab.omid.library.applovin.internal.d
    public boolean d() {
        for (com.iab.omid.library.applovin.adsession.a aVar : c.c().a()) {
            View c = aVar.c();
            if (c != null && c.hasWindowFocus()) {
                return true;
            }
        }
        return false;
    }
}
