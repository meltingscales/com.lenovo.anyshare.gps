package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.pc.progress.ProgressFragment;
import com.ushareit.nft.channel.ShareRecord;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public class HXa extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f9649a = false;
    public final /* synthetic */ List b;
    public final /* synthetic */ ProgressFragment c;

    public HXa(ProgressFragment progressFragment, List list) {
        this.c = progressFragment;
        this.b = list;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (!this.f9649a) {
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
        this.f9649a = true;
        this.c.a(((ShareRecord) arrayList.get(0)).f32156a, ((ShareRecord) arrayList.get(0)).d, arrayList);
    }
}
