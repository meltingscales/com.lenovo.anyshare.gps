package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.flg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12034flg implements InterfaceC5978Saj {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC12644glg f20904a;

    public C12034flg(RunnableC12644glg runnableC12644glg) {
        this.f20904a = runnableC12644glg;
    }

    @Override // com.lenovo.anyshare.InterfaceC5978Saj
    public void a() {
        C19705sOa.b(C16047mOa.b("/LocalVideoList").a("/Received").a("/LocalEncryptTip").a());
        this.f20904a.b.putExtra("extra_tip_show", false);
        AOa.a("key_local_encrypt", true);
    }
}
