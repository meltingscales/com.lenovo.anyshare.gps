package com.st.entertainment.core.materialprogressbar;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import com.lenovo.anyshare.C1203Bmd;
import com.lenovo.anyshare.C18775qmd;
import com.lenovo.anyshare.C20605tmd;

/* loaded from: classes6.dex */
public class CircularProgressDrawable extends C18775qmd<C1203Bmd, C20605tmd> {
    public CircularProgressDrawable(int i, Context context) {
        super(new Drawable[]{new C20605tmd(), new C1203Bmd(i), new C1203Bmd(i)}, context);
    }

    @Override // com.lenovo.anyshare.C18775qmd, com.lenovo.anyshare.InterfaceC23049xmd
    public /* bridge */ /* synthetic */ boolean a() {
        return super.a();
    }

    @Override // com.lenovo.anyshare.C18775qmd, com.lenovo.anyshare.InterfaceC0913Amd
    public /* bridge */ /* synthetic */ boolean b() {
        return super.b();
    }

    @Override // com.lenovo.anyshare.C18775qmd, android.graphics.drawable.Drawable, com.st.entertainment.core.materialprogressbar.TintableDrawable, androidx.core.graphics.drawable.TintAwareDrawable
    public /* bridge */ /* synthetic */ void setTint(int i) {
        super.setTint(i);
    }

    @Override // com.lenovo.anyshare.C18775qmd, android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable, com.st.entertainment.core.materialprogressbar.TintableDrawable, androidx.core.graphics.drawable.TintAwareDrawable
    public /* bridge */ /* synthetic */ void setTintList(ColorStateList colorStateList) {
        super.setTintList(colorStateList);
    }

    @Override // com.lenovo.anyshare.C18775qmd, android.graphics.drawable.Drawable, com.st.entertainment.core.materialprogressbar.TintableDrawable, androidx.core.graphics.drawable.TintAwareDrawable
    public /* bridge */ /* synthetic */ void setTintMode(PorterDuff.Mode mode) {
        super.setTintMode(mode);
    }

    @Override // com.lenovo.anyshare.C18775qmd, com.lenovo.anyshare.InterfaceC23049xmd
    public /* bridge */ /* synthetic */ void a(boolean z) {
        super.a(z);
    }

    @Override // com.lenovo.anyshare.C18775qmd, com.lenovo.anyshare.InterfaceC0913Amd
    public /* bridge */ /* synthetic */ void b(boolean z) {
        super.b(z);
    }
}
