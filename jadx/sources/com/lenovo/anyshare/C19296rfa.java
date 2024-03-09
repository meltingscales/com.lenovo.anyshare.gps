package com.lenovo.anyshare;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.widget.ImageView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.rfa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C19296rfa implements InterfaceC4671Nmd {

    /* renamed from: a  reason: collision with root package name */
    public final ObjectAnimator f26214a;
    public final ImageView b;

    public C19296rfa() {
        Context context = ObjectStore.getContext();
        this.b = new ImageView(context);
        this.b.setImageResource(R.drawable.ab5);
        int applyDimension = (int) TypedValue.applyDimension(1, 32.0f, context.getResources().getDisplayMetrics());
        this.b.setLayoutParams(new ViewGroup.LayoutParams(applyDimension, applyDimension));
        this.f26214a = ObjectAnimator.ofFloat(this.b, C15308lCc.q, 0.0f, 360.0f);
        this.f26214a.setRepeatCount(-1);
        this.f26214a.setDuration(500L);
        this.f26214a.setInterpolator(new LinearInterpolator());
    }

    @Override // com.lenovo.anyshare.InterfaceC4671Nmd
    public void a() {
        this.f26214a.start();
    }

    @Override // com.lenovo.anyshare.InterfaceC4671Nmd
    public void b() {
        this.f26214a.cancel();
    }

    @Override // com.lenovo.anyshare.InterfaceC4671Nmd
    public View getView() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.InterfaceC4671Nmd
    public void a(boolean z, float f, int i, int i2, int i3) {
        float f2 = 1.0f - (i / (i3 * 2.0f));
        C22341wec.d(this.b, (1.0f - (f2 * f2)) * 720.0f);
    }
}
