package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.downloader.web.main.whatsapp.fragment.WhatsAppSaverFragment;

/* loaded from: classes7.dex */
public class VKf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WhatsAppSaverFragment f15753a;

    public VKf(WhatsAppSaverFragment whatsAppSaverFragment) {
        this.f15753a = whatsAppSaverFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f15753a.j.setVisibility(0);
    }
}
