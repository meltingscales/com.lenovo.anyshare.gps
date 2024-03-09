package com.lenovo.anyshare;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import androidx.core.content.ContextCompat;

/* renamed from: com.lenovo.anyshare.ng  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class ResourcesAction {
    public static int a(com.alphagaming.mediation.widget.action.ResourcesAction _this, int i) {
        return ContextCompat.getColor(_this.getContext(), i);
    }

    public static Drawable b(com.alphagaming.mediation.widget.action.ResourcesAction _this, int i) {
        return ContextCompat.getDrawable(_this.getContext(), i);
    }

    public static String c(com.alphagaming.mediation.widget.action.ResourcesAction _this, int i) {
        return _this.getContext().getString(i);
    }

    public static Resources a(com.alphagaming.mediation.widget.action.ResourcesAction _this) {
        return _this.getContext().getResources();
    }

    public static Object a(com.alphagaming.mediation.widget.action.ResourcesAction _this, Class cls) {
        return ContextCompat.getSystemService(_this.getContext(), cls);
    }

    public static String a(com.alphagaming.mediation.widget.action.ResourcesAction _this, int i, Object... objArr) {
        return _this.getResources().getString(i, objArr);
    }
}
