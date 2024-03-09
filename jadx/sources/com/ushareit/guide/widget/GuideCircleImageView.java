package com.ushareit.guide.widget;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.widget.AppCompatImageView;
import com.lenovo.anyshare.SGg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes7.dex */
public class GuideCircleImageView extends AppCompatImageView {

    /* renamed from: a  reason: collision with root package name */
    public Paint f31691a;
    public Matrix b;

    public GuideCircleImageView(Context context) {
        this(context, null);
        e();
    }

    private void a(Canvas canvas, Bitmap bitmap) {
        double d;
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        int width2 = getWidth();
        int height2 = getHeight();
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
        this.b.reset();
        float min = Math.min(width2 / width, height2 / height);
        this.b.setScale(min, min);
        bitmapShader.setLocalMatrix(this.b);
        this.f31691a.setShader(bitmapShader);
        float f = width2 / 2;
        Double.isNaN(width2);
        canvas.drawCircle(f, f, ((int) (d * 0.9d)) / 2, this.f31691a);
    }

    private void e() {
        this.f31691a = new Paint();
        this.f31691a.setAntiAlias(true);
        this.b = new Matrix();
        setLayerType(1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        Bitmap a2;
        if (getDrawable() instanceof BitmapDrawable) {
            a2 = ((BitmapDrawable) getDrawable()).getBitmap();
        } else {
            a2 = a(getDrawable());
        }
        if (a2 != null) {
            a(canvas, a(getDrawable()));
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        SGg.a(this, onClickListener);
    }

    public GuideCircleImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        e();
    }

    public GuideCircleImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        e();
        this.f31691a = new Paint();
    }

    public static Bitmap a(Drawable drawable) {
        Bitmap bitmap = null;
        try {
            if (Build.VERSION.SDK_INT > 21) {
                bitmap = Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(bitmap);
                drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
                drawable.draw(canvas);
            } else {
                int intrinsicWidth = drawable.getIntrinsicWidth();
                int intrinsicHeight = drawable.getIntrinsicHeight();
                bitmap = Bitmap.createBitmap(intrinsicWidth, intrinsicHeight, drawable.getOpacity() != -1 ? Bitmap.Config.ARGB_8888 : Bitmap.Config.RGB_565);
                Canvas canvas2 = new Canvas(bitmap);
                drawable.setBounds(0, 0, intrinsicWidth, intrinsicHeight);
                drawable.draw(canvas2);
            }
        } catch (Exception unused) {
        }
        return bitmap == null ? BitmapFactory.decodeResource(ObjectStore.getContext().getResources(), R.drawable.am5) : bitmap;
    }
}
