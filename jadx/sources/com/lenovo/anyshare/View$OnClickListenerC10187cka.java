package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.content.browser.BrowserFragmentCustom;
import com.lenovo.anyshare.content.browser.BrowserView;

/* renamed from: com.lenovo.anyshare.cka  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC10187cka implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BrowserFragmentCustom f19508a;

    public View$OnClickListenerC10187cka(BrowserFragmentCustom browserFragmentCustom) {
        this.f19508a = browserFragmentCustom;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean z;
        BrowserView browserView;
        BrowserView browserView2;
        BrowserView browserView3;
        z = this.f19508a.K;
        if (z) {
            browserView = this.f19508a.r;
            if (browserView.x()) {
                browserView3 = this.f19508a.r;
                browserView3.o();
            } else {
                browserView2 = this.f19508a.r;
                browserView2.p();
            }
            this.f19508a.Nb();
            return;
        }
        this.f19508a.n(true);
    }
}
