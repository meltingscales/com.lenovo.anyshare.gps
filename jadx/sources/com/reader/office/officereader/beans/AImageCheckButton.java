package com.reader.office.officereader.beans;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.MotionEvent;
import android.view.View;
import com.lenovo.anyshare.C7174Wfc;
import com.lenovo.anyshare.InterfaceC15983mIc;

/* loaded from: classes6.dex */
public class AImageCheckButton extends AImageButton {
    public static final short k = 0;
    public static final short l = 1;
    public static final short m = 2;
    public Bitmap n;
    public short o;
    public String p;

    public AImageCheckButton(Context context, InterfaceC15983mIc interfaceC15983mIc, String str, String str2, int i, int i2, int i3, int i4) {
        super(context, interfaceC15983mIc, str, i, i3, i4);
        this.p = str2;
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inDensity = context.getResources().getDisplayMetrics().densityDpi;
        options.inTargetDensity = context.getResources().getDisplayMetrics().densityDpi;
        this.n = BitmapFactory.decodeResource(context.getResources(), i2, options);
    }

    @Override // com.reader.office.officereader.beans.AImageButton
    public void a() {
        super.a();
        Bitmap bitmap = this.n;
        if (bitmap != null) {
            bitmap.recycle();
            this.n = null;
        }
    }

    public short getState() {
        return this.o;
    }

    @Override // com.reader.office.officereader.beans.AImageButton, android.view.View.OnClickListener
    public void onClick(View view) {
        if (this.j) {
            this.j = false;
            return;
        }
        short s = this.o;
        if (s == 1) {
            setState((short) 2);
        } else if (s == 2) {
            setState((short) 1);
        }
        this.i.a(((AImageButton) view).getActionID(), Boolean.valueOf(this.o == 1));
        postInvalidate();
        this.j = false;
    }

    @Override // com.reader.office.officereader.beans.AImageButton, android.view.View
    public void onDraw(Canvas canvas) {
        Paint a2 = C7174Wfc.b().a();
        short s = this.o;
        if (s == 0) {
            canvas.drawBitmap(this.g, (getWidth() - this.g.getWidth()) / 2, (getHeight() - this.g.getHeight()) / 2, a2);
        } else if (s == 1) {
            canvas.drawBitmap(this.f, (getWidth() - this.f.getWidth()) / 2, (getHeight() - this.f.getHeight()) / 2, a2);
        } else if (s != 2) {
        } else {
            canvas.drawBitmap(this.n, (getWidth() - this.n.getWidth()) / 2, (getHeight() - this.n.getHeight()) / 2, a2);
        }
    }

    @Override // com.reader.office.officereader.beans.AImageButton, android.view.GestureDetector.OnGestureListener
    public void onLongPress(MotionEvent motionEvent) {
        this.j = true;
        short s = this.o;
        if (s == 1) {
            this.i.a(17, this.e);
        } else if (s != 2) {
        } else {
            this.i.a(17, this.p);
        }
    }

    public void setState(short s) {
        this.o = s;
        setEnabled(s != 0);
    }
}
