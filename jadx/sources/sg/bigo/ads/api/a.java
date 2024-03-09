package sg.bigo.ads.api;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import sg.bigo.ads.core.adview.c;

/* loaded from: classes9.dex */
public abstract class a<T extends sg.bigo.ads.core.adview.c> extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public T f32896a;

    public a(Context context) {
        super(context);
    }

    public a(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public a(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public abstract T a();

    public final boolean a(int i, int i2) {
        return getViewImpl().a(i, i2);
    }

    public final synchronized T getViewImpl() {
        if (this.f32896a == null) {
            this.f32896a = a();
        }
        return this.f32896a;
    }

    @Override // android.view.View
    @Deprecated
    public void setOnClickListener(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }
}
