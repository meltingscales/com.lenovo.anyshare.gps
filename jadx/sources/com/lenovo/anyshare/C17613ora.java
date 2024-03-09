package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.content.webshare.fragment.WSProgressIMFragment;
import com.ushareit.nft.channel.ShareRecord;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.ora  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C17613ora extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f24979a = false;
    public final /* synthetic */ List b;
    public final /* synthetic */ WSProgressIMFragment c;

    public C17613ora(WSProgressIMFragment wSProgressIMFragment, List list) {
        this.c = wSProgressIMFragment;
        this.b = list;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (!this.f24979a) {
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        ArrayList arrayList = new ArrayList();
        for (C1322Bxb c1322Bxb : this.b) {
            ShareRecord shareRecord = c1322Bxb.E;
            if (shareRecord.j == ShareRecord.Status.ERROR && !shareRecord.x) {
                arrayList.add(shareRecord);
                arrayList.addAll(c1322Bxb.r());
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        this.f24979a = true;
        this.c.a(((ShareRecord) arrayList.get(0)).f32156a, ((ShareRecord) arrayList.get(0)).d, arrayList);
    }
}
