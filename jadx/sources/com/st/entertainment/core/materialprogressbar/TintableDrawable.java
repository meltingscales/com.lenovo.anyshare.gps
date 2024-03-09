package com.st.entertainment.core.materialprogressbar;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import androidx.core.graphics.drawable.TintAwareDrawable;

/* loaded from: classes6.dex */
public interface TintableDrawable extends TintAwareDrawable {
    @Override // com.st.entertainment.core.materialprogressbar.TintableDrawable, androidx.core.graphics.drawable.TintAwareDrawable
    void setTint(int i);

    @Override // com.st.entertainment.core.materialprogressbar.TintableDrawable, androidx.core.graphics.drawable.TintAwareDrawable
    void setTintList(ColorStateList colorStateList);

    @Override // com.st.entertainment.core.materialprogressbar.TintableDrawable, androidx.core.graphics.drawable.TintAwareDrawable
    void setTintMode(PorterDuff.Mode mode);
}
