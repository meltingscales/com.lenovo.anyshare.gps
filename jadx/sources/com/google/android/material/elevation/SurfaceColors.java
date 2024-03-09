package com.google.android.material.elevation;

import android.content.Context;
import com.google.android.material.color.MaterialColors;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes4.dex */
public enum SurfaceColors {
    SURFACE_0(R.dimen.cc8),
    SURFACE_1(R.dimen.cc9),
    SURFACE_2(R.dimen.cc_),
    SURFACE_3(R.dimen.cca),
    SURFACE_4(R.dimen.ccb),
    SURFACE_5(R.dimen.ccc);
    
    public final int elevationResId;

    SurfaceColors(int i) {
        this.elevationResId = i;
    }

    public static int getColorForElevation(Context context, float f) {
        return new ElevationOverlayProvider(context).compositeOverlay(MaterialColors.getColor(context, (int) R.attr.q9, 0), f);
    }

    public int getColor(Context context) {
        return getColorForElevation(context, context.getResources().getDimension(this.elevationResId));
    }
}
