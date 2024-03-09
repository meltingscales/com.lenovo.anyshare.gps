package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.web.main.whatsapp.OnlineWhatsAppSaverActivity;

/* renamed from: com.lenovo.anyshare.fKf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC11716fKf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ OnlineWhatsAppSaverActivity f20656a;

    public View$OnClickListenerC11716fKf(OnlineWhatsAppSaverActivity onlineWhatsAppSaverActivity) {
        this.f20656a = onlineWhatsAppSaverActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        EHi e = C17546olf.e();
        if (e != null) {
            e.a("portal", "OlStatus").a(this.f20656a);
        }
        C19705sOa.c("/Downloader/DownloadCenter/onlineWhatsApp");
    }
}
