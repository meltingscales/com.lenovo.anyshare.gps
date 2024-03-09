package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.pc.progress.ProgressFragment;
import com.ushareit.nft.channel.ShareRecord;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public class JXa extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f10532a;
    public final /* synthetic */ ProgressFragment b;

    public JXa(ProgressFragment progressFragment, List list) {
        this.b = progressFragment;
        this.f10532a = list;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        ArrayList arrayList = new ArrayList();
        for (C1322Bxb c1322Bxb : this.f10532a) {
            arrayList.add(c1322Bxb.E);
            arrayList.addAll(c1322Bxb.r());
        }
        if (arrayList.isEmpty()) {
            return;
        }
        this.b.a(((ShareRecord) arrayList.get(0)).f32156a, arrayList);
    }
}
