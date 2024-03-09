package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.content.webshare.fragment.WSProgressIMFragment;
import com.ushareit.nft.channel.ShareRecord;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.pra  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C18222pra extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f25417a;
    public final /* synthetic */ WSProgressIMFragment b;

    public C18222pra(WSProgressIMFragment wSProgressIMFragment, List list) {
        this.b = wSProgressIMFragment;
        this.f25417a = list;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        ArrayList arrayList = new ArrayList();
        for (C1322Bxb c1322Bxb : this.f25417a) {
            arrayList.add(c1322Bxb.E);
            arrayList.addAll(c1322Bxb.r());
        }
        if (arrayList.isEmpty()) {
            return;
        }
        this.b.a(((ShareRecord) arrayList.get(0)).f32156a, arrayList);
    }
}
