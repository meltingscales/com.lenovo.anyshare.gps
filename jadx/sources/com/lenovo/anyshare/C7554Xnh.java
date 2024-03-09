package com.lenovo.anyshare;

import com.ushareit.minivideo.adapter.ad.AdsShareOperateDialogFragment;
import com.ushareit.minivideo.share.adapter.VideoShareAdapter;

/* renamed from: com.lenovo.anyshare.Xnh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7554Xnh implements VideoShareAdapter.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdsShareOperateDialogFragment f16871a;

    public C7554Xnh(AdsShareOperateDialogFragment adsShareOperateDialogFragment) {
        this.f16871a = adsShareOperateDialogFragment;
    }

    @Override // com.ushareit.minivideo.share.adapter.VideoShareAdapter.a
    public void a(AbstractC20707tuj abstractC20707tuj) {
        InterfaceC15790lrh interfaceC15790lrh;
        InterfaceC15790lrh interfaceC15790lrh2;
        interfaceC15790lrh = this.f16871a.t;
        if (interfaceC15790lrh != null) {
            interfaceC15790lrh2 = this.f16871a.t;
            interfaceC15790lrh2.a(abstractC20707tuj);
            this.f16871a.Jb();
        }
    }

    @Override // com.ushareit.minivideo.share.adapter.VideoShareAdapter.a
    public void b(AbstractC20707tuj abstractC20707tuj) {
        InterfaceC15790lrh interfaceC15790lrh;
        InterfaceC15790lrh interfaceC15790lrh2;
        interfaceC15790lrh = this.f16871a.t;
        if (interfaceC15790lrh != null) {
            interfaceC15790lrh2 = this.f16871a.t;
            interfaceC15790lrh2.b(abstractC20707tuj);
        }
    }
}
