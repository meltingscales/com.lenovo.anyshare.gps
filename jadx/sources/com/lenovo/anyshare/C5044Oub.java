package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.session.fragment.BaseSessionFragment;
import com.lenovo.anyshare.share.session.item.TransItem;
import com.ushareit.net.http.TransmitException;
import com.ushareit.nft.channel.ShareRecord;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.Oub  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C5044Oub extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f12981a = false;
    public final /* synthetic */ C1322Bxb b;
    public final /* synthetic */ BaseSessionFragment c;

    public C5044Oub(BaseSessionFragment baseSessionFragment, C1322Bxb c1322Bxb) {
        this.c = baseSessionFragment;
        this.b = c1322Bxb;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (!this.f12981a) {
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
            this.f12981a = true;
            C1322Bxb c1322Bxb = this.b;
            if (c1322Bxb.G == TransItem.SessionType.EXPRESS) {
                this.c.a(c1322Bxb.y(), this.b.E.d, arrayList);
            }
        }
    }
}
