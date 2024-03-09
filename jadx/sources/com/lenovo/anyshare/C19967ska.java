package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import java.util.List;

/* renamed from: com.lenovo.anyshare.ska  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C19967ska implements InterfaceC16983npf {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C21189uka f26797a;

    public C19967ska(C21189uka c21189uka) {
        this.f26797a = c21189uka;
    }

    @Override // com.lenovo.anyshare.InterfaceC16983npf
    public void a(boolean z, List<AbstractC23099xqf> list, String str) {
        C6040Sge.a("UI.PhotoGridAdapter", "SAFEBOX.open.result=" + z);
        if (z) {
            return;
        }
        C7722Ycj.a((int) R.string.c95, 1);
    }
}
