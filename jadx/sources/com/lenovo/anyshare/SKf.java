package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.web.main.whatsapp.fragment.WhatsAppSaverFragment;

/* loaded from: classes7.dex */
public class SKf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WhatsAppSaverFragment f14416a;

    public SKf(WhatsAppSaverFragment whatsAppSaverFragment) {
        this.f14416a = whatsAppSaverFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        WhatsAppSaverFragment whatsAppSaverFragment = this.f14416a;
        if (!whatsAppSaverFragment.r) {
            whatsAppSaverFragment.r = true;
            whatsAppSaverFragment.onEditableStateChanged(true);
        } else {
            whatsAppSaverFragment.s = !whatsAppSaverFragment.s;
            whatsAppSaverFragment.onAllSelectedStateChanged(whatsAppSaverFragment.s);
        }
        this.f14416a.updateTitleBar();
        this.f14416a.Jb();
    }
}
