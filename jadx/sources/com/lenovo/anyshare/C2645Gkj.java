package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C11495erf;
import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.entity.item.DLResources;
import com.ushareit.entity.item.SZItem;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Gkj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2645Gkj implements C3596Jsj.g<Integer> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f9347a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ SZItem d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ int g;

    public C2645Gkj(List list, boolean z, Context context, SZItem sZItem, String str, String str2, int i) {
        this.f9347a = list;
        this.b = z;
        this.c = context;
        this.d = sZItem;
        this.e = str;
        this.f = str2;
        this.g = i;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.g
    /* renamed from: a */
    public void onOk(Integer num) {
        C11495erf.e eVar = (C11495erf.e) this.f9347a.get(num.intValue());
        if (this.b) {
            C2698Gph.a(eVar.b);
        }
        C17546olf.a(this.c, this.d.getContentItem(), new DLResources(eVar.b, eVar.d), this.e);
        C2933Hkj.b(this.f, this.d.getId(), this.f9347a.size(), eVar.b);
        C3254Inj.a(this.d, System.currentTimeMillis(), this.g, eVar.b, this.f);
    }
}
