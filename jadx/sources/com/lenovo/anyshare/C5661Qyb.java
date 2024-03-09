package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Qyb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C5661Qyb implements InterfaceC16983npf {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C5948Ryb f13878a;

    public C5661Qyb(C5948Ryb c5948Ryb) {
        this.f13878a = c5948Ryb;
    }

    @Override // com.lenovo.anyshare.InterfaceC16983npf
    public void a(boolean z, List<AbstractC23099xqf> list, String str) {
        C6040Sge.a("PhotoMenuHelper", "SAFEBOX.open.result=" + z);
        if (z) {
            return;
        }
        C7722Ycj.a((int) R.string.c95, 1);
    }
}
