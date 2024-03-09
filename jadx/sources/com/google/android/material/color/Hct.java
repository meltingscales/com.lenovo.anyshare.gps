package com.google.android.material.color;

import com.lenovo.anyshare.AbstractC4714Nqc;

/* loaded from: classes4.dex */
public final class Hct {
    public float chroma;
    public float hue;
    public float tone;

    public Hct(float f, float f2, float f3) {
        setInternalState(gamutMap(f, f2, f3));
    }

    public static Cam16 findCamByJ(float f, float f2, float f3) {
        float f4 = 100.0f;
        Cam16 cam16 = null;
        float f5 = 0.0f;
        float f6 = 1000.0f;
        float f7 = 1000.0f;
        while (Math.abs(f5 - f4) > 0.01f) {
            float f8 = ((f4 - f5) / 2.0f) + f5;
            int i = Cam16.fromJch(f8, f2, f).getInt();
            float lstarFromInt = ColorUtils.lstarFromInt(i);
            float abs = Math.abs(f3 - lstarFromInt);
            if (abs < 0.2f) {
                Cam16 fromInt = Cam16.fromInt(i);
                float distance = fromInt.distance(Cam16.fromJch(fromInt.getJ(), fromInt.getChroma(), f));
                if (distance <= 1.0f && distance <= f6) {
                    cam16 = fromInt;
                    f7 = abs;
                    f6 = distance;
                }
            }
            if (f7 == 0.0f && f6 < 1.0E-9f) {
                break;
            } else if (lstarFromInt < f3) {
                f5 = f8;
            } else {
                f4 = f8;
            }
        }
        return cam16;
    }

    public static Hct from(float f, float f2, float f3) {
        return new Hct(f, f2, f3);
    }

    public static Hct fromInt(int i) {
        Cam16 fromInt = Cam16.fromInt(i);
        return new Hct(fromInt.getHue(), fromInt.getChroma(), ColorUtils.lstarFromInt(i));
    }

    public static int gamutMap(float f, float f2, float f3) {
        return gamutMapInViewingConditions(f, f2, f3, ViewingConditions.DEFAULT);
    }

    public static int gamutMapInViewingConditions(float f, float f2, float f3, ViewingConditions viewingConditions) {
        if (f2 >= 1.0d && Math.round(f3) > AbstractC4714Nqc.f12500a && Math.round(f3) < 100.0d) {
            float sanitizeDegrees = MathUtils.sanitizeDegrees(f);
            float f4 = 0.0f;
            Cam16 cam16 = null;
            float f5 = f2;
            boolean z = true;
            while (Math.abs(f4 - f2) >= 0.4f) {
                Cam16 findCamByJ = findCamByJ(sanitizeDegrees, f5, f3);
                if (z) {
                    if (findCamByJ != null) {
                        return findCamByJ.viewed(viewingConditions);
                    }
                    z = false;
                } else if (findCamByJ == null) {
                    f2 = f5;
                } else {
                    f4 = f5;
                    cam16 = findCamByJ;
                }
                f5 = ((f2 - f4) / 2.0f) + f4;
            }
            if (cam16 == null) {
                return ColorUtils.intFromLstar(f3);
            }
            return cam16.viewed(viewingConditions);
        }
        return ColorUtils.intFromLstar(f3);
    }

    private void setInternalState(int i) {
        Cam16 fromInt = Cam16.fromInt(i);
        float lstarFromInt = ColorUtils.lstarFromInt(i);
        this.hue = fromInt.getHue();
        this.chroma = fromInt.getChroma();
        this.tone = lstarFromInt;
    }

    public float getChroma() {
        return this.chroma;
    }

    public float getHue() {
        return this.hue;
    }

    public float getTone() {
        return this.tone;
    }

    public void setChroma(float f) {
        setInternalState(gamutMap(this.hue, f, this.tone));
    }

    public void setHue(float f) {
        setInternalState(gamutMap(MathUtils.sanitizeDegrees(f), this.chroma, this.tone));
    }

    public void setTone(float f) {
        setInternalState(gamutMap(this.hue, this.chroma, f));
    }

    public int toInt() {
        return gamutMap(this.hue, this.chroma, this.tone);
    }
}
