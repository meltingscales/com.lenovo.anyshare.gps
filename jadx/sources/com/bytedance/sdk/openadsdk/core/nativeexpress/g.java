package com.bytedance.sdk.openadsdk.core.nativeexpress;

import android.content.Context;
import android.util.SparseArray;
import android.view.View;
import com.bytedance.sdk.openadsdk.core.b.c;
import com.bytedance.sdk.openadsdk.core.model.i;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.utils.ac;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class g extends com.bytedance.sdk.openadsdk.core.b.b {
    public g(Context context, q qVar, String str, int i) {
        super(context, qVar, str, i);
    }

    @Override // com.bytedance.sdk.openadsdk.core.b.b
    public com.bytedance.sdk.openadsdk.core.model.i a(float f, float f2, float f3, float f4, SparseArray<c.a> sparseArray, long j, long j2, View view, View view2, String str, float f5, int i, float f6, int i2, JSONObject jSONObject) {
        float f7;
        float f8;
        float f9;
        float f10;
        int i3;
        int i4;
        int i5;
        long j3;
        long j4;
        char c;
        int i6;
        int i7;
        int[] a2 = ac.a(view);
        int i8 = 0;
        if (a2 == null || a2.length != 2) {
            f7 = f;
            f8 = f2;
            f9 = f3;
            f10 = f4;
            i3 = 0;
            i4 = 0;
        } else {
            i3 = a2[0];
            i4 = a2[1];
            if (this.s == 0) {
                f10 = (ac.b(this.c, f4) + i4) - 0.5f;
                f9 = (ac.b(this.c, f3) + i3) - 0.5f;
                f7 = (ac.b(this.c, f) + i3) - 0.5f;
                f8 = (ac.b(this.c, f2) + i4) - 0.5f;
            } else {
                f7 = f;
                f8 = f2;
                f9 = f3;
                f10 = f4;
            }
        }
        int[] iArr = new int[2];
        int[] iArr2 = new int[2];
        com.bytedance.sdk.openadsdk.core.model.m mVar = this.d;
        if (mVar != null) {
            j3 = mVar.e;
            j4 = mVar.f;
            if (this.s == 0) {
                iArr[0] = ac.b(this.c, mVar.g) + i3;
                iArr[1] = ac.b(this.c, this.d.h) + i4;
                i6 = ac.b(this.c, this.d.i);
                i7 = ac.b(this.c, this.d.j);
                c = 0;
                i5 = 1;
            } else {
                c = 0;
                iArr[0] = mVar.g;
                i5 = 1;
                iArr[1] = mVar.h;
                i6 = mVar.i;
                i7 = mVar.j;
            }
            iArr2[c] = i6;
            iArr2[i5] = i7;
            if (i6 == 0 && i7 == 0 && view2 != null) {
                iArr = ac.a(view2);
                iArr2 = ac.c(view2);
            }
            i8 = 0;
        } else {
            i5 = 1;
            j3 = j;
            j4 = j2;
        }
        this.s = i8;
        i.a f11 = new i.a().f(f7).e(f8).d(f9).c(f10).b(j3).a(j4).b(a2).a(iArr).c(ac.c(view)).d(iArr2).d(this.z).e(this.A).f(this.B);
        if (!com.bytedance.sdk.openadsdk.core.h.b().a()) {
            i5 = 2;
        }
        return f11.b(i5).a(sparseArray).a(str).a(i2).a(jSONObject).a();
    }

    public void a(com.bytedance.sdk.openadsdk.core.model.m mVar) {
        this.d = mVar;
    }
}
