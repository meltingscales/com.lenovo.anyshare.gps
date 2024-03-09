package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.tIa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C20250tIa implements InterfaceC1087Bbj {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AIa f26989a;

    public C20250tIa(AIa aIa) {
        this.f26989a = aIa;
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if ("detail_show_hide".equals(str) && (obj instanceof Boolean) && ((Boolean) obj).booleanValue()) {
            this.f26989a.b(0);
        }
    }
}
