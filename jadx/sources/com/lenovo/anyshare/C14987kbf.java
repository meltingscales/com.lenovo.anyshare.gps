package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C6658Ukf;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.kbf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14987kbf implements InterfaceC4651Nkf {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C8269_af f23025a;
    public final /* synthetic */ C6372Tkf b;
    public final /* synthetic */ C6658Ukf.a c;
    public final /* synthetic */ InterfaceC2641Gkf d;
    public final /* synthetic */ FragmentActivity e;
    public final /* synthetic */ String f;

    public C14987kbf(C8269_af c8269_af, C6372Tkf c6372Tkf, C6658Ukf.a aVar, InterfaceC2641Gkf interfaceC2641Gkf, FragmentActivity fragmentActivity, String str) {
        this.f23025a = c8269_af;
        this.b = c6372Tkf;
        this.c = aVar;
        this.d = interfaceC2641Gkf;
        this.e = fragmentActivity;
        this.f = str;
    }

    @Override // com.lenovo.anyshare.InterfaceC4651Nkf
    public final void a(boolean z) {
        View$OnClickListenerC14377jbf view$OnClickListenerC14377jbf = !z ? null : new View$OnClickListenerC14377jbf(this);
        FragmentActivity fragmentActivity = this.e;
        if (fragmentActivity != null) {
            fragmentActivity.runOnUiThread(new RunnableC13156hbf(this, view$OnClickListenerC14377jbf));
        }
    }
}
