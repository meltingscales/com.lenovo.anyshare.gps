package com.bytedance.sdk.openadsdk.core.b;

import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import com.bytedance.sdk.openadsdk.core.b.c;
import com.bytedance.sdk.openadsdk.utils.i;

/* loaded from: classes3.dex */
public abstract class g extends c {

    /* renamed from: a  reason: collision with root package name */
    public final String f5303a;
    public final com.bytedance.sdk.openadsdk.core.g.a b;
    public c c;

    public g(String str, com.bytedance.sdk.openadsdk.core.g.a aVar) {
        this(str, aVar, null);
    }

    public abstract void a();

    public void a(c cVar) {
        this.c = cVar;
    }

    @Override // com.bytedance.sdk.openadsdk.core.b.c, android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        return super.onTouch(view, motionEvent);
    }

    public g(String str, com.bytedance.sdk.openadsdk.core.g.a aVar, c cVar) {
        this.f5303a = str;
        this.b = aVar;
        this.c = cVar;
    }

    @Override // com.bytedance.sdk.openadsdk.core.b.c
    public void a(View view, float f, float f2, float f3, float f4, SparseArray<c.a> sparseArray, boolean z) {
        com.bytedance.sdk.openadsdk.core.g.a aVar = this.b;
        if (aVar != null) {
            aVar.e(this.f5303a);
        }
        if (view != null) {
            if (view.getId() == i.c) {
                view.setTag(570425345, "VAST_TITLE");
            } else if (view.getId() == i.g) {
                view.setTag(570425345, "VAST_DESCRIPTION");
            } else {
                view.setTag(570425345, this.f5303a);
            }
        }
        c cVar = this.c;
        if (cVar != null) {
            cVar.x = this.x;
            cVar.y = this.y;
            cVar.z = this.z;
            int i = this.z;
            cVar.A = i;
            cVar.B = i;
            cVar.a(view, f, f2, f3, f4, sparseArray, z);
        }
        a();
    }
}
