package com.lenovo.anyshare;

import com.lenovo.anyshare.C3290Irb;
import com.lenovo.anyshare.InterfaceC10742dfe;
import com.ushareit.nft.channel.ShareRecord;

/* renamed from: com.lenovo.anyshare.Hrb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C3002Hrb implements InterfaceC10742dfe.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareRecord f9840a;
    public final /* synthetic */ C3290Irb.a b;

    public C3002Hrb(ShareRecord shareRecord, C3290Irb.a aVar) {
        this.f9840a = shareRecord;
        this.b = aVar;
    }

    @Override // com.lenovo.anyshare.InterfaceC10742dfe.b
    public void a(String str, C7452Xee c7452Xee) {
        String b;
        String str2 = this.f9840a.f32156a.toString();
        b = C3290Irb.b(this.f9840a);
        C8913afe.a(str2, b, c7452Xee.b, false, String.valueOf(c7452Xee.a()));
        this.b.a(this.f9840a, c7452Xee);
    }

    @Override // com.lenovo.anyshare.InterfaceC10742dfe.b
    public void a(String str, boolean z) {
        C8356_ie.a(new RunnableC2714Grb(this, z, str));
    }
}
