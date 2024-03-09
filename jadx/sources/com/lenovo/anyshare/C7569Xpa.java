package com.lenovo.anyshare;

import com.lenovo.anyshare.content.webshare.WSProgressActivity;
import com.ushareit.net.http.TransmitException;
import com.ushareit.nft.channel.ShareRecord;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Xpa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C7569Xpa implements InterfaceC13890ili {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WSProgressActivity f16883a;

    public C7569Xpa(WSProgressActivity wSProgressActivity) {
        this.f16883a = wSProgressActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC13890ili
    public void a(Collection<ShareRecord> collection) {
        C8356_ie.a(new C6422Tpa(this, collection));
    }

    @Override // com.lenovo.anyshare.InterfaceC13890ili
    public void a(List<C17549oli> list) {
    }

    @Override // com.lenovo.anyshare.InterfaceC13890ili
    public void a(ShareRecord shareRecord, long j) {
        C6040Sge.a("WSProgressActivity", "send listener on started:" + shareRecord);
        new ArrayList().add(shareRecord);
        C8356_ie.a(new C6708Upa(this, shareRecord, j));
    }

    @Override // com.lenovo.anyshare.InterfaceC13890ili
    public void a(ShareRecord shareRecord, long j, long j2) {
        C8356_ie.a(new C6995Vpa(this, shareRecord, j, j2));
    }

    @Override // com.lenovo.anyshare.InterfaceC13890ili
    public void a(ShareRecord shareRecord, boolean z, TransmitException transmitException) {
        C6040Sge.a("WSProgressActivity", "send listener onResult: " + z + ": " + shareRecord.toString());
        C8356_ie.a(new C7282Wpa(this, shareRecord, z, transmitException));
    }
}
