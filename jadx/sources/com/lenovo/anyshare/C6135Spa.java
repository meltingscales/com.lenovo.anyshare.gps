package com.lenovo.anyshare;

import com.lenovo.anyshare.content.webshare.WSProgressActivity;
import com.ushareit.net.http.TransmitException;
import com.ushareit.nft.channel.ShareRecord;
import java.util.ArrayList;
import java.util.Collection;

/* renamed from: com.lenovo.anyshare.Spa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6135Spa implements InterfaceC13279hli {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WSProgressActivity f14689a;

    public C6135Spa(WSProgressActivity wSProgressActivity) {
        this.f14689a = wSProgressActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC13279hli
    public void a(C17549oli c17549oli) {
    }

    @Override // com.lenovo.anyshare.InterfaceC13279hli
    public void a(Collection<ShareRecord> collection) {
        for (ShareRecord shareRecord : collection) {
        }
        C8356_ie.a(new C4988Opa(this, collection));
    }

    @Override // com.lenovo.anyshare.InterfaceC13279hli
    public void a(ShareRecord shareRecord, boolean z) {
        new ArrayList().add(shareRecord);
        C8356_ie.a(new C5274Ppa(this, shareRecord));
    }

    @Override // com.lenovo.anyshare.InterfaceC13279hli
    public void a(ShareRecord shareRecord, long j, long j2) {
        C8356_ie.a(new C5561Qpa(this, shareRecord, j, j2));
    }

    @Override // com.lenovo.anyshare.InterfaceC13279hli
    public void a(ShareRecord shareRecord, boolean z, TransmitException transmitException, boolean z2) {
        C8356_ie.a(new C5848Rpa(this, shareRecord, z, transmitException, z2));
    }
}
