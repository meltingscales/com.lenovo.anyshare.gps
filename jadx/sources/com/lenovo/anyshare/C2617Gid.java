package com.lenovo.anyshare;

import com.st.entertainment.business.list.EListFragment;

/* renamed from: com.lenovo.anyshare.Gid  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2617Gid extends C13250hjd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EListFragment f9326a;

    public C2617Gid(EListFragment eListFragment) {
        this.f9326a = eListFragment;
    }

    @Override // com.lenovo.anyshare.C13250hjd, com.lenovo.anyshare.ERc
    public void a(InterfaceC20351tRc interfaceC20351tRc, boolean z, float f, int i, int i2, int i3) {
        HandlerC2905Hid handlerC2905Hid;
        EListFragment.a unused;
        super.a(interfaceC20351tRc, z, f, i, i2, i3);
        if (z) {
            handlerC2905Hid = this.f9326a.handler;
            unused = EListFragment.Companion;
            handlerC2905Hid.removeMessages(1);
        }
    }
}
