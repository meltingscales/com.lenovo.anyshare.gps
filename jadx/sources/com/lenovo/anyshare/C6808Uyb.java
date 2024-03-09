package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Uyb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6808Uyb implements InterfaceC16983npf {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7095Vyb f15643a;

    public C6808Uyb(C7095Vyb c7095Vyb) {
        this.f15643a = c7095Vyb;
    }

    @Override // com.lenovo.anyshare.InterfaceC16983npf
    public void a(boolean z, List<AbstractC23099xqf> list, String str) {
        C6040Sge.a("VideoMenuHelper", "SAFEBOX.open.result=" + z);
        if (z) {
            return;
        }
        C7722Ycj.a((int) R.string.c95, 1);
    }
}
