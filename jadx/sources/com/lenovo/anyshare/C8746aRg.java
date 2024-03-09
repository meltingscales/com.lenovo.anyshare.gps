package com.lenovo.anyshare;

import android.content.res.Resources;
import com.ushareit.imageloader.transformation.AbsTransformation;

/* renamed from: com.lenovo.anyshare.aRg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C8746aRg extends AbsTransformation {

    /* renamed from: a  reason: collision with root package name */
    public float f18432a;
    public int b;

    public C8746aRg(int i) {
        this.b = i;
        this.f18432a = 10.0f;
    }

    @Override // com.ushareit.imageloader.transformation.AbsTransformation
    public AbsTransformation.TransforType a() {
        return AbsTransformation.TransforType.COLLECTION;
    }

    public static int a(float f) {
        return (int) ((f * Resources.getSystem().getDisplayMetrics().density) + 0.5f);
    }

    public C8746aRg(int i, float f) {
        this.b = i;
        this.f18432a = a(f);
    }
}
