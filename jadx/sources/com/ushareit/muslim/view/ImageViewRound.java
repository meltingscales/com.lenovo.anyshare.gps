package com.ushareit.muslim.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import android.os.Build;
import android.renderscript.Allocation;
import android.renderscript.Element;
import android.renderscript.RenderScript;
import android.renderscript.ScriptIntrinsicBlur;
import android.util.AttributeSet;
import android.widget.ImageView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C21381vA;
import com.lenovo.anyshare.C21405vC;
import com.lenovo.anyshare.InterfaceC1923Dy;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.gps.R;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001!B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u0019\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0007B!\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\u0012\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0018\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\tH\u0014J\u0006\u0010\u001b\u001a\u00020\u001cJ\u0016\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u001eR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\""}, d2 = {"Lcom/ushareit/muslim/view/ImageViewRound;", "Landroid/widget/ImageView;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "(Landroid/content/Context;)V", "attrs", "Landroid/util/AttributeSet;", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "mContext", "mCorners", "", "mHeight", "mLeftBottomCorner", "mLeftTopCorner", "mRightBottomCorner", "mRightTopCorner", "mWidth", "draw", "", "canvas", "Landroid/graphics/Canvas;", "onMeasure", "widthMeasureSpec", "heightMeasureSpec", "setGaussBlur", "Lcom/bumptech/glide/request/RequestOptions;", "setGaussblur", "Landroid/graphics/Bitmap;", "radius", "source", "GlideBlurTransformation", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class ImageViewRound extends ImageView {

    /* renamed from: a  reason: collision with root package name */
    public Context f32127a;
    public float b;
    public float c;
    public float d;
    public float e;
    public float f;
    public int g;
    public int h;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ImageViewRound(Context context) {
        this(context, null);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
    }

    public final Bitmap a(int i, Bitmap bitmap) {
        C11440emk.e(bitmap, "source");
        if (Build.VERSION.SDK_INT >= 17) {
            RenderScript create = RenderScript.create(getContext());
            Allocation createFromBitmap = Allocation.createFromBitmap(create, bitmap);
            Allocation createTyped = Allocation.createTyped(create, createFromBitmap.getType());
            ScriptIntrinsicBlur create2 = ScriptIntrinsicBlur.create(create, Element.U8_4(create));
            create2.setInput(createFromBitmap);
            create2.setRadius(i);
            create2.forEach(createTyped);
            createTyped.copyTo(bitmap);
            create.destroy();
        }
        return bitmap;
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        if (canvas != null) {
            canvas.save();
        }
        Path path = new Path();
        RectF rectF = new RectF(0.0f, 0.0f, this.g, this.h);
        float f = this.b;
        if (f > 0.0f) {
            path.addRoundRect(rectF, f, f, Path.Direction.CCW);
        } else {
            float f2 = this.c;
            float f3 = this.d;
            float f4 = this.f;
            float f5 = this.e;
            path.addRoundRect(rectF, new float[]{f2, f2, f3, f3, f4, f4, f5, f5}, Path.Direction.CCW);
        }
        if (canvas != null) {
            canvas.clipPath(path);
        }
        super.draw(canvas);
    }

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        this.g = getMeasuredWidth();
        this.h = getMeasuredHeight();
        setMeasuredDimension(this.g, this.h);
    }

    /* loaded from: classes8.dex */
    public static final class a extends C21381vA {
        public Context b;

        public a(Context context) {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            this.b = context;
        }

        @Override // com.lenovo.anyshare.C21381vA, com.lenovo.anyshare.AbstractC18939rA
        public Bitmap a(InterfaceC1923Dy interfaceC1923Dy, Bitmap bitmap, int i, int i2) {
            C11440emk.e(interfaceC1923Dy, "pool");
            C11440emk.e(bitmap, "toTransform");
            Bitmap a2 = super.a(interfaceC1923Dy, bitmap, i, i2);
            Context context = this.b;
            C11440emk.d(a2, "bitmap");
            double d = i;
            Double.isNaN(d);
            int i3 = (int) (d * 0.2d);
            double d2 = i2;
            Double.isNaN(d2);
            return a(context, a2, 25.0f, i3, (int) (d2 * 0.2d));
        }

        public final Bitmap a(Context context, Bitmap bitmap, float f, int i, int i2) {
            C11440emk.e(bitmap, "source");
            if (Build.VERSION.SDK_INT >= 17) {
                Bitmap createScaledBitmap = Bitmap.createScaledBitmap(bitmap, i, i2, false);
                Bitmap createBitmap = Bitmap.createBitmap(createScaledBitmap);
                RenderScript create = RenderScript.create(context);
                ScriptIntrinsicBlur create2 = ScriptIntrinsicBlur.create(create, Element.U8_4(create));
                Allocation createFromBitmap = Allocation.createFromBitmap(create, createScaledBitmap);
                Allocation createFromBitmap2 = Allocation.createFromBitmap(create, createBitmap);
                create2.setRadius(f);
                create2.setInput(createFromBitmap);
                create2.forEach(createFromBitmap2);
                createFromBitmap2.copyTo(createBitmap);
                C11440emk.d(createBitmap, "outputBitmap");
                return createBitmap;
            }
            return bitmap;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImageViewRound(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        this.f32127a = context;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.dd, R.attr.de, R.attr.df, R.attr.dg, R.attr.dh});
        C11440emk.d(obtainStyledAttributes, "context.obtainStyledAttr…styleable.ImageViewRound)");
        this.b = obtainStyledAttributes.getDimension(0, 0.0f);
        this.c = obtainStyledAttributes.getDimension(2, 0.0f);
        this.d = obtainStyledAttributes.getDimension(4, 0.0f);
        this.e = obtainStyledAttributes.getDimension(1, 0.0f);
        this.f = obtainStyledAttributes.getDimension(3, 0.0f);
        obtainStyledAttributes.recycle();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ImageViewRound(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
    }

    public final C21405vC a() {
        Context context = getContext();
        C11440emk.d(context, LogEntry.LOG_ITEM_CONTEXT);
        C21405vC c = C21405vC.c(new a(context));
        C11440emk.d(c, "RequestOptions.bitmapTra…rTransformation(context))");
        return c;
    }
}
