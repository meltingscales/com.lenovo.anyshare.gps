package com.alphagaming.mediation.widget.action;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;

/* loaded from: classes2.dex */
public interface ResourcesAction {
    int getColor(int i);

    Context getContext();

    Drawable getDrawable(int i);

    Resources getResources();

    String getString(int i);

    String getString(int i, Object... objArr);

    <S> S getSystemService(Class<S> cls);
}
