package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.nft.channel.ShareRecord;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Vvb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C7062Vvb implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f16063a;
    public final /* synthetic */ ShareRecord b;
    public final /* synthetic */ C9723bwb c;

    public C7062Vvb(C9723bwb c9723bwb, List list, ShareRecord shareRecord) {
        this.c = c9723bwb;
        this.f16063a = list;
        this.b = shareRecord;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        ArrayList arrayList = new ArrayList();
        List list = this.f16063a;
        if (list == null) {
            arrayList.add(this.b);
        } else {
            arrayList.addAll(list);
        }
        this.c.f19172a.a(this.b.f32156a, arrayList);
    }
}
