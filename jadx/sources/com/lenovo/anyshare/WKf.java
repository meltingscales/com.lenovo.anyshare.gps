package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.downloader.web.main.whatsapp.fragment.WhatsAppSaverFragment;
import java.util.List;

/* loaded from: classes7.dex */
public class WKf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f16196a;
    public final /* synthetic */ WhatsAppSaverFragment b;

    public WKf(WhatsAppSaverFragment whatsAppSaverFragment, List list) {
        this.b = whatsAppSaverFragment;
        this.f16196a = list;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.b.j.setVisibility(8);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        FKf.a(this.f16196a);
    }
}
