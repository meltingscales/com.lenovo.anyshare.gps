package com.bytedance.sdk.openadsdk.core.b;

import android.content.Context;
import android.util.SparseArray;
import android.view.View;
import com.bytedance.sdk.openadsdk.core.b.c;
import com.bytedance.sdk.openadsdk.core.model.q;

/* loaded from: classes3.dex */
public abstract class e extends a {
    public e(Context context, q qVar, String str, int i) {
        super(context, qVar, str, i);
    }

    public abstract void a(View view, float f, float f2, float f3, float f4, SparseArray<c.a> sparseArray, int i, int i2, int i3, boolean z);

    @Override // com.bytedance.sdk.openadsdk.core.b.a, com.bytedance.sdk.openadsdk.core.b.b, com.bytedance.sdk.openadsdk.core.b.c
    public void a(View view, float f, float f2, float f3, float f4, SparseArray<c.a> sparseArray, boolean z) {
        if (a(view, z)) {
            a(view, f, f2, f3, f4, sparseArray, this.B, this.z, this.A, z);
        }
        super.a(view, f, f2, f3, f4, sparseArray, z);
    }
}
