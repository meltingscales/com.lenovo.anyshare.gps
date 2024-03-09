package com.facebook.share.internal;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import androidx.appcompat.content.res.AppCompatResources;
import com.facebook.FacebookButtonBase;
import com.lenovo.anyshare.gps.R;

@Deprecated
/* loaded from: classes3.dex */
public class LikeButton extends FacebookButtonBase {
    @Deprecated
    public LikeButton(Context context, boolean z) {
        super(context, null, 0, 0, "fb_like_button_create", "fb_like_button_did_tap");
        setSelected(z);
    }

    private void b() {
        if (isSelected()) {
            setCompoundDrawablesWithIntrinsicBounds(R.drawable.mh, 0, 0, 0);
            setText(getResources().getString(R.string.ny));
            return;
        }
        setCompoundDrawablesWithIntrinsicBounds(AppCompatResources.getDrawable(getContext(), R.drawable.mf), (Drawable) null, (Drawable) null, (Drawable) null);
        setText(getResources().getString(R.string.nz));
    }

    @Override // com.facebook.FacebookButtonBase
    public void a(Context context, AttributeSet attributeSet, int i, int i2) {
        super.a(context, attributeSet, i, i2);
        b();
    }

    @Override // com.facebook.FacebookButtonBase
    public int getDefaultRequestCode() {
        return 0;
    }

    @Override // com.facebook.FacebookButtonBase
    public int getDefaultStyleResource() {
        return R.style.em;
    }

    @Override // android.widget.TextView, android.view.View
    @Deprecated
    public void setSelected(boolean z) {
        super.setSelected(z);
        b();
    }
}
