package com.lenovo.anyshare;

import com.ushareit.nft.channel.ShareRecord;
import java.util.List;

/* loaded from: classes5.dex */
public class NXa implements InterfaceC20136syb {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PXa f12327a;

    public NXa(PXa pXa) {
        this.f12327a = pXa;
    }

    @Override // com.lenovo.anyshare.InterfaceC20136syb
    public void a(String str, List<ShareRecord> list, boolean z) {
        C15258kyb c15258kyb;
        c15258kyb = this.f12327a.f13216a.b;
        c15258kyb.d(str);
        if (!list.isEmpty()) {
            this.f12327a.f13216a.a(ShareRecord.ShareType.RECEIVE, list.get(0).d, list);
        }
        if (z) {
            return;
        }
        this.f12327a.f13216a.s = true;
    }
}
