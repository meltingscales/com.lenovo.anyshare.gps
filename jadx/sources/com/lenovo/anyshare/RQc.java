package com.lenovo.anyshare;

import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;

/* loaded from: classes6.dex */
public abstract class RQc extends Drawable {

    /* renamed from: a  reason: collision with root package name */
    public Paint f14017a = new Paint();

    public RQc() {
        this.f14017a.setStyle(Paint.Style.FILL);
        this.f14017a.setAntiAlias(true);
        this.f14017a.setColor(-5592406);
    }

    public void a(int i) {
        this.f14017a.setColor(i);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.f14017a.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f14017a.setColorFilter(colorFilter);
    }
}
