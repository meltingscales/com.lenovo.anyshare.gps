package com.lenovo.anyshare;

import com.lenovo.anyshare.C13991iub;
import com.ushareit.nft.channel.ShareRecord;
import java.util.List;

/* renamed from: com.lenovo.anyshare.kub  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C15210kub implements InterfaceC20136syb {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC7327Wtb f23181a;
    public final /* synthetic */ C13991iub.c b;

    public C15210kub(C13991iub.c cVar, InterfaceC7327Wtb interfaceC7327Wtb) {
        this.b = cVar;
        this.f23181a = interfaceC7327Wtb;
    }

    @Override // com.lenovo.anyshare.InterfaceC20136syb
    public void a(String str, List<ShareRecord> list, boolean z) {
        C15258kyb c15258kyb;
        InterfaceC20136syb interfaceC20136syb;
        InterfaceC20136syb interfaceC20136syb2;
        c15258kyb = this.b.b;
        c15258kyb.d(str);
        this.b.e = false;
        interfaceC20136syb = this.b.d;
        if (interfaceC20136syb != null) {
            interfaceC20136syb2 = this.b.d;
            interfaceC20136syb2.a(str, list, z);
        }
        InterfaceC7327Wtb interfaceC7327Wtb = this.f23181a;
        if (interfaceC7327Wtb != null) {
            interfaceC7327Wtb.a(this.b);
        }
    }
}
