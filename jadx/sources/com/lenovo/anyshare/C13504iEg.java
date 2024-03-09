package com.lenovo.anyshare;

import com.lenovo.anyshare.C14115jEg;
import com.lenovo.anyshare.C15356lGg;
import com.ushareit.content.item.AppItem;
import com.ushareit.tip.TipManager;
import java.lang.ref.WeakReference;
import java.util.LinkedList;

/* renamed from: com.lenovo.anyshare.iEg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13504iEg implements C15356lGg.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NYd f21949a;
    public final /* synthetic */ WeakReference b;
    public final /* synthetic */ C14115jEg c;

    public C13504iEg(C14115jEg c14115jEg, NYd nYd, WeakReference weakReference) {
        this.c = c14115jEg;
        this.f21949a = nYd;
        this.b = weakReference;
    }

    @Override // com.lenovo.anyshare.C15356lGg.a
    public void a(LinkedList<AppItem> linkedList) {
        NYd nYd;
        NYd nYd2;
        if (this.c.c || C15356lGg.j || C14115jEg.c() || this.c.d) {
            nYd = this.c.b;
            if (nYd != null) {
                nYd2 = this.c.b;
                nYd2.a();
            }
        } else if (linkedList.size() == 0) {
            NYd nYd3 = this.f21949a;
            if (nYd3 != null) {
                nYd3.a();
            }
        } else {
            C15356lGg.j();
            C14115jEg c14115jEg = this.c;
            c14115jEg.e = new WeakReference(new C14115jEg.b((C14115jEg) this.b.get(), ((C14115jEg) this.b.get()).f22396a.get(), linkedList.get(0)));
            TipManager.a().a((InterfaceC5691Raj) this.c.e.get());
        }
    }
}
