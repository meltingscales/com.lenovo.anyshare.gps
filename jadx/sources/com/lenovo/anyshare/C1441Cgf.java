package com.lenovo.anyshare;

import com.lenovo.anyshare.C6381Tld;
import com.ushareit.ads.base.AdException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Cgf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C1441Cgf extends C12175fxd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f7519a;
    public final /* synthetic */ C1313Bwd b;
    public final /* synthetic */ int c;
    public final /* synthetic */ InterfaceC5354Pwd d;
    public final /* synthetic */ C5467Qgf e;

    public C1441Cgf(C5467Qgf c5467Qgf, boolean z, C1313Bwd c1313Bwd, int i, InterfaceC5354Pwd interfaceC5354Pwd) {
        this.e = c5467Qgf;
        this.f7519a = z;
        this.b = c1313Bwd;
        this.c = i;
        this.d = interfaceC5354Pwd;
    }

    @Override // com.lenovo.anyshare.C12175fxd
    public void a(String str, List<C1313Bwd> list) {
        super.a(str, list);
        if (list != null) {
            list.size();
        }
        if (this.f7519a) {
            a(list);
            this.b.putExtra("subtype", "main");
            this.b.putExtra("loadtime", System.currentTimeMillis());
            this.e.a(this.b, this.c, this.d);
        }
    }

    @Override // com.lenovo.anyshare.C12175fxd, com.lenovo.anyshare.InterfaceC6788Uwd
    public void onAdError(String str, String str2, String str3, AdException adException) {
        super.onAdError(str, str2, str3, adException);
        if (!this.f7519a || this.b == null) {
            return;
        }
        C8356_ie.a(new C1139Bgf(this));
    }

    private void a(List<C1313Bwd> list) {
        for (C1313Bwd c1313Bwd : list) {
            if (c1313Bwd.getAd() instanceof JJd) {
                c1313Bwd.putExtra("bid", ((JJd) c1313Bwd.getAd()).B());
                c1313Bwd.putExtra(C6381Tld.a.ua, 0);
            }
        }
        if (C17380oYd.c()) {
            ArrayList arrayList = new ArrayList(Arrays.asList(C3634Jwd.e));
            if (C3634Jwd.e == null && list != null && !list.isEmpty()) {
                arrayList.clear();
                arrayList.addAll(list);
                C6040Sge.a("optimize", "use subAd return data");
            }
            this.b.putExtra("sub", arrayList);
        } else if (C3634Jwd.e != null) {
            C6040Sge.a("homebanner2", "CaAdHelper.subAdWraper not null");
            this.b.putExtra("sub", Arrays.asList(C3634Jwd.e));
        } else {
            C6040Sge.a("homebanner2", "CaAdHelper.subAdWraper is null; direct use return data!");
            ArrayList arrayList2 = new ArrayList();
            arrayList2.addAll(list);
            this.b.putExtra("sub", arrayList2);
        }
    }
}
