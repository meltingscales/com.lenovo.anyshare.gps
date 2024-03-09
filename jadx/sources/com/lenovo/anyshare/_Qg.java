package com.lenovo.anyshare;

import android.graphics.Color;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.imageloader.transformation.AbsTransformation;

/* loaded from: classes7.dex */
public class _Qg extends AbsTransformation {

    /* renamed from: a  reason: collision with root package name */
    public float f17984a;
    public int b;

    public _Qg() {
        this.f17984a = 0.0f;
        this.b = Color.parseColor("#00000000");
    }

    @Override // com.ushareit.imageloader.transformation.AbsTransformation
    public AbsTransformation.TransforType a() {
        return AbsTransformation.TransforType.CIRCLE;
    }

    public _Qg(float f, int i) {
        this.f17984a = f;
        this.b = ObjectStore.getContext().getResources().getColor(i);
    }

    public _Qg(float f, String str) {
        this.f17984a = f;
        this.b = Color.parseColor(str);
    }
}
