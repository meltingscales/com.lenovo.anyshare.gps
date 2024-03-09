package com.lenovo.anyshare;

import com.lenovo.anyshare.C15356lGg;
import com.ushareit.content.item.AppItem;
import com.ushareit.tip.TipManager;
import java.lang.ref.WeakReference;
import java.util.LinkedList;

/* renamed from: com.lenovo.anyshare.sFg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C19612sFg implements C15356lGg.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NYd f26420a;
    public final /* synthetic */ C20223tFg b;

    public C19612sFg(C20223tFg c20223tFg, NYd nYd) {
        this.b = c20223tFg;
        this.f26420a = nYd;
    }

    @Override // com.lenovo.anyshare.C15356lGg.a
    public void a(LinkedList<AppItem> linkedList) {
        if (this.b.e || C15356lGg.j) {
            return;
        }
        if (linkedList.size() == 0) {
            NYd nYd = this.f26420a;
            if (nYd != null) {
                nYd.a();
                return;
            }
            return;
        }
        C15356lGg.j();
        if (this.b.d.get() == null) {
            C20223tFg c20223tFg = this.b;
            c20223tFg.d = new WeakReference(new _Gg(linkedList, c20223tFg.f26968a.get(), this.b.c));
        }
        TipManager.a().a((InterfaceC5691Raj) this.b.d.get());
    }
}
