package com.ushareit.widget.materialprogressbar;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.lenovo.anyshare.C6210Svj;
import com.lenovo.anyshare.InterfaceC4490Mvj;
import com.lenovo.anyshare.InterfaceC4776Nvj;

/* loaded from: classes8.dex */
public class AnimationScaleIndeterminateCircularProgressDrawable extends C6210Svj implements InterfaceC4776Nvj, InterfaceC4490Mvj, TintableDrawable {
    public AnimationScaleIndeterminateCircularProgressDrawable(Context context) {
        super(new Drawable[]{new StaticIndeterminateCircularProgressDrawable(context), new IndeterminateCircularProgressDrawable(context)});
    }

    private InterfaceC4490Mvj d() {
        return (InterfaceC4490Mvj) getCurrent();
    }

    @Override // com.lenovo.anyshare.InterfaceC4490Mvj
    public boolean a() {
        return d().a();
    }

    public AnimationScaleIndeterminateCircularProgressDrawable(Context context, int i) {
        super(new Drawable[]{new StaticIndeterminateCircularProgressDrawable(context), new IndeterminateCircularProgressDrawable(context, i)});
    }

    @Override // com.lenovo.anyshare.InterfaceC4490Mvj
    public void a(boolean z) {
        d().a(z);
    }
}
