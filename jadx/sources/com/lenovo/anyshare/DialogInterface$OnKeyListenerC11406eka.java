package com.lenovo.anyshare;

import android.content.DialogInterface;
import android.view.KeyEvent;
import com.lenovo.anyshare.content.browser.BrowserFragmentCustom;
import com.lenovo.anyshare.content.browser.BrowserView;

/* renamed from: com.lenovo.anyshare.eka  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class DialogInterface$OnKeyListenerC11406eka implements DialogInterface.OnKeyListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BrowserFragmentCustom f20446a;

    public DialogInterface$OnKeyListenerC11406eka(BrowserFragmentCustom browserFragmentCustom) {
        this.f20446a = browserFragmentCustom;
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        boolean z;
        BrowserView browserView;
        if (i == 4 && keyEvent.getAction() == 1) {
            z = this.f20446a.K;
            if (!z) {
                browserView = this.f20446a.r;
                if (!browserView.w()) {
                    this.f20446a.dismiss();
                }
                return true;
            }
            this.f20446a.n(false);
            return true;
        }
        return false;
    }
}
