package com.lenovo.anyshare;

import android.content.DialogInterface;
import android.view.KeyEvent;
import com.lenovo.anyshare.content.browser.BrowserFragmentCustom;
import com.lenovo.anyshare.content.browser.BrowserView;

/* renamed from: com.lenovo.anyshare.fka  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class DialogInterface$OnKeyListenerC12016fka implements DialogInterface.OnKeyListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BrowserFragmentCustom f20876a;

    public DialogInterface$OnKeyListenerC12016fka(BrowserFragmentCustom browserFragmentCustom) {
        this.f20876a = browserFragmentCustom;
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        BrowserView browserView;
        if (i == 4 && keyEvent.getAction() == 1) {
            browserView = this.f20876a.r;
            if (!browserView.w()) {
                this.f20876a.dismiss();
            }
            return true;
        }
        return false;
    }
}
