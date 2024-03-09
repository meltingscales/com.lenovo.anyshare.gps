package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.christ.adapter.DevotionAdapter;
import com.ushareit.christ.fragment.DevotionListFragment;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Sye  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6238Sye extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final List<InterfaceC3646Jxe> f14765a = new ArrayList();
    public final /* synthetic */ DevotionListFragment b;

    public C6238Sye(DevotionListFragment devotionListFragment) {
        this.b = devotionListFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        DevotionAdapter devotionAdapter;
        devotionAdapter = this.b.b;
        if (devotionAdapter != null) {
            devotionAdapter.b((List) this.f14765a, true);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        Context context = this.b.getContext();
        if (context != null) {
            C16492mze c16492mze = C16492mze.b;
            C11440emk.d(context, "it");
            List<C3071Hxe> b = c16492mze.b(context);
            if (b != null) {
                ArrayList<C3071Hxe> arrayList = new ArrayList();
                arrayList.addAll(b);
                List<C3359Ixe> b2 = C16492mze.b.b(arrayList);
                if (b2 != null) {
                    String string = this.b.getString(R.string.l4);
                    C11440emk.d(string, "getString(R.string.devotion_popular)");
                    arrayList.add(0, new C3071Hxe(string, "", b2, C3359Ixe.b));
                }
                List<C3359Ixe> c = C7396Wze.c();
                if (c != null && c.size() > 0) {
                    String string2 = this.b.getString(R.string.l3);
                    C11440emk.d(string2, "getString(R.string.devotion_my_plan)");
                    arrayList.add(0, new C3071Hxe(string2, "", c, C3359Ixe.f10332a));
                }
                for (C3071Hxe c3071Hxe : arrayList) {
                    if (c3071Hxe != null) {
                        this.f14765a.add(c3071Hxe);
                        if (C11440emk.a((Object) c3071Hxe.d, (Object) C3359Ixe.f10332a)) {
                            List<InterfaceC3646Jxe> list = this.f14765a;
                            List<C3359Ixe> subList = c.size() > 3 ? c.subList(0, 3) : c;
                            C11440emk.d(subList, "if (devotionMyPlanList.s…) else devotionMyPlanList");
                            list.addAll(subList);
                        } else {
                            this.f14765a.addAll(c3071Hxe.c);
                        }
                    }
                }
            }
        }
    }
}
