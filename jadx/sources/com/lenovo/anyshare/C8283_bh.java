package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC10146cgh;
import com.ushareit.mcds.ui.component.base.McdsBanner;

/* renamed from: com.lenovo.anyshare._bh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C8283_bh implements InterfaceC10146cgh.a<McdsBanner> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C8880ach f18089a;

    public C8283_bh(C8880ach c8880ach) {
        this.f18089a = c8880ach;
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh.a
    public void onFailed(String str) {
        C6040Sge.a("McdsController", "createCardPic onFailed:....." + str);
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh.a
    public void a(String str, McdsBanner mcdsBanner) {
        C6040Sge.a("McdsController", "createCardPic onSuccess:....." + str);
        this.f18089a.a(str, mcdsBanner);
    }
}
