package com.lenovo.anyshare;

import com.anythink.core.api.ATAdConst;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.session.item.TransItem;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.net.http.TransmitException;
import com.ushareit.nft.channel.ShareRecord;
import com.ushareit.tools.core.lang.ContentType;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Svb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6202Svb implements InterfaceC16983npf {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1322Bxb f14742a;
    public final /* synthetic */ AbstractC23099xqf b;
    public final /* synthetic */ long c;
    public final /* synthetic */ C9723bwb d;

    public C6202Svb(C9723bwb c9723bwb, C1322Bxb c1322Bxb, AbstractC23099xqf abstractC23099xqf, long j) {
        this.d = c9723bwb;
        this.f14742a = c1322Bxb;
        this.b = abstractC23099xqf;
        this.c = j;
    }

    @Override // com.lenovo.anyshare.InterfaceC16983npf
    public void a(boolean z, List<AbstractC23099xqf> list, String str) {
        C6040Sge.a("TS.ProgIMFragment", "SAFEBOX.add.result=" + z);
        if (z && list != null && !list.isEmpty()) {
            C3819Kna.a(this.f14742a.E.e());
            C3819Kna.b().a(this.f14742a.t);
            C3819Kna.b().a(this.f14742a.t, str);
            for (C1322Bxb c1322Bxb : this.d.f19172a.i.b(this.b.getContentType(), this.b.j)) {
                ShareRecord shareRecord = c1322Bxb.E;
                shareRecord.v = 1;
                C8356_ie.a(new RunnableC5628Qvb(this, shareRecord));
                c1322Bxb.a(c1322Bxb.E);
                c1322Bxb.a(shareRecord, true, (TransmitException) null);
            }
            for (TransItem transItem : this.d.f19172a.i.a(this.b.getContentType(), this.b.j)) {
                C8356_ie.a(new C5915Rvb(this, transItem));
            }
            C7722Ycj.a((int) R.string.c94, 0);
        } else {
            C7722Ycj.a((int) R.string.c93, 0);
        }
        a(z);
    }

    private void a(boolean z) {
        String str;
        C1322Bxb c1322Bxb = this.f14742a;
        if (c1322Bxb.E instanceof ShareRecord.b) {
            if (c1322Bxb.getContentType() == ContentType.VIDEO) {
                str = "video";
            } else {
                str = this.f14742a.getContentType() == ContentType.PHOTO ? "photo" : "singleItem.getContentType()";
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", "progress");
            linkedHashMap.put("type", str);
            linkedHashMap.put("addResult", z ? "success" : C20443tZg.f27125a);
            linkedHashMap.put("name", this.f14742a.E.e().getFileName());
            linkedHashMap.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, String.valueOf(this.c));
            linkedHashMap.put("file_ext", this.f14742a.E.e().getFormat());
            try {
                C6062Sie.a(ObjectStore.getContext(), "Trans_AddTSafeboxResult", linkedHashMap);
            } catch (Exception unused) {
            }
        }
    }
}
