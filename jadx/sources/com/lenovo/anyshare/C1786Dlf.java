package com.lenovo.anyshare;

import android.os.Looper;
import android.view.ViewGroup;
import com.lenovo.anyshare.C2652Glf;
import com.ushareit.ads.base.AdException;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Dlf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C1786Dlf extends C12175fxd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f8011a;
    public final /* synthetic */ ViewGroup b;
    public final /* synthetic */ InterfaceC3228Ilf c;
    public final /* synthetic */ String d;
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;

    public C1786Dlf(String str, ViewGroup viewGroup, InterfaceC3228Ilf interfaceC3228Ilf, String str2, int i, int i2) {
        this.f8011a = str;
        this.b = viewGroup;
        this.c = interfaceC3228Ilf;
        this.d = str2;
        this.e = i;
        this.f = i2;
    }

    @Override // com.lenovo.anyshare.C12175fxd, com.lenovo.anyshare.InterfaceC6788Uwd
    public void onAdError(String str, String str2, String str3, AdException adException) {
        C2652Glf.a aVar;
        C2652Glf.a aVar2;
        super.onAdError(str, str2, str3, adException);
        aVar = C2652Glf.f9352a;
        if (aVar != null) {
            aVar2 = C2652Glf.f9352a;
            aVar2.a(false, this.f8011a, C10778dif.a("onEmpty", this.d, ""));
        }
    }

    @Override // com.lenovo.anyshare.C12175fxd, com.lenovo.anyshare.InterfaceC6788Uwd
    public void onAdLoaded(String str, List<C1313Bwd> list) {
        InterfaceC7936Ywd interfaceC7936Ywd;
        C2652Glf.a aVar;
        C2652Glf.a aVar2;
        super.onAdLoaded(str, list);
        C6040Sge.a("GameHelper", "#onAdLoaded: adWrappers = " + list);
        if (list == null || list.isEmpty()) {
            return;
        }
        C1313Bwd c1313Bwd = list.get(0);
        c1313Bwd.putExtra("game_id", this.f8011a);
        interfaceC7936Ywd = C2652Glf.j;
        C13358hsd.a(list.get(0), interfaceC7936Ywd);
        if (Thread.currentThread().getId() == Looper.getMainLooper().getThread().getId()) {
            try {
                C2652Glf.a(this.b, c1313Bwd, this.c, this.d, this.e, this.f);
                aVar = C2652Glf.f9352a;
                if (aVar != null) {
                    aVar2 = C2652Glf.f9352a;
                    aVar2.a(true, this.f8011a, C10778dif.a("onShowSuccess", this.d, c1313Bwd.mAdId));
                    return;
                }
                return;
            } catch (Exception e) {
                e.printStackTrace();
                return;
            }
        }
        C8356_ie.a(new C1496Clf(this, c1313Bwd));
    }
}
