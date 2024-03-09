package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.widget.TextView;
import com.lenovo.anyshare.C8356_ie;

/* loaded from: classes6.dex */
public class OVd extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public int f12758a;
    public final /* synthetic */ Bitmap b;
    public final /* synthetic */ int c;
    public final /* synthetic */ TextView d;
    public final /* synthetic */ Drawable e;

    public OVd(Bitmap bitmap, int i, TextView textView, Drawable drawable) {
        this.b = bitmap;
        this.c = i;
        this.d = textView;
        this.e = drawable;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.f12758a != -1) {
            int a2 = C5714Rcj.a(this.c);
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setCornerRadius(a2);
            gradientDrawable.setColor(this.f12758a);
            this.d.setBackground(gradientDrawable);
            return;
        }
        this.d.setBackground(this.e);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f12758a = C23528ybd.b(this.b);
    }
}
