package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.AbstractC15117kme;
import com.lenovo.anyshare.IXg;
import com.lenovo.anyshare.RXg;
import com.lenovo.anyshare.country.CountryCodeItem;
import java.util.List;

/* renamed from: com.lenovo.anyshare.zYg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C24098zYg implements AbstractC15117kme.c<RXg.b> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f29849a;
    public final /* synthetic */ BYg b;

    public C24098zYg(BYg bYg, String str) {
        this.b = bYg;
        this.f29849a = str;
    }

    @Override // com.lenovo.anyshare.AbstractC15117kme.c
    public void a() {
    }

    @Override // com.lenovo.anyshare.AbstractC15117kme.c
    /* renamed from: a */
    public void onSuccess(RXg.b bVar) {
        IXg.g gVar;
        IXg.g gVar2;
        IXg.g gVar3;
        List<CountryCodeItem> list;
        IXg.g gVar4;
        List<CountryCodeItem> list2;
        IXg.g gVar5;
        String str = this.f29849a;
        if (str == null || !TextUtils.isEmpty(str)) {
            gVar = this.b.j;
            gVar.aa().setVisibility(8);
            this.b.i = bVar.f14082a;
            gVar2 = this.b.j;
            gVar2.d(false);
            gVar3 = this.b.j;
            list = this.b.i;
            gVar3.a(list);
            gVar4 = this.b.j;
            list2 = this.b.i;
            gVar4.b(list2);
            return;
        }
        gVar5 = this.b.j;
        gVar5.aa().setVisibility(0);
        this.b.i = bVar.f14082a;
    }
}
