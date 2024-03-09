package com.bytedance.sdk.openadsdk.core;

import android.util.SparseArray;
import android.view.View;
import com.bytedance.sdk.openadsdk.core.b.c;

/* loaded from: classes3.dex */
public class i {

    /* renamed from: a  reason: collision with root package name */
    public final com.bytedance.sdk.openadsdk.core.nativeexpress.g f5396a;
    public final com.bytedance.sdk.openadsdk.core.nativeexpress.f b;
    public final View c;

    public void a(int i, com.bytedance.sdk.openadsdk.core.model.m mVar) {
        com.bytedance.sdk.openadsdk.core.nativeexpress.f fVar;
        if (i == -1 || mVar == null) {
            return;
        }
        float f = mVar.f5415a;
        float f2 = mVar.b;
        float f3 = mVar.c;
        float f4 = mVar.d;
        SparseArray<c.a> sparseArray = mVar.n;
        if (i != 1) {
            if (i == 2 && (fVar = this.b) != null) {
                fVar.a(mVar);
                this.b.a(this.c, f, f2, f3, f4, sparseArray, true);
                return;
            }
            return;
        }
        com.bytedance.sdk.openadsdk.core.nativeexpress.g gVar = this.f5396a;
        if (gVar != null) {
            gVar.a(mVar);
            this.f5396a.a(this.c, f, f2, f3, f4, sparseArray, true);
        }
    }
}
