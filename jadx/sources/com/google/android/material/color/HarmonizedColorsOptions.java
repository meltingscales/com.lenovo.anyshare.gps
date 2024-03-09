package com.google.android.material.color;

import com.lenovo.anyshare.gps.R;

/* loaded from: classes4.dex */
public class HarmonizedColorsOptions {
    public final int colorAttributeToHarmonizeWith;
    public final HarmonizedColorAttributes colorAttributes;
    public final int[] colorResourceIds;

    /* loaded from: classes4.dex */
    public static class Builder {
        public HarmonizedColorAttributes colorAttributes;
        public int[] colorResourceIds = new int[0];
        public int colorAttributeToHarmonizeWith = R.attr.pz;

        public HarmonizedColorsOptions build() {
            return new HarmonizedColorsOptions(this);
        }

        public Builder setColorAttributeToHarmonizeWith(int i) {
            this.colorAttributeToHarmonizeWith = i;
            return this;
        }

        public Builder setColorAttributes(HarmonizedColorAttributes harmonizedColorAttributes) {
            this.colorAttributes = harmonizedColorAttributes;
            return this;
        }

        public Builder setColorResourceIds(int[] iArr) {
            this.colorResourceIds = iArr;
            return this;
        }
    }

    public static HarmonizedColorsOptions createMaterialDefaults() {
        return new Builder().setColorAttributes(HarmonizedColorAttributes.createMaterialDefaults()).build();
    }

    public int getColorAttributeToHarmonizeWith() {
        return this.colorAttributeToHarmonizeWith;
    }

    public HarmonizedColorAttributes getColorAttributes() {
        return this.colorAttributes;
    }

    public int[] getColorResourceIds() {
        return this.colorResourceIds;
    }

    public int getThemeOverlayResourceId(int i) {
        HarmonizedColorAttributes harmonizedColorAttributes = this.colorAttributes;
        return (harmonizedColorAttributes == null || harmonizedColorAttributes.getThemeOverlay() == 0) ? i : this.colorAttributes.getThemeOverlay();
    }

    public HarmonizedColorsOptions(Builder builder) {
        this.colorResourceIds = builder.colorResourceIds;
        this.colorAttributes = builder.colorAttributes;
        this.colorAttributeToHarmonizeWith = builder.colorAttributeToHarmonizeWith;
    }
}
