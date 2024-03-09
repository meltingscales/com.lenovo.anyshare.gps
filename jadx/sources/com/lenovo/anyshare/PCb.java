package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.AbstractC2561Gdc;
import com.lenovo.anyshare.C19286rec;

/* loaded from: classes5.dex */
public class PCb {

    /* loaded from: classes5.dex */
    public interface a {
        void onAnimationEnd();
    }

    public static void a(View view, View view2, View view3, a aVar, boolean z) {
        C19286rec a2 = C19286rec.a(0.0f, view.getHeight());
        a2.a(300L);
        a2.a((C19286rec.b) new NCb(view, view2, z, view3));
        a2.a((AbstractC2561Gdc.a) new OCb(view, view2, aVar));
        a2.j();
    }

    public static void b(View view, View view2, View view3, a aVar, boolean z) {
        view.setVisibility(0);
        view2.setVisibility(0);
        view3.setVisibility(0);
        view.post(new MCb(view, view2, z, view3, aVar));
    }
}
