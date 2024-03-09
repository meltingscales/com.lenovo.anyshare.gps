package com.lenovo.anyshare;

import com.lenovo.anyshare.share.session.fragment.ProgressIMFragment;

/* renamed from: com.lenovo.anyshare._vb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C8496_vb implements InterfaceC5978Saj {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC9113awb f18247a;

    public C8496_vb(RunnableC9113awb runnableC9113awb) {
        this.f18247a = runnableC9113awb;
    }

    @Override // com.lenovo.anyshare.InterfaceC5978Saj
    public void a() {
        boolean unused = ProgressIMFragment.p = true;
        AOa.a("key_trans_encrypt", true);
        C19705sOa.b(C16047mOa.b("/Progress").a("/Feed").a("/TransEncryptTip").a());
    }
}
