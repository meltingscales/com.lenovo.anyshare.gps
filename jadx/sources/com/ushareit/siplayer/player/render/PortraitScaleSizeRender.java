package com.ushareit.siplayer.player.render;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.OVi;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes8.dex */
public class PortraitScaleSizeRender extends PortraitScaleSurfaceRender {
    public float p;

    public PortraitScaleSizeRender(Context context) {
        super(context);
        this.p = 0.0f;
    }

    private float getRadioGap() {
        if (this.p == 0.0f) {
            try {
                this.p = Float.parseFloat(C5753Rge.a(ObjectStore.getContext(), "ratio_subtract", "0.1"));
            } catch (Exception unused) {
                this.p = 0.1f;
            }
        }
        return this.p;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0051 A[LOOP:0: B:22:0x004f->B:23:0x0051, LOOP_END] */
    @Override // com.ushareit.siplayer.player.render.PortraitScaleSurfaceRender, android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onMeasure(int r7, int r8) {
        /*
            r6 = this;
            super.onMeasure(r7, r8)
            float r7 = r6.i
            r8 = 0
            int r7 = (r7 > r8 ? 1 : (r7 == r8 ? 0 : -1))
            if (r7 <= 0) goto L65
            int r7 = r6.m
            if (r7 <= 0) goto L65
            int r7 = r6.n
            if (r7 > 0) goto L13
            goto L65
        L13:
            int r7 = r6.getMeasuredWidth()
            int r0 = r6.getMeasuredHeight()
            float r1 = (float) r7
            r2 = 1065353216(0x3f800000, float:1.0)
            float r2 = r2 * r1
            float r3 = (float) r0
            float r2 = r2 / r3
            float r4 = r6.i
            float r4 = r4 - r2
            float r2 = r6.getRadioGap()
            int r5 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r5 <= 0) goto L32
            float r8 = r6.i
        L2f:
            float r1 = r1 / r8
            int r0 = (int) r1
            goto L4a
        L32:
            int r8 = (r4 > r8 ? 1 : (r4 == r8 ? 0 : -1))
            if (r8 <= 0) goto L3c
            float r7 = r6.i
        L38:
            float r3 = r3 * r7
            int r7 = (int) r3
            goto L4a
        L3c:
            float r8 = java.lang.Math.abs(r4)
            int r8 = (r8 > r2 ? 1 : (r8 == r2 ? 0 : -1))
            if (r8 >= 0) goto L47
            float r8 = r6.i
            goto L2f
        L47:
            float r7 = r6.i
            goto L38
        L4a:
            int r8 = r6.getChildCount()
            r1 = 0
        L4f:
            if (r1 >= r8) goto L65
            android.view.View r2 = r6.getChildAt(r1)
            r3 = 1073741824(0x40000000, float:2.0)
            int r4 = android.view.View.MeasureSpec.makeMeasureSpec(r7, r3)
            int r3 = android.view.View.MeasureSpec.makeMeasureSpec(r0, r3)
            r2.measure(r4, r3)
            int r1 = r1 + 1
            goto L4f
        L65:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.siplayer.player.render.PortraitScaleSizeRender.onMeasure(int, int):void");
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        OVi.a(this, onClickListener);
    }
}
