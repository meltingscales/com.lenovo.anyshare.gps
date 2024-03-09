package com.applovin.exoplayer2.ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import com.applovin.exoplayer2.l.ai;

/* loaded from: classes2.dex */
public final class i {
    public int Oi;
    public int Qa;
    public int Qc;
    public float VV;
    public int VX;
    public int VY;
    public CharSequence YA;
    public Layout.Alignment YB;
    public Bitmap YC;
    public float YD;
    public int YE;
    public int YF;
    public float YG;
    public int YH;
    public float YI;
    public float YJ;
    public float YK;
    public float YL;
    public int YM;
    public int YN;
    public int YO;
    public int YP;
    public StaticLayout YQ;
    public StaticLayout YR;
    public int YS;
    public int YT;
    public int YU;
    public Rect YV;
    public final float Ys;
    public final float Yt;
    public final float Yu;
    public final float Yv;
    public final float Yw;
    public final TextPaint Yx;
    public final Paint Yy;
    public final Paint Yz;

    public i(Context context) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, new int[]{16843287, 16843288}, 0, 0);
        this.Yw = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.Yv = obtainStyledAttributes.getFloat(1, 1.0f);
        obtainStyledAttributes.recycle();
        float round = Math.round((context.getResources().getDisplayMetrics().densityDpi * 2.0f) / 160.0f);
        this.Ys = round;
        this.Yt = round;
        this.Yu = round;
        this.Yx = new TextPaint();
        this.Yx.setAntiAlias(true);
        this.Yx.setSubpixelText(true);
        this.Yy = new Paint();
        this.Yy.setAntiAlias(true);
        this.Yy.setStyle(Paint.Style.FILL);
        this.Yz = new Paint();
        this.Yz.setAntiAlias(true);
        this.Yz.setFilterBitmap(true);
    }

    private void c(Canvas canvas) {
        StaticLayout staticLayout = this.YQ;
        StaticLayout staticLayout2 = this.YR;
        if (staticLayout == null || staticLayout2 == null) {
            return;
        }
        int save = canvas.save();
        canvas.translate(this.YS, this.YT);
        if (Color.alpha(this.Oi) > 0) {
            this.Yy.setColor(this.Oi);
            canvas.drawRect(-this.YU, 0.0f, staticLayout.getWidth() + this.YU, staticLayout.getHeight(), this.Yy);
        }
        int i = this.VX;
        if (i == 1) {
            this.Yx.setStrokeJoin(Paint.Join.ROUND);
            this.Yx.setStrokeWidth(this.Ys);
            this.Yx.setColor(this.VY);
            this.Yx.setStyle(Paint.Style.FILL_AND_STROKE);
            staticLayout2.draw(canvas);
        } else if (i == 2) {
            TextPaint textPaint = this.Yx;
            float f = this.Yt;
            float f2 = this.Yu;
            textPaint.setShadowLayer(f, f2, f2, this.VY);
        } else if (i == 3 || i == 4) {
            boolean z = this.VX == 3;
            int i2 = z ? -1 : this.VY;
            int i3 = z ? this.VY : -1;
            float f3 = this.Yt / 2.0f;
            this.Yx.setColor(this.Qa);
            this.Yx.setStyle(Paint.Style.FILL);
            float f4 = -f3;
            this.Yx.setShadowLayer(this.Yt, f4, f4, i2);
            staticLayout2.draw(canvas);
            this.Yx.setShadowLayer(this.Yt, f3, f3, i3);
        }
        this.Yx.setColor(this.Qa);
        this.Yx.setStyle(Paint.Style.FILL);
        staticLayout.draw(canvas);
        this.Yx.setShadowLayer(0.0f, 0.0f, 0.0f, 0);
        canvas.restoreToCount(save);
    }

    private void d(Canvas canvas) {
        canvas.drawBitmap(this.YC, (Rect) null, this.YV, this.Yz);
    }

    /* JADX WARN: Removed duplicated region for block: B:71:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01a9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void nU() {
        /*
            Method dump skipped, instructions count: 496
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.exoplayer2.ui.i.nU():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x005e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void nV() {
        /*
            r7 = this;
            android.graphics.Bitmap r0 = r7.YC
            int r1 = r7.YO
            int r2 = r7.YM
            int r1 = r1 - r2
            int r3 = r7.YP
            int r4 = r7.YN
            int r3 = r3 - r4
            float r2 = (float) r2
            float r1 = (float) r1
            float r5 = r7.YG
            float r5 = r5 * r1
            float r2 = r2 + r5
            float r4 = (float) r4
            float r3 = (float) r3
            float r5 = r7.YD
            float r5 = r5 * r3
            float r4 = r4 + r5
            float r5 = r7.YI
            float r1 = r1 * r5
            int r1 = java.lang.Math.round(r1)
            float r5 = r7.YJ
            r6 = -8388609(0xffffffffff7fffff, float:-3.4028235E38)
            int r6 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1))
            if (r6 == 0) goto L32
            float r3 = r3 * r5
            int r0 = java.lang.Math.round(r3)
            goto L44
        L32:
            float r3 = (float) r1
            int r5 = r0.getHeight()
            float r5 = (float) r5
            int r0 = r0.getWidth()
            float r0 = (float) r0
            float r5 = r5 / r0
            float r3 = r3 * r5
            int r0 = java.lang.Math.round(r3)
        L44:
            int r3 = r7.YH
            r5 = 1
            r6 = 2
            if (r3 != r6) goto L4d
            float r3 = (float) r1
        L4b:
            float r2 = r2 - r3
            goto L53
        L4d:
            if (r3 != r5) goto L53
            int r3 = r1 / 2
            float r3 = (float) r3
            goto L4b
        L53:
            int r2 = java.lang.Math.round(r2)
            int r3 = r7.YF
            if (r3 != r6) goto L5e
            float r3 = (float) r0
        L5c:
            float r4 = r4 - r3
            goto L64
        L5e:
            if (r3 != r5) goto L64
            int r3 = r0 / 2
            float r3 = (float) r3
            goto L5c
        L64:
            int r3 = java.lang.Math.round(r4)
            android.graphics.Rect r4 = new android.graphics.Rect
            int r1 = r1 + r2
            int r0 = r0 + r3
            r4.<init>(r2, r3, r1, r0)
            r7.YV = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.exoplayer2.ui.i.nV():void");
    }

    public void a(com.applovin.exoplayer2.i.a aVar, c cVar, float f, float f2, float f3, Canvas canvas, int i, int i2, int i3, int i4) {
        boolean z = aVar.NZ == null;
        int i5 = -16777216;
        if (z) {
            if (TextUtils.isEmpty(aVar.NW)) {
                return;
            }
            i5 = aVar.Oh ? aVar.Oi : cVar.Oi;
        }
        if (a(this.YA, aVar.NW) && ai.r(this.YB, aVar.NX) && this.YC == aVar.NZ && this.YD == aVar.Oa && this.YE == aVar.Ob && ai.r(Integer.valueOf(this.YF), Integer.valueOf(aVar.Oc)) && this.YG == aVar.Od && ai.r(Integer.valueOf(this.YH), Integer.valueOf(aVar.Oe)) && this.YI == aVar.Of && this.YJ == aVar.Og && this.Qa == cVar.Qa && this.Qc == cVar.Qc && this.Oi == i5 && this.VX == cVar.VX && this.VY == cVar.VY && ai.r(this.Yx.getTypeface(), cVar.VZ) && this.YK == f && this.YL == f2 && this.VV == f3 && this.YM == i && this.YN == i2 && this.YO == i3 && this.YP == i4) {
            a(canvas, z);
            return;
        }
        this.YA = aVar.NW;
        this.YB = aVar.NX;
        this.YC = aVar.NZ;
        this.YD = aVar.Oa;
        this.YE = aVar.Ob;
        this.YF = aVar.Oc;
        this.YG = aVar.Od;
        this.YH = aVar.Oe;
        this.YI = aVar.Of;
        this.YJ = aVar.Og;
        this.Qa = cVar.Qa;
        this.Qc = cVar.Qc;
        this.Oi = i5;
        this.VX = cVar.VX;
        this.VY = cVar.VY;
        this.Yx.setTypeface(cVar.VZ);
        this.YK = f;
        this.YL = f2;
        this.VV = f3;
        this.YM = i;
        this.YN = i2;
        this.YO = i3;
        this.YP = i4;
        if (z) {
            com.applovin.exoplayer2.l.a.checkNotNull(this.YA);
            nU();
        } else {
            com.applovin.exoplayer2.l.a.checkNotNull(this.YC);
            nV();
        }
        a(canvas, z);
    }

    private void a(Canvas canvas, boolean z) {
        if (z) {
            c(canvas);
            return;
        }
        com.applovin.exoplayer2.l.a.checkNotNull(this.YV);
        com.applovin.exoplayer2.l.a.checkNotNull(this.YC);
        d(canvas);
    }

    public static boolean a(CharSequence charSequence, CharSequence charSequence2) {
        return charSequence == charSequence2 || (charSequence != null && charSequence.equals(charSequence2));
    }
}
