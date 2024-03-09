package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.service.ShareService;
import com.ushareit.nft.channel.impl.DefaultChannel;

/* renamed from: com.lenovo.anyshare.bib  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C9555bib extends C8356_ie.a {
    public final /* synthetic */ ShareService b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9555bib(ShareService shareService, String str) {
        super(str);
        this.b = shareService;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        InterfaceC11426eli interfaceC11426eli;
        DefaultChannel defaultChannel = this.b.h;
        int[] iArr = ShareService.f26675a;
        interfaceC11426eli = this.b.s;
        defaultChannel.a(iArr, interfaceC11426eli);
        if (ShareService.c) {
            return;
        }
        this.b.v();
    }
}
