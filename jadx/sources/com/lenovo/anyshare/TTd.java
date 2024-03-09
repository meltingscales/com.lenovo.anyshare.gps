package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.ITd;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.ui.widget.RectFrameLayout;

/* loaded from: classes6.dex */
public class TTd extends PTd {
    @Override // com.lenovo.anyshare.PTd
    public void a(Context context, ViewGroup viewGroup, View view, BSc bSc, String str, ITd.a aVar) {
        super.a(context, viewGroup, view, bSc, str, aVar);
        C22806xSc.a("AdNativeSdkLayoutLoaderThird start rendering: ");
        RectFrameLayout rectFrameLayout = (RectFrameLayout) view.findViewById(R.id.d2i);
        if (rectFrameLayout != null) {
            Object tag = rectFrameLayout.getTag(R.id.c0s);
            if (!(tag instanceof Boolean ? ((Boolean) tag).booleanValue() : false)) {
                rectFrameLayout.setRatio(0.5235602f);
            }
        }
        viewGroup.addView(view, 0);
        bSc.a(viewGroup, "");
    }

    @Override // com.lenovo.anyshare.PTd
    public String b(BSc bSc) {
        return bSc == null ? "" : bSc.getPlacementId();
    }

    @Override // com.lenovo.anyshare.PTd
    public boolean c(BSc bSc) {
        return bSc != null && bSc.f() == null;
    }

    @Override // com.lenovo.anyshare.PTd
    public void a(BSc bSc) {
        if (bSc != null) {
            bSc.destroy();
        }
    }
}
