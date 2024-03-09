package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Lkg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C4079Lkg implements InterfaceC5978Saj {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC4366Mkg f11562a;

    public C4079Lkg(RunnableC4366Mkg runnableC4366Mkg) {
        this.f11562a = runnableC4366Mkg;
    }

    @Override // com.lenovo.anyshare.InterfaceC5978Saj
    public void a() {
        C19705sOa.b(C16047mOa.b("/MCVideo").a("/Feed").a("/LocalEncryptTip").a());
        this.f11562a.b.putExtra("extra_tip_show", false);
        AOa.a("key_local_encrypt", true);
    }
}
