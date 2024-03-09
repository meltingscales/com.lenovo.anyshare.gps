package com.anythink.expressad.video.module.a.a;

import com.anythink.expressad.video.module.AnythinkClickMiniCardView;

/* loaded from: classes2.dex */
public final class g extends i {

    /* renamed from: a  reason: collision with root package name */
    public AnythinkClickMiniCardView f3229a;

    public g(AnythinkClickMiniCardView anythinkClickMiniCardView, com.anythink.expressad.video.module.a.a aVar) {
        super(aVar);
        this.f3229a = anythinkClickMiniCardView;
    }

    @Override // com.anythink.expressad.video.module.a.a.i, com.anythink.expressad.video.module.a.a.f, com.anythink.expressad.video.module.a.a
    public final void a(int i, Object obj) {
        boolean z = false;
        switch (i) {
            case 100:
                AnythinkClickMiniCardView anythinkClickMiniCardView = this.f3229a;
                if (anythinkClickMiniCardView != null) {
                    anythinkClickMiniCardView.webviewshow();
                    AnythinkClickMiniCardView anythinkClickMiniCardView2 = this.f3229a;
                    anythinkClickMiniCardView2.onSelfConfigurationChanged(anythinkClickMiniCardView2.getResources().getConfiguration());
                    break;
                }
                break;
            case 101:
            case 102:
                z = true;
                break;
            case 103:
                i = 107;
                break;
        }
        if (z) {
            return;
        }
        super.a(i, obj);
    }
}
