package com.anythink.expressad.widget;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.widget.ImageView;
import com.anythink.expressad.foundation.g.d.b;
import com.anythink.expressad.foundation.g.d.c;

/* loaded from: classes2.dex */
public class ATImageView extends ImageView {

    /* renamed from: a  reason: collision with root package name */
    public static final String f3382a = "at-widget-imageview";
    public Bitmap b;
    public String c;

    /* renamed from: com.anythink.expressad.widget.ATImageView$1  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass1 implements c {
        public AnonymousClass1() {
        }

        @Override // com.anythink.expressad.foundation.g.d.c
        public final void a(Bitmap bitmap, String str) {
            ATImageView.this.setImageBitmap(bitmap);
        }

        @Override // com.anythink.expressad.foundation.g.d.c
        public final void a(String str, String str2) {
        }
    }

    public ATImageView(Context context) {
        super(context);
        this.b = null;
    }

    private void a() {
        if (getContext() != null) {
            b.a(getContext()).a(this.c, new AnonymousClass1());
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        try {
            if (this.b != null && this.b.isRecycled()) {
                if (getContext() != null) {
                    b.a(getContext()).a(this.c, new AnonymousClass1());
                    return;
                }
                return;
            }
            super.onDraw(canvas);
        } catch (Throwable unused) {
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        this.b = bitmap;
        if (bitmap != null && bitmap.isRecycled()) {
            this.b = null;
            super.setImageBitmap(null);
            return;
        }
        super.setImageBitmap(bitmap);
    }

    public void setImageUrl(String str) {
        this.c = str;
    }

    public ATImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = null;
    }

    public ATImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = null;
    }
}
