package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.JUd;
import com.ushareit.ads.ui.player.FloatAdView;
import com.ushareit.ads.ui.player.FloatThirdAdView;
import com.ushareit.siplayer.component.internal.AdCover;

/* renamed from: com.lenovo.anyshare.tPi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20335tPi implements JUd.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdCover f27046a;

    public C20335tPi(AdCover adCover) {
        this.f27046a = adCover;
    }

    @Override // com.lenovo.anyshare.JUd.a
    public void a(boolean z) {
        View view;
        View view2;
        view = this.f27046a.c;
        if (!(view instanceof FloatAdView)) {
            view2 = this.f27046a.c;
            if (!(view2 instanceof FloatThirdAdView)) {
                return;
            }
        }
        this.f27046a.g();
    }
}
