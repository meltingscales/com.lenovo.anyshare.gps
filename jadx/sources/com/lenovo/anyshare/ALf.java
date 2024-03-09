package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.web.main.whatsapp.holder.WhatsAppHolder;

/* loaded from: classes7.dex */
public class ALf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GKf f6439a;
    public final /* synthetic */ WhatsAppHolder b;

    public ALf(WhatsAppHolder whatsAppHolder, GKf gKf) {
        this.b = whatsAppHolder;
        this.f6439a = gKf;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        WhatsAppHolder.a aVar;
        GKf gKf = this.f6439a;
        if (gKf.c || (aVar = this.b.i) == null) {
            return;
        }
        aVar.a(gKf);
    }
}
