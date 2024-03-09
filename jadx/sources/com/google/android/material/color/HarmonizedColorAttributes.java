package com.google.android.material.color;

import com.lenovo.anyshare.gps.R;

/* loaded from: classes4.dex */
public final class HarmonizedColorAttributes {
    public static final int[] HARMONIZED_MATERIAL_ATTRIBUTES = {R.attr.pi, R.attr.pm, R.attr.pj, R.attr.pn};
    public final int[] attributes;
    public final int themeOverlay;

    public HarmonizedColorAttributes(int[] iArr, int i) {
        if (i != 0 && iArr.length == 0) {
            throw new IllegalArgumentException("Theme overlay should be used with the accompanying int[] attributes.");
        }
        this.attributes = iArr;
        this.themeOverlay = i;
    }

    public static HarmonizedColorAttributes create(int[] iArr) {
        return new HarmonizedColorAttributes(iArr, 0);
    }

    public static HarmonizedColorAttributes createMaterialDefaults() {
        return create(HARMONIZED_MATERIAL_ATTRIBUTES, R.style.a4t);
    }

    public int[] getAttributes() {
        return this.attributes;
    }

    public int getThemeOverlay() {
        return this.themeOverlay;
    }

    public static HarmonizedColorAttributes create(int[] iArr, int i) {
        return new HarmonizedColorAttributes(iArr, i);
    }
}
