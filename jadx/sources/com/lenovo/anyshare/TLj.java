package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.renderscript.Allocation;
import android.renderscript.Element;
import android.renderscript.RenderScript;
import android.renderscript.ScriptIntrinsicBlur;

@Deprecated
/* loaded from: classes9.dex */
public class TLj implements JLj {
    public final RenderScript b;
    public final ScriptIntrinsicBlur c;
    public Allocation d;

    /* renamed from: a  reason: collision with root package name */
    public final Paint f14868a = new Paint(2);
    public int e = -1;
    public int f = -1;

    public TLj(Context context) {
        this.b = RenderScript.create(context);
        RenderScript renderScript = this.b;
        this.c = ScriptIntrinsicBlur.create(renderScript, Element.U8_4(renderScript));
    }

    private boolean a(Bitmap bitmap) {
        return bitmap.getHeight() == this.f && bitmap.getWidth() == this.e;
    }

    @Override // com.lenovo.anyshare.JLj
    public boolean b() {
        return true;
    }

    @Override // com.lenovo.anyshare.JLj
    public float c() {
        return 6.0f;
    }

    @Override // com.lenovo.anyshare.JLj
    public final void destroy() {
        this.c.destroy();
        this.b.destroy();
        Allocation allocation = this.d;
        if (allocation != null) {
            allocation.destroy();
        }
    }

    @Override // com.lenovo.anyshare.JLj
    public Bitmap a(Bitmap bitmap, float f) {
        Allocation createFromBitmap = Allocation.createFromBitmap(this.b, bitmap);
        if (!a(bitmap)) {
            Allocation allocation = this.d;
            if (allocation != null) {
                allocation.destroy();
            }
            this.d = Allocation.createTyped(this.b, createFromBitmap.getType());
            this.e = bitmap.getWidth();
            this.f = bitmap.getHeight();
        }
        this.c.setRadius(f);
        this.c.setInput(createFromBitmap);
        this.c.forEach(this.d);
        this.d.copyTo(bitmap);
        createFromBitmap.destroy();
        return bitmap;
    }

    @Override // com.lenovo.anyshare.JLj
    public Bitmap.Config a() {
        return Bitmap.Config.ARGB_8888;
    }

    @Override // com.lenovo.anyshare.JLj
    public void a(Canvas canvas, Bitmap bitmap) {
        canvas.drawBitmap(bitmap, 0.0f, 0.0f, this.f14868a);
    }
}
