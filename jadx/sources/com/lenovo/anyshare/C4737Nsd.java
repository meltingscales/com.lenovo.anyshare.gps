package com.lenovo.anyshare;

import com.lenovo.anyshare.C5024Osd;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.entity.item.SZAd;

/* renamed from: com.lenovo.anyshare.Nsd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C4737Nsd extends C8356_ie.a {
    public final /* synthetic */ SZAd b;
    public final /* synthetic */ C5024Osd.a c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4737Nsd(C5024Osd.a aVar, String str, SZAd sZAd) {
        super(str);
        this.c = aVar;
        this.b = sZAd;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        C15058khf.a(this.b.getNextAdId(), this.b.getPrevContentUrl());
    }
}
