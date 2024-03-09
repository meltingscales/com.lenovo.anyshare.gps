package com.lenovo.anyshare;

import android.graphics.drawable.Drawable;
import android.widget.TextView;

/* renamed from: com.lenovo.anyshare.Eii  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2046Eii {

    /* renamed from: a  reason: collision with root package name */
    public static final C2046Eii f8460a = new C2046Eii();

    @Tkk
    public static final void a(TextView textView, int i, int i2, int i3, int i4, Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            drawable.setBounds(i, i2, i3, i4);
        }
        if (drawable2 != null) {
            drawable2.setBounds(i, i2, i3, i4);
        }
        if (drawable3 != null) {
            drawable3.setBounds(i, i2, i3, i4);
        }
        if (drawable4 != null) {
            drawable4.setBounds(i, i2, i3, i4);
        }
        if (textView != null) {
            textView.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        }
    }
}
