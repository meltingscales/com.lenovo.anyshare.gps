package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.session.fragment.BaseSessionFragment;
import com.ushareit.nft.channel.ShareRecord;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Pub  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C5330Pub extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f13430a;
    public final /* synthetic */ BaseSessionFragment b;

    public C5330Pub(BaseSessionFragment baseSessionFragment, List list) {
        this.b = baseSessionFragment;
        this.f13430a = list;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        ArrayList arrayList = new ArrayList();
        for (C1322Bxb c1322Bxb : this.f13430a) {
            arrayList.add(c1322Bxb.E);
            arrayList.addAll(c1322Bxb.r());
        }
        if (arrayList.isEmpty()) {
            return;
        }
        this.b.a(((ShareRecord) arrayList.get(0)).f32156a, arrayList);
    }
}
