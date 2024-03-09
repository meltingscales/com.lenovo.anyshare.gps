package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.nft.channel.ShareRecord;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Tvb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6489Tvb implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f15173a;
    public final /* synthetic */ C1322Bxb b;
    public final /* synthetic */ ShareRecord c;
    public final /* synthetic */ C9723bwb d;

    public C6489Tvb(C9723bwb c9723bwb, List list, C1322Bxb c1322Bxb, ShareRecord shareRecord) {
        this.d = c9723bwb;
        this.f15173a = list;
        this.b = c1322Bxb;
        this.c = shareRecord;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        List<ShareRecord> list = this.f15173a;
        if (list == null) {
            this.d.f19172a.a(this.b, this.c);
            return;
        }
        for (ShareRecord shareRecord : list) {
            this.d.f19172a.a(this.b, shareRecord);
        }
    }
}
