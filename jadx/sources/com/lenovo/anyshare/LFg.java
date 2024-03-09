package com.lenovo.anyshare;

import com.lenovo.anyshare.C15356lGg;
import com.ushareit.content.item.AppItem;
import com.ushareit.tip.TipManager;
import java.lang.ref.WeakReference;
import java.util.LinkedList;

/* loaded from: classes7.dex */
public class LFg implements C15356lGg.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NYd f11302a;
    public final /* synthetic */ MFg b;

    public LFg(MFg mFg, NYd nYd) {
        this.b = mFg;
        this.f11302a = nYd;
    }

    @Override // com.lenovo.anyshare.C15356lGg.a
    public void a(LinkedList<AppItem> linkedList) {
        boolean z;
        WeakReference weakReference;
        z = this.b.d;
        if (z || C15356lGg.j) {
            return;
        }
        if (linkedList.size() == 0) {
            NYd nYd = this.f11302a;
            if (nYd != null) {
                nYd.a();
                return;
            }
            return;
        }
        C15356lGg.j();
        MFg mFg = this.b;
        mFg.c = new WeakReference(new C11684fHg(mFg.f11738a.get(), this.b.f11738a.get().getWindow().getDecorView(), linkedList.get(0)));
        TipManager a2 = TipManager.a();
        weakReference = this.b.c;
        a2.a((InterfaceC5691Raj) weakReference.get());
    }
}
