package com.applovin.impl.adview;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import com.applovin.impl.adview.j;

/* loaded from: classes2.dex */
public final class s extends j {
    public static final Paint ahY = new Paint(1);
    public static final Paint ahZ = new Paint(1);

    public s(Context context) {
        super(context);
        ahY.setARGB(80, 0, 0, 0);
        ahZ.setColor(-1);
        ahZ.setStyle(Paint.Style.STROKE);
    }

    @Override // com.applovin.impl.adview.j
    public void fZ(int i) {
        setViewScale(i / 30.0f);
    }

    public float getCenter() {
        return getSize() / 2.0f;
    }

    public float getCrossOffset() {
        return this.ahA * 8.0f;
    }

    public float getStrokeWidth() {
        return this.ahA * 2.0f;
    }

    @Override // com.applovin.impl.adview.j
    public j.a getStyle() {
        return j.a.WHITE_ON_TRANSPARENT;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        float center = getCenter();
        canvas.drawCircle(center, center, center, ahY);
        float crossOffset = getCrossOffset();
        float size = getSize() - crossOffset;
        ahZ.setStrokeWidth(getStrokeWidth());
        canvas.drawLine(crossOffset, crossOffset, size, size, ahZ);
        canvas.drawLine(crossOffset, size, size, crossOffset, ahZ);
    }
}
