package com.lenovo.anyshare;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import androidx.core.graphics.ColorUtils;
import com.lenovo.anyshare.InterfaceC4490Mvj;
import com.lenovo.anyshare.InterfaceC5063Ovj;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.materialprogressbar.TintableDrawable;

/* renamed from: com.lenovo.anyshare.Fvj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2478Fvj<ProgressDrawableType extends InterfaceC4490Mvj & InterfaceC5063Ovj & TintableDrawable, BackgroundDrawableType extends InterfaceC4490Mvj & InterfaceC5063Ovj & TintableDrawable> extends LayerDrawable implements InterfaceC4490Mvj, InterfaceC4776Nvj, InterfaceC5063Ovj, TintableDrawable {

    /* renamed from: a  reason: collision with root package name */
    public float f8993a;
    public final BackgroundDrawableType b;
    public final ProgressDrawableType c;
    public final ProgressDrawableType d;

    public C2478Fvj(Drawable[] drawableArr, Context context) {
        super(drawableArr);
        this.f8993a = C8218Zvj.a(16842803, 0.0f, context);
        setId(0, 16908288);
        this.b = (BackgroundDrawableType) ((InterfaceC4490Mvj) getDrawable(0));
        setId(1, 16908303);
        this.c = (ProgressDrawableType) ((InterfaceC4490Mvj) getDrawable(1));
        setId(2, 16908301);
        this.d = (ProgressDrawableType) ((InterfaceC4490Mvj) getDrawable(2));
        setTint(C8218Zvj.a((int) R.attr.pf, -16777216, context));
    }

    @Override // com.lenovo.anyshare.InterfaceC4490Mvj
    public boolean a() {
        return this.b.a();
    }

    @Override // com.lenovo.anyshare.InterfaceC5063Ovj
    public boolean b() {
        return this.b.b();
    }

    @Override // android.graphics.drawable.Drawable, com.ushareit.widget.materialprogressbar.TintableDrawable, androidx.core.graphics.drawable.TintAwareDrawable
    public void setTint(int i) {
        int alphaComponent = ColorUtils.setAlphaComponent(i, Math.round(Color.alpha(i) * this.f8993a));
        this.b.setTint(alphaComponent);
        this.c.setTint(alphaComponent);
        this.d.setTint(i);
    }

    @Override // android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable, com.ushareit.widget.materialprogressbar.TintableDrawable, androidx.core.graphics.drawable.TintAwareDrawable
    public void setTintList(ColorStateList colorStateList) {
        ColorStateList colorStateList2;
        if (colorStateList != null) {
            if (!colorStateList.isOpaque()) {
                android.util.Log.w(getClass().getSimpleName(), "setTintList() called with a non-opaque ColorStateList, its original alpha will be discarded");
            }
            colorStateList2 = colorStateList.withAlpha(Math.round(this.f8993a * 255.0f));
        } else {
            colorStateList2 = null;
        }
        this.b.setTintList(colorStateList2);
        this.c.setTintList(colorStateList2);
        this.d.setTintList(colorStateList);
    }

    @Override // android.graphics.drawable.Drawable, com.ushareit.widget.materialprogressbar.TintableDrawable, androidx.core.graphics.drawable.TintAwareDrawable
    public void setTintMode(PorterDuff.Mode mode) {
        this.b.setTintMode(mode);
        this.c.setTintMode(mode);
        this.d.setTintMode(mode);
    }

    @Override // com.lenovo.anyshare.InterfaceC4490Mvj
    public void a(boolean z) {
        this.b.a(z);
        this.c.a(z);
        this.d.a(z);
    }

    @Override // com.lenovo.anyshare.InterfaceC5063Ovj
    public void b(boolean z) {
        if (this.b.b() != z) {
            this.b.b(z);
            this.c.b(!z);
        }
    }
}
