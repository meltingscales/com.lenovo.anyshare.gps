package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Zeb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C8023Zeb implements InterfaceC5978Saj {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC8310_eb f17672a;

    public C8023Zeb(RunnableC8310_eb runnableC8310_eb) {
        this.f17672a = runnableC8310_eb;
    }

    @Override // com.lenovo.anyshare.InterfaceC5978Saj
    public void a() {
        C19705sOa.b(C16047mOa.b("/LocalVideoList").a("/Received").a("/LocalEncryptTip").a());
        this.f17672a.b.putExtra("extra_tip_show", false);
        C6107Smf.a("key_local_encrypt", true);
    }
}
