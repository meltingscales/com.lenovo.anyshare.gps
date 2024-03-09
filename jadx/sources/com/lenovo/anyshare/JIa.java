package com.lenovo.anyshare;

/* loaded from: classes5.dex */
public class JIa implements InterfaceC1087Bbj {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ KIa f10422a;

    public JIa(KIa kIa) {
        this.f10422a = kIa;
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if ("detail_show_hide".equals(str) && (obj instanceof Boolean) && ((Boolean) obj).booleanValue()) {
            this.f10422a.a(0);
        }
    }
}
