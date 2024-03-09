package com.bytedance.sdk.openadsdk.core.c.a;

import android.util.SparseArray;
import android.view.View;
import com.bytedance.sdk.component.adexpress.b.k;
import com.bytedance.sdk.openadsdk.core.b.c;
import com.bytedance.sdk.openadsdk.core.model.m;
import com.bytedance.sdk.openadsdk.utils.ac;
import java.lang.ref.WeakReference;

/* loaded from: classes3.dex */
public class a extends c implements com.bytedance.sdk.component.adexpress.dynamic.d.a {

    /* renamed from: a  reason: collision with root package name */
    public WeakReference<View> f5336a;
    public WeakReference<View> b;
    public k c;

    @Override // com.bytedance.sdk.component.adexpress.dynamic.d.a
    public void a(k kVar) {
        this.c = kVar;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.d.a
    public void b(View view) {
        this.b = new WeakReference<>(view);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.d.a
    public void a(View view) {
        this.f5336a = new WeakReference<>(view);
    }

    @Override // com.bytedance.sdk.openadsdk.core.b.c
    public void a(View view, float f, float f2, float f3, float f4, SparseArray<c.a> sparseArray, boolean z) {
        a(view, ((Integer) view.getTag()).intValue(), f, f2, f3, f4, sparseArray);
    }

    private void a(View view, int i, float f, float f2, float f3, float f4, SparseArray<c.a> sparseArray) {
        if (this.c != null) {
            int[] iArr = new int[2];
            int[] iArr2 = new int[2];
            WeakReference<View> weakReference = this.b;
            if (weakReference != null) {
                int[] a2 = ac.a(weakReference.get());
                if (a2 != null) {
                    iArr = a2;
                }
                int[] c = ac.c(this.b.get());
                if (c != null) {
                    iArr2 = c;
                }
            }
            String str = "";
            try {
                if (view.getTag(com.bytedance.sdk.component.adexpress.dynamic.a.u) != null) {
                    str = String.valueOf(view.getTag(com.bytedance.sdk.component.adexpress.dynamic.a.u));
                }
            } catch (Exception unused) {
            }
            this.c.a(view, i, new m.a().d(f).c(f2).b(f3).a(f4).b(this.x).a(this.y).c(iArr[0]).d(iArr[1]).e(iArr2[0]).f(iArr2[1]).a(sparseArray).a(this.D).a(str).a());
        }
    }
}
