package com.lenovo.anyshare;

import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.TransitionDrawable;
import com.lenovo.anyshare._C;

/* loaded from: classes3.dex */
public class YC implements _C<Drawable> {

    /* renamed from: a  reason: collision with root package name */
    public final int f16988a;
    public final boolean b;

    public YC(int i, boolean z) {
        this.f16988a = i;
        this.b = z;
    }

    @Override // com.lenovo.anyshare._C
    public boolean a(Drawable drawable, _C.a aVar) {
        Drawable currentDrawable = aVar.getCurrentDrawable();
        if (currentDrawable == null) {
            currentDrawable = new ColorDrawable(0);
        }
        TransitionDrawable transitionDrawable = new TransitionDrawable(new Drawable[]{currentDrawable, drawable});
        transitionDrawable.setCrossFadeEnabled(this.b);
        transitionDrawable.startTransition(this.f16988a);
        aVar.setDrawable(transitionDrawable);
        return true;
    }
}
