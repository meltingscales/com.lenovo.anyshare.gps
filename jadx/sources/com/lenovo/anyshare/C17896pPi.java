package com.lenovo.anyshare;

import com.ushareit.ads.base.AdException;
import com.ushareit.siplayer.component.internal.AdCover;
import java.util.List;

/* renamed from: com.lenovo.anyshare.pPi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C17896pPi extends C12175fxd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdCover f25174a;

    public C17896pPi(AdCover adCover) {
        this.f25174a = adCover;
    }

    @Override // com.lenovo.anyshare.C12175fxd
    public void a(String str, List<C1313Bwd> list) {
        ORi k;
        boolean z;
        if (list == null || list.size() < 1) {
            return;
        }
        super.a(str, list);
        this.f25174a.a(list.get(0));
        AdCover adCover = this.f25174a;
        AdCover.b bVar = new AdCover.b(null);
        adCover.g = bVar;
        C13358hsd.a(list.get(0), bVar);
        k = this.f25174a.k();
        z = this.f25174a.o;
        k.c(z);
    }

    @Override // com.lenovo.anyshare.C12175fxd, com.lenovo.anyshare.InterfaceC6788Uwd
    public void onAdError(String str, String str2, String str3, AdException adException) {
        ORi k;
        boolean z;
        super.onAdError(str, str2, str3, adException);
        k = this.f25174a.k();
        z = this.f25174a.o;
        k.c(z);
    }
}
