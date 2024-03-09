package com.lenovo.anyshare;

import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.lenovo.anyshare._C;

/* loaded from: classes3.dex */
public abstract class JC<Z> extends UC<ImageView, Z> implements _C.a {
    public Animatable animatable;

    public JC(ImageView imageView) {
        super(imageView);
    }

    private void maybeUpdateAnimatable(Z z) {
        if (z instanceof Animatable) {
            this.animatable = (Animatable) z;
            this.animatable.start();
            return;
        }
        this.animatable = null;
    }

    private void setResourceInternal(Z z) {
        setResource(z);
        maybeUpdateAnimatable(z);
    }

    @Override // com.lenovo.anyshare._C.a
    public Drawable getCurrentDrawable() {
        return ((ImageView) this.view).getDrawable();
    }

    @Override // com.lenovo.anyshare.UC, com.lenovo.anyshare.AC, com.lenovo.anyshare.RC
    public void onLoadCleared(Drawable drawable) {
        super.onLoadCleared(drawable);
        Animatable animatable = this.animatable;
        if (animatable != null) {
            animatable.stop();
        }
        setResourceInternal(null);
        setDrawable(drawable);
    }

    @Override // com.lenovo.anyshare.AC, com.lenovo.anyshare.RC
    public void onLoadFailed(Drawable drawable) {
        super.onLoadFailed(drawable);
        setResourceInternal(null);
        setDrawable(drawable);
    }

    @Override // com.lenovo.anyshare.UC, com.lenovo.anyshare.AC, com.lenovo.anyshare.RC
    public void onLoadStarted(Drawable drawable) {
        super.onLoadStarted(drawable);
        setResourceInternal(null);
        setDrawable(drawable);
    }

    @Override // com.lenovo.anyshare.RC
    public void onResourceReady(Z z, _C<? super Z> _c) {
        if (_c != null && _c.a(z, this)) {
            maybeUpdateAnimatable(z);
        } else {
            setResourceInternal(z);
        }
    }

    @Override // com.lenovo.anyshare.AC, com.lenovo.anyshare.MB
    public void onStart() {
        Animatable animatable = this.animatable;
        if (animatable != null) {
            animatable.start();
        }
    }

    @Override // com.lenovo.anyshare.AC, com.lenovo.anyshare.MB
    public void onStop() {
        Animatable animatable = this.animatable;
        if (animatable != null) {
            animatable.stop();
        }
    }

    @Override // com.lenovo.anyshare._C.a
    public void setDrawable(Drawable drawable) {
        ((ImageView) this.view).setImageDrawable(drawable);
    }

    public abstract void setResource(Z z);

    @Deprecated
    public JC(ImageView imageView, boolean z) {
        super(imageView, z);
    }
}
