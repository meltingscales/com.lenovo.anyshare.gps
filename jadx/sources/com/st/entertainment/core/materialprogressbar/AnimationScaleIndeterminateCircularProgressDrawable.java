package com.st.entertainment.core.materialprogressbar;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.lenovo.anyshare.C2085Emd;
import com.lenovo.anyshare.InterfaceC23049xmd;
import com.lenovo.anyshare.InterfaceC24270zmd;

/* loaded from: classes6.dex */
public class AnimationScaleIndeterminateCircularProgressDrawable extends C2085Emd implements InterfaceC24270zmd, InterfaceC23049xmd, TintableDrawable {
    public AnimationScaleIndeterminateCircularProgressDrawable(Context context) {
        super(new Drawable[]{new StaticIndeterminateCircularProgressDrawable(context), new IndeterminateCircularProgressDrawable(context)});
    }

    private InterfaceC23049xmd d() {
        return (InterfaceC23049xmd) getCurrent();
    }

    @Override // com.lenovo.anyshare.InterfaceC23049xmd
    public boolean a() {
        return d().a();
    }

    public AnimationScaleIndeterminateCircularProgressDrawable(Context context, int i) {
        super(new Drawable[]{new StaticIndeterminateCircularProgressDrawable(context), new IndeterminateCircularProgressDrawable(context, i)});
    }

    @Override // com.lenovo.anyshare.InterfaceC23049xmd
    public void a(boolean z) {
        d().a(z);
    }
}
