package com.lenovo.anyshare;

import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.load.resource.gif.GifDrawable;

/* renamed from: com.lenovo.anyshare.cB  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC9782cB<T extends Drawable> implements InterfaceC20134sy<T>, InterfaceC17085ny {

    /* renamed from: a  reason: collision with root package name */
    public final T f19213a;

    public AbstractC9782cB(T t) {
        C23249yD.a(t);
        this.f19213a = t;
    }

    public void initialize() {
        T t = this.f19213a;
        if (t instanceof BitmapDrawable) {
            ((BitmapDrawable) t).getBitmap().prepareToDraw();
        } else if (t instanceof GifDrawable) {
            ((GifDrawable) t).c().prepareToDraw();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC20134sy
    public final T get() {
        Drawable.ConstantState constantState = this.f19213a.getConstantState();
        if (constantState == null) {
            return this.f19213a;
        }
        return (T) constantState.newDrawable();
    }
}
