package com.lenovo.anyshare;

import com.ushareit.ads.base.AdException;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Blf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C1194Blf extends C12175fxd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f7095a;
    public final /* synthetic */ String b;
    public final /* synthetic */ AbstractC23602yhf c;

    public C1194Blf(String str, String str2, AbstractC23602yhf abstractC23602yhf) {
        this.f7095a = str;
        this.b = str2;
        this.c = abstractC23602yhf;
    }

    @Override // com.lenovo.anyshare.C12175fxd, com.lenovo.anyshare.InterfaceC6788Uwd
    public void onAdError(String str, String str2, String str3, AdException adException) {
        AbstractC23602yhf abstractC23602yhf;
        AbstractC23602yhf abstractC23602yhf2;
        super.onAdError(str, str2, str3, adException);
        abstractC23602yhf = C2652Glf.b;
        if (abstractC23602yhf != null) {
            abstractC23602yhf2 = C2652Glf.b;
            abstractC23602yhf2.a();
        }
    }

    @Override // com.lenovo.anyshare.C12175fxd, com.lenovo.anyshare.InterfaceC6788Uwd
    public void onAdLoaded(String str, List<C1313Bwd> list) {
        AbstractC23602yhf abstractC23602yhf;
        InterfaceC7936Ywd interfaceC7936Ywd;
        super.onAdLoaded(str, list);
        if (list == null || list.isEmpty()) {
            return;
        }
        C1313Bwd c1313Bwd = list.get(0);
        abstractC23602yhf = C2652Glf.b;
        if (abstractC23602yhf != null) {
            String str2 = this.f7095a;
            String str3 = this.b;
            interfaceC7936Ywd = C2652Glf.j;
            C10778dif.a(c1313Bwd, str2, str3, interfaceC7936Ywd, new C0904Alf(this, c1313Bwd));
        }
    }
}
