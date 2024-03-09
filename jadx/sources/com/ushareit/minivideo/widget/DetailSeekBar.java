package com.ushareit.minivideo.widget;

import android.content.Context;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatSeekBar;

/* loaded from: classes8.dex */
public class DetailSeekBar extends AppCompatSeekBar {

    /* renamed from: a  reason: collision with root package name */
    public boolean f31842a;

    public DetailSeekBar(Context context) {
        super(context);
        this.f31842a = false;
    }

    @Override // android.view.View
    public boolean canScrollHorizontally(int i) {
        return this.f31842a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x000d, code lost:
        if (r0 != 3) goto L8;
     */
    @Override // android.widget.AbsSeekBar, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onTouchEvent(android.view.MotionEvent r4) {
        /*
            r3 = this;
            int r0 = r4.getAction()
            r1 = 1
            if (r0 == 0) goto L14
            if (r0 == r1) goto L10
            r2 = 2
            if (r0 == r2) goto L14
            r1 = 3
            if (r0 == r1) goto L10
            goto L16
        L10:
            r0 = 0
            r3.f31842a = r0
            goto L16
        L14:
            r3.f31842a = r1
        L16:
            boolean r4 = super.onTouchEvent(r4)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.minivideo.widget.DetailSeekBar.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public DetailSeekBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f31842a = false;
    }

    public DetailSeekBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f31842a = false;
    }
}
