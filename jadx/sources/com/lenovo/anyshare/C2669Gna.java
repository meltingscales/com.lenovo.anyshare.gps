package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Gna  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2669Gna implements InterfaceC16983npf {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FragmentActivity f9366a;
    public final /* synthetic */ InterfaceC16983npf b;
    public final /* synthetic */ C3819Kna c;

    public C2669Gna(C3819Kna c3819Kna, FragmentActivity fragmentActivity, InterfaceC16983npf interfaceC16983npf) {
        this.c = c3819Kna;
        this.f9366a = fragmentActivity;
        this.b = interfaceC16983npf;
    }

    @Override // com.lenovo.anyshare.InterfaceC16983npf
    public void a(boolean z, List<AbstractC23099xqf> list, String str) {
        InterfaceC15154kpf b;
        C6040Sge.a("SafeBoxHelper", "SAFEBOX.get.result=" + z);
        if (z && list != null && !list.isEmpty()) {
            C3819Kna c3819Kna = this.c;
            b = c3819Kna.b(this.f9366a, "transfer");
            c3819Kna.a(b);
        }
        if (list != null) {
            for (AbstractC23099xqf abstractC23099xqf : list) {
                abstractC23099xqf.putExtra("extra_file_src", 1);
            }
        }
        this.b.a(z, list, str);
    }
}
