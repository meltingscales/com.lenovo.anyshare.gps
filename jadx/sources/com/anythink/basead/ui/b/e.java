package com.anythink.basead.ui.b;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.anythink.basead.ui.b.b;
import com.anythink.core.common.f.m;
import com.anythink.core.common.f.n;
import com.anythink.core.common.o.i;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public final class e {

    /* renamed from: a  reason: collision with root package name */
    public static final int f1642a = 0;
    public static final int b = 1;
    public static final int c = 2;
    public static final int d = 4;
    public static final int e = 8;

    /* loaded from: classes2.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public static final String f1643a = "screen_style";
    }

    public static List<b> a(int i, Context context, m mVar, n nVar, ViewGroup viewGroup, int i2, b.a aVar) {
        ViewGroup viewGroup2 = viewGroup;
        ArrayList arrayList = new ArrayList();
        RelativeLayout relativeLayout = (RelativeLayout) viewGroup2.findViewById(i.a(context, "myoffer_guide2click_container", "id"));
        View findViewById = viewGroup2.findViewById(i.a(context, "myoffer_guide2click_mask", "id"));
        View findViewById2 = viewGroup2.findViewById(i.a(viewGroup.getContext(), "myoffer_rl_root", "id"));
        if (findViewById2 != null && (findViewById2 instanceof ViewGroup)) {
            viewGroup2 = (ViewGroup) findViewById2;
        } else {
            View findViewById3 = viewGroup2.findViewById(i.a(viewGroup.getContext(), "myoffer_splash_root", "id"));
            if (findViewById3 != null && (findViewById3 instanceof ViewGroup)) {
                viewGroup2 = (ViewGroup) findViewById3;
            }
        }
        if ((i & 1) == 1) {
            f fVar = new f();
            fVar.a(viewGroup2.getContext(), mVar, nVar, viewGroup2, relativeLayout, findViewById, i2, aVar);
            arrayList.add(fVar);
        }
        if ((i & 2) == 2) {
            c cVar = new c();
            cVar.a(viewGroup2.getContext(), mVar, nVar, viewGroup2, relativeLayout, findViewById, i2, aVar);
            arrayList.add(cVar);
        }
        if ((i & 4) == 4) {
            g gVar = new g();
            gVar.a(viewGroup2.getContext(), mVar, nVar, viewGroup2, relativeLayout, findViewById, i2, aVar);
            arrayList.add(gVar);
        }
        if (relativeLayout != null && (i & 8) == 8) {
            d dVar = new d();
            dVar.a(viewGroup2.getContext(), mVar, nVar, viewGroup2, relativeLayout, findViewById, i2, aVar);
            arrayList.add(dVar);
        }
        return arrayList;
    }
}
