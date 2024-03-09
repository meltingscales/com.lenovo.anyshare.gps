package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.prayers.settings.adhan.AdhanPlayIconView;
import com.ushareit.muslim.prayers.settings.adhan.AdhanViewModel;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.iYh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC13725iYh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdhanPlayIconView f22105a;
    public final /* synthetic */ AdhanViewModel b;
    public final /* synthetic */ C10653dYh c;

    public View$OnClickListenerC13725iYh(AdhanPlayIconView adhanPlayIconView, AdhanViewModel adhanViewModel, C10653dYh c10653dYh) {
        this.f22105a = adhanPlayIconView;
        this.b = adhanViewModel;
        this.c = c10653dYh;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        if (C8296_cj.a(view)) {
            return;
        }
        str = this.f22105a.f32022a;
        C6040Sge.a(str, "click to pause");
        this.b.d(this.c);
    }
}
