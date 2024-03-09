package com.lenovo.anyshare;

import com.anythink.basead.b.a;
import com.lenovo.anyshare.C4460Mtb;
import com.lenovo.anyshare.share.session.adapter.BaseSessionAdapter;
import com.lenovo.anyshare.share.session.fragment.BaseSessionFragment;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.nft.channel.ShareRecord;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.Wub  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C7338Wub implements C4460Mtb.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseSessionFragment f16490a;

    public C7338Wub(BaseSessionFragment baseSessionFragment) {
        this.f16490a = baseSessionFragment;
    }

    private void b(C1322Bxb c1322Bxb, ShareRecord shareRecord, int i) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", this.f16490a.va());
        linkedHashMap.put(a.C0239a.A, ((C5577Qqf) c1322Bxb.E.e()).r);
        linkedHashMap.put("path", shareRecord.m() ? shareRecord.q : shareRecord.b().e);
        linkedHashMap.put("result", i == 0 ? "success" : C20443tZg.f27125a);
        linkedHashMap.put("data_merge", String.valueOf(shareRecord.m()));
        linkedHashMap.put("is_share_sdk", String.valueOf(shareRecord.d() != null && shareRecord.d().f));
        C6062Sie.a(ObjectStore.getContext(), "UF_ImportAppDataResult", linkedHashMap);
    }

    @Override // com.lenovo.anyshare.C4460Mtb.a
    public void a(String str, int i, C1322Bxb c1322Bxb, ShareRecord shareRecord) {
        C6040Sge.a("TS.BaseSFragment", "import onResult : source : " + str + " result : " + i + "holder : " + c1322Bxb);
        if (i == 0) {
            shareRecord.o = 1;
            C8356_ie.a(new C5904Rub(this, c1322Bxb, shareRecord));
            C8356_ie.a(new RunnableC6191Sub(this, shareRecord));
        } else {
            shareRecord.o = 3;
            C8356_ie.a(new C6478Tub(this, c1322Bxb, shareRecord));
        }
        b(c1322Bxb, shareRecord, i);
    }

    @Override // com.lenovo.anyshare.C4460Mtb.a
    public void a(C1322Bxb c1322Bxb, ShareRecord shareRecord) {
        C6040Sge.a("TS.BaseSFragment", "import onStart : holder : " + c1322Bxb);
        shareRecord.o = 2;
        C8356_ie.a(new C6764Uub(this, c1322Bxb, shareRecord));
    }

    public void a(C1322Bxb c1322Bxb, ShareRecord shareRecord, int i) {
        c1322Bxb.p();
        BaseSessionFragment baseSessionFragment = this.f16490a;
        BaseSessionAdapter baseSessionAdapter = baseSessionFragment.c;
        if (baseSessionAdapter != null) {
            baseSessionAdapter.a(c1322Bxb, baseSessionFragment.b);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(SFile sFile) {
        SFile[] a2 = sFile.a(new C7051Vub(this));
        if (a2 != null) {
            for (SFile sFile2 : a2) {
                a(sFile2);
            }
        }
        String[] q = sFile.q();
        if (q == null || q.length == 0) {
            sFile.e();
        }
    }
}
