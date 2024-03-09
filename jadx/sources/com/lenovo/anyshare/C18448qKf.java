package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.downloader.web.main.whatsapp.WhatsAppActivity;
import com.ushareit.downloader.web.main.whatsapp.fragment.WhatsAppOpenerFragment;

/* renamed from: com.lenovo.anyshare.qKf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C18448qKf implements WhatsAppOpenerFragment.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WhatsAppActivity f25592a;

    public C18448qKf(WhatsAppActivity whatsAppActivity) {
        this.f25592a = whatsAppActivity;
    }

    @Override // com.ushareit.downloader.web.main.whatsapp.fragment.WhatsAppOpenerFragment.a
    public boolean a(boolean z, boolean z2) {
        if (!C1998Eee.b(ObjectStore.getContext(), "com.whatsapp")) {
            C7722Ycj.a((int) R.string.dtu, 0);
            return false;
        }
        C19947sie.b("download_whatsapp_launched", true);
        if (!FKf.c() && !z) {
            this.f25592a.Lb();
            return true;
        } else if (!FKf.c() && z && z2) {
            this.f25592a.Lb();
            return true;
        } else {
            if (!z2) {
                this.f25592a.C = true;
                WhatsAppActivity whatsAppActivity = this.f25592a;
                whatsAppActivity.i(whatsAppActivity);
            }
            return false;
        }
    }
}
