package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.web.main.whatsapp.holder.WhatsAppHolder;

/* renamed from: com.lenovo.anyshare.zLf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC23954zLf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GKf f29749a;
    public final /* synthetic */ WhatsAppHolder b;

    public View$OnClickListenerC23954zLf(WhatsAppHolder whatsAppHolder, GKf gKf) {
        this.b = whatsAppHolder;
        this.f29749a = gKf;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        GKf gKf = this.f29749a;
        if (gKf.c) {
            this.b.a(gKf);
            return;
        }
        WhatsAppHolder whatsAppHolder = this.b;
        WhatsAppHolder.a aVar = whatsAppHolder.i;
        if (aVar != null) {
            aVar.a(whatsAppHolder, gKf);
        }
    }
}
