package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.InterfaceC18446qKd;
import com.lenovo.anyshare.UJd;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* loaded from: classes6.dex */
public class _Kd implements InterfaceC18446qKd {

    /* renamed from: a */
    public static Comparator<InterfaceC2523Ga> f17925a = new ZKd();

    public static /* synthetic */ void a(_Kd _kd, Context context, com.ushareit.ads.sharemob.Ad ad, boolean z, String str) {
        _kd.a(context, ad, z, str);
    }

    @Override // com.lenovo.anyshare.InterfaceC18446qKd
    public UJd b(Context context, com.ushareit.ads.sharemob.Ad ad, String str, TJd tJd) {
        if (ad.getAdshonorData().Za != 0 && C22953xed.c(str) == null && C9522bfd.c().e()) {
            FVc.c(new YKd(this, ad, tJd, str, context));
        } else {
            a(context, ad, true, tJd.h);
        }
        return new UJd.a(true).a();
    }

    @Override // com.lenovo.anyshare.InterfaceC18446qKd
    public int getPriority() {
        return 11;
    }

    @Override // com.lenovo.anyshare.InterfaceC18446qKd
    public int getType() {
        return 7;
    }

    @Override // com.lenovo.anyshare.InterfaceC18446qKd
    public void a(String str, String str2, InterfaceC18446qKd.a aVar) {
        aVar.a(true, str2);
    }

    @Override // com.lenovo.anyshare.InterfaceC18446qKd
    public boolean a(com.ushareit.ads.sharemob.Ad ad, int i) {
        return getType() == i;
    }

    @Override // com.lenovo.anyshare.InterfaceC18446qKd
    public UJd a(Context context, com.ushareit.ads.sharemob.Ad ad, String str, TJd tJd) {
        a(context, ad, false, tJd.h);
        return new UJd.a(true).a(true).a();
    }

    public void a(Context context, com.ushareit.ads.sharemob.Ad ad, boolean z, String str) {
        try {
            List b = C7119Wad.a().b(InterfaceC2523Ga.class);
            if (b != null) {
                if (b.size() > 1) {
                    Collections.sort(b, f17925a);
                }
                InterfaceC2523Ga interfaceC2523Ga = (InterfaceC2523Ga) b.get(0);
                if (interfaceC2523Ga != null) {
                    interfaceC2523Ga.a(context, ad, z, str);
                }
            }
        } catch (Exception unused) {
        }
    }
}
