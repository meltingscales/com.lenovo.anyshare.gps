package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Eva  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2181Eva extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C2469Fva f8557a;

    public C2181Eva(C2469Fva c2469Fva) {
        this.f8557a = c2469Fva;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C5351Pwa c5351Pwa;
        String str;
        Context context;
        C5351Pwa c5351Pwa2;
        C5351Pwa c5351Pwa3;
        C5351Pwa c5351Pwa4;
        C2469Fva c2469Fva = this.f8557a;
        if (!c2469Fva.c) {
            c2469Fva.f.initAdapterData();
        } else {
            if (!C23522yaj.b(c2469Fva.d)) {
                c5351Pwa3 = this.f8557a.f.safeBoxPage;
                if (c5351Pwa3 != null) {
                    c5351Pwa4 = this.f8557a.f.safeBoxPage;
                    c5351Pwa4.D();
                }
            }
            c5351Pwa = this.f8557a.f.safeBoxPage;
            if (c5351Pwa != null) {
                c5351Pwa2 = this.f8557a.f.safeBoxPage;
                str = c5351Pwa2.J;
            } else {
                str = "";
            }
            C9088aua b = C9088aua.b();
            context = this.f8557a.f.mContext;
            b.a((FragmentActivity) context, "dl_center", str, this.f8557a.e);
        }
        C4172Lta.b().a(this.f8557a.b);
        this.f8557a.f.resetEditState();
        C4172Lta.b().c();
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C2469Fva c2469Fva = this.f8557a;
        InterfaceC14604juf interfaceC14604juf = c2469Fva.f.mDownloadService;
        if (interfaceC14604juf != null) {
            interfaceC14604juf.a(null, c2469Fva.b, true);
        }
    }
}
