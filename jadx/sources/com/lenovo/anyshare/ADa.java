package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.nft.channel.ShareRecord;
import java.util.List;

/* loaded from: classes5.dex */
public class ADa implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f6371a;
    public final /* synthetic */ C1322Bxb b;
    public final /* synthetic */ ShareRecord c;
    public final /* synthetic */ FDa d;

    public ADa(FDa fDa, List list, C1322Bxb c1322Bxb, ShareRecord shareRecord) {
        this.d = fDa;
        this.f6371a = list;
        this.b = c1322Bxb;
        this.c = shareRecord;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        List<ShareRecord> list = this.f6371a;
        if (list != null) {
            for (ShareRecord shareRecord : list) {
                this.d.f8616a.a(this.b, shareRecord);
            }
            return;
        }
        this.d.f8616a.a(this.b, this.c);
    }
}
