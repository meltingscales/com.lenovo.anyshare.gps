package com.android.volley.toolbox;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import com.lenovo.anyshare.C10174cj;
import com.lenovo.anyshare.C4910Oi;
import com.lenovo.anyshare.C6917Vi;

/* loaded from: classes2.dex */
public class NetworkImageView extends ImageView {

    /* renamed from: a  reason: collision with root package name */
    public String f1224a;
    public int b;
    public Drawable c;
    public Bitmap d;
    public int e;
    public Drawable f;
    public Bitmap g;
    public C4910Oi h;
    public C4910Oi.c i;

    public NetworkImageView(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.widget.ImageView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        invalidate();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDetachedFromWindow() {
        C4910Oi.c cVar = this.i;
        if (cVar != null) {
            cVar.a();
            setImageBitmap(null);
            this.i = null;
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        a(true);
    }

    public void setDefaultImageBitmap(Bitmap bitmap) {
        this.b = 0;
        this.c = null;
        this.d = bitmap;
    }

    public void setDefaultImageDrawable(Drawable drawable) {
        this.b = 0;
        this.d = null;
        this.c = drawable;
    }

    public void setDefaultImageResId(int i) {
        this.d = null;
        this.c = null;
        this.b = i;
    }

    public void setErrorImageBitmap(Bitmap bitmap) {
        this.e = 0;
        this.f = null;
        this.g = bitmap;
    }

    public void setErrorImageDrawable(Drawable drawable) {
        this.e = 0;
        this.g = null;
        this.f = drawable;
    }

    public void setErrorImageResId(int i) {
        this.g = null;
        this.f = null;
        this.e = i;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C6917Vi.a(this, onClickListener);
    }

    public NetworkImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public void a(String str, C4910Oi c4910Oi) {
        C10174cj.a();
        this.f1224a = str;
        this.h = c4910Oi;
        a(false);
    }

    public NetworkImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(boolean r9) {
        /*
            r8 = this;
            int r0 = r8.getWidth()
            int r1 = r8.getHeight()
            android.widget.ImageView$ScaleType r7 = r8.getScaleType()
            android.view.ViewGroup$LayoutParams r2 = r8.getLayoutParams()
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L2a
            android.view.ViewGroup$LayoutParams r2 = r8.getLayoutParams()
            int r2 = r2.width
            r5 = -2
            if (r2 != r5) goto L1f
            r2 = 1
            goto L20
        L1f:
            r2 = 0
        L20:
            android.view.ViewGroup$LayoutParams r6 = r8.getLayoutParams()
            int r6 = r6.height
            if (r6 != r5) goto L2b
            r5 = 1
            goto L2c
        L2a:
            r2 = 0
        L2b:
            r5 = 0
        L2c:
            if (r2 == 0) goto L31
            if (r5 == 0) goto L31
            goto L32
        L31:
            r3 = 0
        L32:
            if (r0 != 0) goto L39
            if (r1 != 0) goto L39
            if (r3 != 0) goto L39
            return
        L39:
            java.lang.String r3 = r8.f1224a
            boolean r3 = android.text.TextUtils.isEmpty(r3)
            if (r3 == 0) goto L4f
            com.lenovo.anyshare.Oi$c r9 = r8.i
            if (r9 == 0) goto L4b
            r9.a()
            r9 = 0
            r8.i = r9
        L4b:
            r8.a()
            return
        L4f:
            com.lenovo.anyshare.Oi$c r3 = r8.i
            if (r3 == 0) goto L68
            java.lang.String r3 = r3.d
            if (r3 == 0) goto L68
            java.lang.String r6 = r8.f1224a
            boolean r3 = r3.equals(r6)
            if (r3 == 0) goto L60
            return
        L60:
            com.lenovo.anyshare.Oi$c r3 = r8.i
            r3.a()
            r8.a()
        L68:
            if (r2 == 0) goto L6b
            r0 = 0
        L6b:
            if (r5 == 0) goto L6f
            r6 = 0
            goto L70
        L6f:
            r6 = r1
        L70:
            com.lenovo.anyshare.Oi r2 = r8.h
            java.lang.String r3 = r8.f1224a
            com.lenovo.anyshare.Ui r4 = new com.lenovo.anyshare.Ui
            r4.<init>(r8, r9)
            r5 = r0
            com.lenovo.anyshare.Oi$c r9 = r2.a(r3, r4, r5, r6, r7)
            r8.i = r9
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.android.volley.toolbox.NetworkImageView.a(boolean):void");
    }

    private void a() {
        int i = this.b;
        if (i != 0) {
            setImageResource(i);
            return;
        }
        Drawable drawable = this.c;
        if (drawable != null) {
            setImageDrawable(drawable);
            return;
        }
        Bitmap bitmap = this.d;
        if (bitmap != null) {
            setImageBitmap(bitmap);
        } else {
            setImageBitmap(null);
        }
    }
}
