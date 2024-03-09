package com.alphagaming.mediation.widget.shape.drawable;

import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import java.util.HashMap;

/* loaded from: classes2.dex */
public class ExtendStateListDrawable extends StateListDrawable {
    public final HashMap<int[], Drawable> mDrawableMap = new HashMap<>();
    public static final int[] STATE_DEFAULT = new int[0];
    public static final int[] STATE_PRESSED = {16842919};
    public static final int[] STATE_CHECKED = {16842912};
    public static final int[] STATE_DISABLED = {-16842910};
    public static final int[] STATE_FOCUSED = {16842908};
    public static final int[] STATE_SELECTED = {16842913};

    @Override // android.graphics.drawable.StateListDrawable
    public void addState(int[] iArr, Drawable drawable) {
        super.addState(iArr, drawable);
        if (drawable == null) {
            return;
        }
        this.mDrawableMap.put(iArr, drawable);
    }

    public Drawable getCheckDrawable() {
        return this.mDrawableMap.get(STATE_CHECKED);
    }

    public Drawable getDefaultDrawable() {
        return this.mDrawableMap.get(STATE_DEFAULT);
    }

    public Drawable getDisabledDrawable() {
        return this.mDrawableMap.get(STATE_DISABLED);
    }

    public Drawable getFocusedDrawable() {
        return this.mDrawableMap.get(STATE_FOCUSED);
    }

    public Drawable getPressedDrawable() {
        return this.mDrawableMap.get(STATE_PRESSED);
    }

    public Drawable getSelectDrawable() {
        return this.mDrawableMap.get(STATE_SELECTED);
    }

    public void setCheckDrawable(Drawable drawable) {
        addState(STATE_CHECKED, drawable);
    }

    public void setDefaultDrawable(Drawable drawable) {
        addState(STATE_DEFAULT, drawable);
    }

    public void setDisabledDrawable(Drawable drawable) {
        addState(STATE_DISABLED, drawable);
    }

    public void setFocusedDrawable(Drawable drawable) {
        addState(STATE_FOCUSED, drawable);
    }

    public void setPressedDrawable(Drawable drawable) {
        addState(STATE_PRESSED, drawable);
    }

    public void setSelectDrawable(Drawable drawable) {
        addState(STATE_SELECTED, drawable);
    }
}
