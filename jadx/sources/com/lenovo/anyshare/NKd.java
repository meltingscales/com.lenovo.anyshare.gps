package com.lenovo.anyshare;

import android.content.Context;
import android.util.Pair;
import com.lenovo.anyshare.InterfaceC18446qKd;
import com.lenovo.anyshare.UJd;

/* loaded from: classes6.dex */
public class NKd extends MKd {
    @Override // com.lenovo.anyshare.MKd, com.lenovo.anyshare.InterfaceC18446qKd
    public void a(String str, String str2, InterfaceC18446qKd.a aVar) {
        aVar.a(true, null);
    }

    @Override // com.lenovo.anyshare.MKd, com.lenovo.anyshare.InterfaceC18446qKd
    public UJd b(Context context, com.ushareit.ads.sharemob.Ad ad, String str, TJd tJd) {
        return new UJd.a(XDd.a(ad, tJd.f, tJd.g)).b(true).a();
    }

    @Override // com.lenovo.anyshare.MKd, com.lenovo.anyshare.InterfaceC18446qKd
    public int getType() {
        return -6;
    }

    @Override // com.lenovo.anyshare.MKd, com.lenovo.anyshare.InterfaceC18446qKd
    public boolean a(com.ushareit.ads.sharemob.Ad ad, int i) {
        boolean d;
        boolean z;
        Pair<Boolean, Boolean> a2;
        boolean z2;
        try {
            d = C18644qbd.d(C0791Abd.a(), ad.getAdshonorData().B());
            ad.getAdshonorData().w();
            z = ad.getAdshonorData().u() > 0;
            a2 = C4550Nbd.a(C0791Abd.a());
        } catch (Exception unused) {
        }
        if (!((Boolean) a2.first).booleanValue() && !((Boolean) a2.second).booleanValue()) {
            z2 = false;
            if (d && ((JJd) ad).y() != null) {
                if (!C15408lLd.a() && z && z2) {
                    return true;
                }
            }
            return false;
        }
        z2 = true;
        if (d) {
            if (!C15408lLd.a()) {
            }
        }
        return false;
    }

    @Override // com.lenovo.anyshare.MKd, com.lenovo.anyshare.InterfaceC18446qKd
    public UJd a(Context context, com.ushareit.ads.sharemob.Ad ad, String str, TJd tJd) {
        return new UJd.a(XDd.a(ad, tJd.f, tJd.g)).a(true).b(false).a();
    }
}
