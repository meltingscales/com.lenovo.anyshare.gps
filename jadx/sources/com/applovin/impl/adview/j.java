package com.applovin.impl.adview;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;

/* loaded from: classes2.dex */
public abstract class j extends View {
    public final Context E;
    public float ahA;

    /* loaded from: classes2.dex */
    public enum a {
        WHITE_ON_BLACK(0),
        WHITE_ON_TRANSPARENT(1),
        INVISIBLE(2),
        TRANSPARENT_SKIP(3);
        
        public final int ahF;

        a(int i) {
            this.ahF = i;
        }

        public int getValue() {
            return this.ahF;
        }
    }

    public j(Context context) {
        super(context);
        this.ahA = 1.0f;
        this.E = context;
    }

    public static j a(a aVar, Context context) {
        if (aVar.equals(a.INVISIBLE)) {
            return new r(context);
        }
        if (aVar.equals(a.WHITE_ON_TRANSPARENT)) {
            return new s(context);
        }
        if (aVar.equals(a.TRANSPARENT_SKIP)) {
            return new t(context);
        }
        return new z(context);
    }

    public void fZ(int i) {
        setViewScale(i / 30.0f);
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams != null) {
            layoutParams.width = (int) getSize();
            layoutParams.height = (int) getSize();
        }
    }

    public float getSize() {
        return this.ahA * 30.0f;
    }

    public abstract a getStyle();

    public void setViewScale(float f) {
        this.ahA = f;
    }
}
