package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.web.main.whatsapp.fragment.WhatsAppSaverFragment;

/* loaded from: classes7.dex */
public class RKf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WhatsAppSaverFragment f13973a;

    public RKf(WhatsAppSaverFragment whatsAppSaverFragment) {
        this.f13973a = whatsAppSaverFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        WhatsAppSaverFragment.a aVar;
        WhatsAppSaverFragment.a aVar2;
        aVar = this.f13973a.x;
        if (aVar != null) {
            aVar2 = this.f13973a.x;
            aVar2.a();
        }
    }
}
