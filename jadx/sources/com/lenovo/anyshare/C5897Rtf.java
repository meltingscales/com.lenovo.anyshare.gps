package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Rtf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C5897Rtf implements InterfaceC1087Bbj {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7331Wtf f14273a;

    public C5897Rtf(C7331Wtf c7331Wtf) {
        this.f14273a = c7331Wtf;
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if ("connectivity_change".equals(str)) {
            C8356_ie.a(new RunnableC5610Qtf(this));
        }
    }
}
