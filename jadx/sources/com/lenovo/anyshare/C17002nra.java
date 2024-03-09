package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.content.webshare.fragment.WSProgressIMFragment;
import com.lenovo.anyshare.share.session.item.TransItem;
import com.ushareit.net.http.TransmitException;
import com.ushareit.nft.channel.ShareRecord;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.nra  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C17002nra extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f24538a = false;
    public final /* synthetic */ C1322Bxb b;
    public final /* synthetic */ WSProgressIMFragment c;

    public C17002nra(WSProgressIMFragment wSProgressIMFragment, C1322Bxb c1322Bxb) {
        this.c = wSProgressIMFragment;
        this.b = c1322Bxb;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (!this.f24538a) {
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        ArrayList arrayList = new ArrayList();
        ShareRecord shareRecord = this.b.E;
        if (shareRecord.j != ShareRecord.Status.ERROR) {
            return;
        }
        TransmitException transmitException = shareRecord.k;
        if (transmitException == null || transmitException.getCode() != 8) {
            arrayList.add(this.b.E);
            arrayList.addAll(this.b.r());
            if (arrayList.isEmpty()) {
                return;
            }
            this.f24538a = true;
            C1322Bxb c1322Bxb = this.b;
            if (c1322Bxb.G == TransItem.SessionType.EXPRESS) {
                this.c.a(c1322Bxb.y(), this.b.E.d, arrayList);
            }
        }
    }
}
