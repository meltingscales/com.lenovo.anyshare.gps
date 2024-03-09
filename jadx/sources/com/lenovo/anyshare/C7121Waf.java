package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C6658Ukf;

/* renamed from: com.lenovo.anyshare.Waf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
final class C7121Waf implements InterfaceC4651Nkf {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7982Zaf f16325a;
    public final /* synthetic */ C6372Tkf b;
    public final /* synthetic */ C6658Ukf.a c;
    public final /* synthetic */ InterfaceC2641Gkf d;
    public final /* synthetic */ FragmentActivity e;
    public final /* synthetic */ String f;

    public C7121Waf(C7982Zaf c7982Zaf, C6372Tkf c6372Tkf, C6658Ukf.a aVar, InterfaceC2641Gkf interfaceC2641Gkf, FragmentActivity fragmentActivity, String str) {
        this.f16325a = c7982Zaf;
        this.b = c6372Tkf;
        this.c = aVar;
        this.d = interfaceC2641Gkf;
        this.e = fragmentActivity;
        this.f = str;
    }

    @Override // com.lenovo.anyshare.InterfaceC4651Nkf
    public final void a(boolean z) {
        View$OnClickListenerC6834Vaf view$OnClickListenerC6834Vaf = !z ? null : new View$OnClickListenerC6834Vaf(this);
        FragmentActivity fragmentActivity = this.e;
        if (fragmentActivity != null) {
            fragmentActivity.runOnUiThread(new RunnableC6261Taf(this, view$OnClickListenerC6834Vaf));
        }
    }
}
