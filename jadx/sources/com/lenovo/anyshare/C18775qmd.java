package com.lenovo.anyshare;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import androidx.core.graphics.ColorUtils;
import com.lenovo.anyshare.InterfaceC0913Amd;
import com.lenovo.anyshare.InterfaceC23049xmd;
import com.st.entertainment.core.materialprogressbar.TintableDrawable;

/* renamed from: com.lenovo.anyshare.qmd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C18775qmd<ProgressDrawableType extends InterfaceC23049xmd & InterfaceC0913Amd & TintableDrawable, BackgroundDrawableType extends InterfaceC23049xmd & InterfaceC0913Amd & TintableDrawable> extends LayerDrawable implements InterfaceC23049xmd, InterfaceC24270zmd, InterfaceC0913Amd, TintableDrawable {

    /* renamed from: a  reason: collision with root package name */
    public float f25832a;
    public final BackgroundDrawableType b;
    public final ProgressDrawableType c;
    public final ProgressDrawableType d;

    public C18775qmd(Drawable[] drawableArr, Context context) {
        super(drawableArr);
        this.f25832a = C4098Lmd.a(16842803, 0.0f, context);
        setId(0, 16908288);
        this.b = (BackgroundDrawableType) ((InterfaceC23049xmd) getDrawable(0));
        setId(1, 16908303);
        this.c = (ProgressDrawableType) ((InterfaceC23049xmd) getDrawable(1));
        setId(2, 16908301);
        this.d = (ProgressDrawableType) ((InterfaceC23049xmd) getDrawable(2));
        setTint(-16777216);
    }

    @Override // com.lenovo.anyshare.InterfaceC23049xmd
    public boolean a() {
        return this.b.a();
    }

    @Override // com.lenovo.anyshare.InterfaceC0913Amd
    public boolean b() {
        return this.b.b();
    }

    @Override // android.graphics.drawable.Drawable, com.st.entertainment.core.materialprogressbar.TintableDrawable, androidx.core.graphics.drawable.TintAwareDrawable
    public void setTint(int i) {
        int alphaComponent = ColorUtils.setAlphaComponent(i, Math.round(Color.alpha(i) * this.f25832a));
        this.b.setTint(alphaComponent);
        this.c.setTint(alphaComponent);
        this.d.setTint(i);
    }

    @Override // android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable, com.st.entertainment.core.materialprogressbar.TintableDrawable, androidx.core.graphics.drawable.TintAwareDrawable
    public void setTintList(ColorStateList colorStateList) {
        ColorStateList colorStateList2;
        if (colorStateList != null) {
            if (!colorStateList.isOpaque()) {
                android.util.Log.w(getClass().getSimpleName(), "setTintList() called with a non-opaque ColorStateList, its original alpha will be discarded");
            }
            colorStateList2 = colorStateList.withAlpha(Math.round(this.f25832a * 255.0f));
        } else {
            colorStateList2 = null;
        }
        this.b.setTintList(colorStateList2);
        this.c.setTintList(colorStateList2);
        this.d.setTintList(colorStateList);
    }

    @Override // android.graphics.drawable.Drawable, com.st.entertainment.core.materialprogressbar.TintableDrawable, androidx.core.graphics.drawable.TintAwareDrawable
    public void setTintMode(PorterDuff.Mode mode) {
        this.b.setTintMode(mode);
        this.c.setTintMode(mode);
        this.d.setTintMode(mode);
    }

    @Override // com.lenovo.anyshare.InterfaceC23049xmd
    public void a(boolean z) {
        this.b.a(z);
        this.c.a(z);
        this.d.a(z);
    }

    @Override // com.lenovo.anyshare.InterfaceC0913Amd
    public void b(boolean z) {
        if (this.b.b() != z) {
            this.b.b(z);
            this.c.b(!z);
        }
    }
}
