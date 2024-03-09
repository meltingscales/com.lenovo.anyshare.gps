package androidx.dynamicanimation.animation;

/* loaded from: classes.dex */
public final class FloatValueHolder {
    public float mValue = 0.0f;

    public FloatValueHolder() {
    }

    public float getValue() {
        return this.mValue;
    }

    public void setValue(float f) {
        this.mValue = f;
    }

    public FloatValueHolder(float f) {
        setValue(f);
    }
}