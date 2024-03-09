package com.ushareit.widget.materialprogressbar;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import androidx.core.graphics.drawable.TintAwareDrawable;

/* loaded from: classes8.dex */
public interface TintableDrawable extends TintAwareDrawable {
    @Override // com.ushareit.widget.materialprogressbar.TintableDrawable, androidx.core.graphics.drawable.TintAwareDrawable
    void setTint(int i);

    @Override // com.ushareit.widget.materialprogressbar.TintableDrawable, androidx.core.graphics.drawable.TintAwareDrawable
    void setTintList(ColorStateList colorStateList);

    @Override // com.ushareit.widget.materialprogressbar.TintableDrawable, androidx.core.graphics.drawable.TintAwareDrawable
    void setTintMode(PorterDuff.Mode mode);
}
