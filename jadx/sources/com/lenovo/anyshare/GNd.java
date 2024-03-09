package com.lenovo.anyshare;

import android.util.Property;
import com.ushareit.ads.sharemob.landing.widget.AnimatedDoorLayout;

/* loaded from: classes6.dex */
public class GNd extends Property<AnimatedDoorLayout, Float> {
    public GNd(Class cls, String str) {
        super(cls, str);
    }

    @Override // android.util.Property
    /* renamed from: a */
    public void set(AnimatedDoorLayout animatedDoorLayout, Float f) {
        C1395Ccd.a("AD.Adshonor.BaseLandPage", "setProgress : " + f);
        animatedDoorLayout.setProgress(f.floatValue());
    }

    @Override // android.util.Property
    /* renamed from: a */
    public Float get(AnimatedDoorLayout animatedDoorLayout) {
        return Float.valueOf(animatedDoorLayout.getProgress());
    }
}