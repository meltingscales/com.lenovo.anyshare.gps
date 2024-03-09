package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C14766kIe;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.lang.ref.WeakReference;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.jIe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14157jIe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC11150eOf f22427a;
    public final /* synthetic */ C22154wOf b;
    public final /* synthetic */ long c;
    public final /* synthetic */ C14766kIe.a d;

    public C14157jIe(C14766kIe.a aVar, AbstractC11150eOf abstractC11150eOf, C22154wOf c22154wOf, long j) {
        this.d = aVar;
        this.f22427a = abstractC11150eOf;
        this.b = c22154wOf;
        this.c = j;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        WeakReference weakReference;
        Map map;
        C14766kIe.b bVar;
        Context context;
        Context context2;
        Context context3;
        Context context4;
        Map map2;
        weakReference = this.d.f22865a;
        C14766kIe c14766kIe = (C14766kIe) weakReference.get();
        if (c14766kIe == null) {
            C12381gPf.a(ObjectStore.getContext(), this.f22427a, this.b.e(), "dynamic_loader_null", this.c);
            return;
        }
        String e = this.b.e();
        C22154wOf c22154wOf = c14766kIe.f.get(this.b);
        if (c22154wOf == null) {
            map2 = c14766kIe.b;
            c22154wOf = (C22154wOf) map2.get(this.b);
        }
        C22154wOf c22154wOf2 = c22154wOf;
        if (c22154wOf2 == null) {
            context4 = c14766kIe.f29733a;
            C12381gPf.a(context4, this.f22427a, e, "ignore_not_in_map", this.c);
            return;
        }
        map = c14766kIe.b;
        map.remove(this.b);
        if (c22154wOf2.z > 0) {
            context3 = c14766kIe.f29733a;
            C12381gPf.a(context3, this.f22427a, e, "ignore_inserted_other", this.c);
            return;
        }
        AbstractC11150eOf n = c22154wOf2.n();
        if (n == null || n.f <= this.f22427a.f) {
            bVar = c14766kIe.c;
            int a2 = bVar.a(c22154wOf2);
            if (a2 < 0) {
                context = c14766kIe.f29733a;
                C12381gPf.a(context, this.f22427a, e, "ignore_not_in_list", this.c);
                return;
            }
            AbstractC11150eOf abstractC11150eOf = this.f22427a;
            if (abstractC11150eOf instanceof YWd) {
                c14766kIe.a(e, c22154wOf2, a2, this.b, abstractC11150eOf, this.c);
                return;
            } else {
                c14766kIe.b(e, c22154wOf2, a2, this.b, abstractC11150eOf, this.c);
                return;
            }
        }
        context2 = c14766kIe.f29733a;
        C12381gPf.a(context2, this.f22427a, e, "ignore_lower_pri", this.c);
    }
}
