package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.downloader.web.main.whatsapp.WhatsAppActivity;

/* renamed from: com.lenovo.anyshare.hwf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13408hwf implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C16457mwf f21868a;

    public C13408hwf(C16457mwf c16457mwf) {
        this.f21868a = c16457mwf;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        FragmentActivity fragmentActivity = this.f21868a.b;
        WhatsAppActivity.a(fragmentActivity, this.f21868a.d.f + "/Direct");
        C16457mwf c16457mwf = this.f21868a;
        C3596Jsj.g gVar = c16457mwf.c;
        if (gVar != null) {
            gVar.onOk(c16457mwf.d.f);
        }
    }
}
