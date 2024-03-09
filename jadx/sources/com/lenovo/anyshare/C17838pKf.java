package com.lenovo.anyshare;

import com.lenovo.anyshare.AKf;
import com.ushareit.downloader.web.main.whatsapp.WhatsAppActivity;
import com.ushareit.downloader.web.main.whatsapp.fragment.WABaseFragment;
import com.ushareit.downloader.web.main.whatsapp.fragment.WhatsAppSaverFragment;

/* renamed from: com.lenovo.anyshare.pKf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17838pKf implements AKf.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WhatsAppActivity f25143a;

    public C17838pKf(WhatsAppActivity whatsAppActivity) {
        this.f25143a = whatsAppActivity;
    }

    @Override // com.lenovo.anyshare.AKf.a
    public void c() {
        WABaseFragment wABaseFragment;
        boolean z;
        WABaseFragment wABaseFragment2;
        if (C19947sie.a("download_whatsapp_launched", false)) {
            wABaseFragment = this.f25143a.A;
            if (wABaseFragment != null) {
                wABaseFragment2 = this.f25143a.A;
                if (wABaseFragment2 instanceof WhatsAppSaverFragment) {
                    return;
                }
            }
            z = this.f25143a.D;
            if (z || FKf.c()) {
                return;
            }
            C8356_ie.a(new C17228oKf(this));
        }
    }
}
