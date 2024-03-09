package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Ref  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C5732Ref extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f14155a;
    public final /* synthetic */ C8914aff b;

    public C5732Ref(C8914aff c8914aff, boolean z) {
        this.b = c8914aff;
        this.f14155a = z;
    }

    private List<String> a(List<String> list) {
        boolean a2 = C5753Rge.a(ObjectStore.getContext(), "game_main_page", false);
        boolean a3 = C5753Rge.a(ObjectStore.getContext(), "game_main_brand_enable", true);
        if (!a2 || a3) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            if (!str.contains(C19289ref.p) && !str.contains("mb1_v5")) {
                arrayList.add(str);
            }
        }
        return arrayList;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        C6040Sge.f("user_float", "do preload begin: in SAdProxy clazz");
        List<String> f = C22967xff.f();
        C6040Sge.f("user_float", "do preload begin: in SAdProxy clazz");
        if (f.isEmpty()) {
            f.add(C19289ref.R);
            f.add(C19289ref.q);
            f.add(C19289ref.r);
            f.add(C19289ref.s);
            f.add(C19289ref.cb);
            if (C17237oLd.m() == 1 && C17237oLd.a(false)) {
                f.add(C19289ref.w);
            }
            if (this.f14155a) {
                f.add(C19289ref.l);
            }
        }
        if (C17380oYd.f() && C2630Gjf.c.get()) {
            C2630Gjf.c.set(false);
            if (f.contains(C19289ref.R)) {
                f.remove(C19289ref.R);
            }
        }
        if (C17380oYd.c()) {
            if (C2630Gjf.f9334a.get()) {
                C2630Gjf.f9334a.set(false);
                if (f.contains(C19289ref.r)) {
                    f.remove(C19289ref.r);
                }
            }
            if (C2630Gjf.b.get()) {
                C2630Gjf.b.set(false);
                if (f.contains(C19289ref.s)) {
                    f.remove(C19289ref.s);
                }
            }
        }
        C15645lff.d(a(f));
        URc.b.h("flash");
        C15645lff.B();
    }
}
