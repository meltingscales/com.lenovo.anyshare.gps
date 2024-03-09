package com.reader.office.officereader.beans;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import com.lenovo.anyshare.InterfaceC15983mIc;

/* loaded from: classes6.dex */
public class AImageTextButton extends AImageButton {
    public static final int k = 0;
    public static final int l = 1;
    public static final int m = 2;
    public static final int n = 3;
    public static final int o = 5;
    public int p;
    public int q;
    public int r;
    public int s;
    public int t;
    public int u;
    public int v;
    public String w;
    public Paint x;

    public AImageTextButton(Context context, InterfaceC15983mIc interfaceC15983mIc, String str, String str2, int i, int i2, int i3, int i4, int i5) {
        super(context, interfaceC15983mIc, str2, i, i2, i3);
        this.p = -1;
        setEnabled(true);
        this.w = str;
        this.x = new Paint();
        if (i4 < 0 || i4 > 3) {
            return;
        }
        this.p = i4;
        this.x.setFlags(1);
        this.x.setTypeface(Typeface.create(Typeface.SANS_SERIF, 0));
        this.x.setTextSize(i5);
        if (str == null || str.length() <= 0) {
            return;
        }
        this.q = (int) this.x.measureText(str);
        this.r = (int) Math.ceil(this.x.descent() - this.x.ascent());
    }

    @Override // com.reader.office.officereader.beans.AImageButton
    public void a() {
        super.a();
        this.w = null;
    }

    public int getBottomIndent() {
        return this.t;
    }

    public int getLeftIndent() {
        return this.u;
    }

    public int getRightIndent() {
        return this.v;
    }

    public int getTopIndent() {
        return this.s;
    }

    @Override // com.reader.office.officereader.beans.AImageButton, android.view.View
    public void onDraw(Canvas canvas) {
        Rect clipBounds = canvas.getClipBounds();
        int i = clipBounds.right - clipBounds.left;
        int i2 = clipBounds.bottom - clipBounds.top;
        int width = this.f.getWidth();
        int height = this.f.getHeight();
        int i3 = this.p;
        if (i3 == 0) {
            int i4 = i2 - height;
            canvas.drawText(this.w, i - (this.q / 2), (((i4 - 10) - this.r) / 2) - this.x.ascent(), this.x);
            canvas.drawBitmap(this.f, (i - width) / 2, i4 - 5, this.x);
        } else if (i3 == 1) {
            this.s = (((i2 - height) - 30) - this.r) / 2;
            canvas.drawBitmap(this.f, (i - width) / 2, this.s, this.x);
            canvas.drawText(this.w, (i - this.q) / 2, ((height + this.s) + 30) - this.x.ascent(), this.x);
        } else if (i3 == 2) {
            canvas.drawText(this.w, (((i - this.q) - width) - 10) / 2, ((i2 - this.r) / 2) - this.x.ascent(), this.x);
            canvas.drawBitmap(this.f, (i - width) - 5, (i2 - height) / 2, this.x);
        } else if (i3 == 3) {
            this.u = i / 10;
            canvas.drawBitmap(this.f, this.u, (i2 - height) / 2, this.x);
            canvas.drawText(this.w, width + this.u + 30, ((i2 - this.r) / 2) - this.x.ascent(), this.x);
        }
    }

    public void setBottomIndent(int i) {
        this.t = i;
    }

    public void setLeftIndent(int i) {
        this.u = i;
    }

    public void setRightIndent(int i) {
        this.v = i;
    }

    public void setTopIndent(int i) {
        this.s = i;
    }
}
