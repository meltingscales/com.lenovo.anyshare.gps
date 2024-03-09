package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.prayers.settings.adhan.AdhanPlayIconView;
import com.ushareit.muslim.prayers.settings.adhan.AdhanViewModel;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.hYh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC13114hYh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdhanPlayIconView f21657a;
    public final /* synthetic */ C10653dYh b;
    public final /* synthetic */ AdhanViewModel c;

    public View$OnClickListenerC13114hYh(AdhanPlayIconView adhanPlayIconView, C10653dYh c10653dYh, AdhanViewModel adhanViewModel) {
        this.f21657a = adhanPlayIconView;
        this.b = c10653dYh;
        this.c = adhanViewModel;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        if (C8296_cj.a(view)) {
            return;
        }
        str = this.f21657a.f32022a;
        C6040Sge.a(str, "click to play");
        for (AdhanPlayIconView adhanPlayIconView : C15555lYh.a()) {
            if (!C11440emk.a(adhanPlayIconView, this.f21657a)) {
                HDh.f.b(adhanPlayIconView);
                adhanPlayIconView.a();
            }
        }
        HDh.f.a(this.f21657a);
        this.f21657a.b();
        C10653dYh c10653dYh = this.b;
        if (c10653dYh.f19872a) {
            this.c.e(c10653dYh);
        } else if (!C10171cii.b()) {
            this.c.e(this.b);
        }
    }
}
