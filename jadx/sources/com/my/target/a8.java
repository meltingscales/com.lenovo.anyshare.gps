package com.my.target;

import android.content.Context;
import android.os.Parcelable;
import android.view.View;

/* loaded from: classes5.dex */
public interface a8 {

    /* loaded from: classes5.dex */
    public interface a {
        void a(int i, Context context);

        void a(View view, int i);

        void a(int[] iArr, Context context);
    }

    void dispose();

    Parcelable getState();

    int[] getVisibleCardNumbers();

    void restoreState(Parcelable parcelable);

    void setPromoCardSliderListener(a aVar);
}
