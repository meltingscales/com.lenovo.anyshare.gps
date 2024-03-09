package com.lenovo.anyshare;

import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.animation.Interpolator;
import com.lenovo.anyshare.AbstractC2561Gdc;
import java.lang.ref.WeakReference;

/* renamed from: com.lenovo.anyshare.Bec  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1114Bec extends AbstractC22952xec {
    public final WeakReference<ViewPropertyAnimator> b;

    public C1114Bec(View view) {
        this.b = new WeakReference<>(view.animate());
    }

    @Override // com.lenovo.anyshare.AbstractC22952xec
    public AbstractC22952xec a(long j) {
        ViewPropertyAnimator viewPropertyAnimator = this.b.get();
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.setDuration(j);
        }
        return this;
    }

    @Override // com.lenovo.anyshare.AbstractC22952xec
    public long b() {
        ViewPropertyAnimator viewPropertyAnimator = this.b.get();
        if (viewPropertyAnimator != null) {
            return viewPropertyAnimator.getDuration();
        }
        return -1L;
    }

    @Override // com.lenovo.anyshare.AbstractC22952xec
    public long c() {
        ViewPropertyAnimator viewPropertyAnimator = this.b.get();
        if (viewPropertyAnimator != null) {
            return viewPropertyAnimator.getStartDelay();
        }
        return -1L;
    }

    @Override // com.lenovo.anyshare.AbstractC22952xec
    public void d() {
        ViewPropertyAnimator viewPropertyAnimator = this.b.get();
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.start();
        }
    }

    @Override // com.lenovo.anyshare.AbstractC22952xec
    public AbstractC22952xec e(float f) {
        ViewPropertyAnimator viewPropertyAnimator = this.b.get();
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.rotationX(f);
        }
        return this;
    }

    @Override // com.lenovo.anyshare.AbstractC22952xec
    public AbstractC22952xec f(float f) {
        ViewPropertyAnimator viewPropertyAnimator = this.b.get();
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.rotationXBy(f);
        }
        return this;
    }

    @Override // com.lenovo.anyshare.AbstractC22952xec
    public AbstractC22952xec g(float f) {
        ViewPropertyAnimator viewPropertyAnimator = this.b.get();
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.rotationY(f);
        }
        return this;
    }

    @Override // com.lenovo.anyshare.AbstractC22952xec
    public AbstractC22952xec h(float f) {
        ViewPropertyAnimator viewPropertyAnimator = this.b.get();
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.rotationYBy(f);
        }
        return this;
    }

    @Override // com.lenovo.anyshare.AbstractC22952xec
    public AbstractC22952xec i(float f) {
        ViewPropertyAnimator viewPropertyAnimator = this.b.get();
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.scaleX(f);
        }
        return this;
    }

    @Override // com.lenovo.anyshare.AbstractC22952xec
    public AbstractC22952xec j(float f) {
        ViewPropertyAnimator viewPropertyAnimator = this.b.get();
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.scaleXBy(f);
        }
        return this;
    }

    @Override // com.lenovo.anyshare.AbstractC22952xec
    public AbstractC22952xec k(float f) {
        ViewPropertyAnimator viewPropertyAnimator = this.b.get();
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.scaleY(f);
        }
        return this;
    }

    @Override // com.lenovo.anyshare.AbstractC22952xec
    public AbstractC22952xec l(float f) {
        ViewPropertyAnimator viewPropertyAnimator = this.b.get();
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.scaleYBy(f);
        }
        return this;
    }

    @Override // com.lenovo.anyshare.AbstractC22952xec
    public AbstractC22952xec m(float f) {
        ViewPropertyAnimator viewPropertyAnimator = this.b.get();
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.translationX(f);
        }
        return this;
    }

    @Override // com.lenovo.anyshare.AbstractC22952xec
    public AbstractC22952xec n(float f) {
        ViewPropertyAnimator viewPropertyAnimator = this.b.get();
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.translationXBy(f);
        }
        return this;
    }

    @Override // com.lenovo.anyshare.AbstractC22952xec
    public AbstractC22952xec o(float f) {
        ViewPropertyAnimator viewPropertyAnimator = this.b.get();
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.translationY(f);
        }
        return this;
    }

    @Override // com.lenovo.anyshare.AbstractC22952xec
    public AbstractC22952xec p(float f) {
        ViewPropertyAnimator viewPropertyAnimator = this.b.get();
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.translationYBy(f);
        }
        return this;
    }

    @Override // com.lenovo.anyshare.AbstractC22952xec
    public AbstractC22952xec q(float f) {
        ViewPropertyAnimator viewPropertyAnimator = this.b.get();
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.x(f);
        }
        return this;
    }

    @Override // com.lenovo.anyshare.AbstractC22952xec
    public AbstractC22952xec r(float f) {
        ViewPropertyAnimator viewPropertyAnimator = this.b.get();
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.xBy(f);
        }
        return this;
    }

    @Override // com.lenovo.anyshare.AbstractC22952xec
    public AbstractC22952xec s(float f) {
        ViewPropertyAnimator viewPropertyAnimator = this.b.get();
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.y(f);
        }
        return this;
    }

    @Override // com.lenovo.anyshare.AbstractC22952xec
    public AbstractC22952xec t(float f) {
        ViewPropertyAnimator viewPropertyAnimator = this.b.get();
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.yBy(f);
        }
        return this;
    }

    @Override // com.lenovo.anyshare.AbstractC22952xec
    public AbstractC22952xec a(Interpolator interpolator) {
        ViewPropertyAnimator viewPropertyAnimator = this.b.get();
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.setInterpolator(interpolator);
        }
        return this;
    }

    @Override // com.lenovo.anyshare.AbstractC22952xec
    public AbstractC22952xec b(long j) {
        ViewPropertyAnimator viewPropertyAnimator = this.b.get();
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.setStartDelay(j);
        }
        return this;
    }

    @Override // com.lenovo.anyshare.AbstractC22952xec
    public AbstractC22952xec c(float f) {
        ViewPropertyAnimator viewPropertyAnimator = this.b.get();
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.rotation(f);
        }
        return this;
    }

    @Override // com.lenovo.anyshare.AbstractC22952xec
    public AbstractC22952xec d(float f) {
        ViewPropertyAnimator viewPropertyAnimator = this.b.get();
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.rotationBy(f);
        }
        return this;
    }

    @Override // com.lenovo.anyshare.AbstractC22952xec
    public AbstractC22952xec a(AbstractC2561Gdc.a aVar) {
        ViewPropertyAnimator viewPropertyAnimator = this.b.get();
        if (viewPropertyAnimator != null) {
            if (aVar == null) {
                viewPropertyAnimator.setListener(null);
            } else {
                viewPropertyAnimator.setListener(new C0824Aec(this, aVar));
            }
        }
        return this;
    }

    @Override // com.lenovo.anyshare.AbstractC22952xec
    public AbstractC22952xec b(float f) {
        ViewPropertyAnimator viewPropertyAnimator = this.b.get();
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.alphaBy(f);
        }
        return this;
    }

    @Override // com.lenovo.anyshare.AbstractC22952xec
    public void a() {
        ViewPropertyAnimator viewPropertyAnimator = this.b.get();
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    @Override // com.lenovo.anyshare.AbstractC22952xec
    public AbstractC22952xec a(float f) {
        ViewPropertyAnimator viewPropertyAnimator = this.b.get();
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.alpha(f);
        }
        return this;
    }
}
