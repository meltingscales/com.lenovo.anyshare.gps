package sg.bigo.ads.api.core;

import android.app.Activity;
import android.content.Intent;
import android.view.View;

/* loaded from: classes9.dex */
public abstract class BaseAdActivityImpl {
    public final Activity C;

    public BaseAdActivityImpl(Activity activity) {
        this.C = activity;
    }

    public abstract void A();

    public abstract void F();

    public abstract void G();

    public void M() {
        this.C.finish();
    }

    public abstract void a(int i, int i2, Intent intent);

    public abstract void d();

    public final void d(int i) {
        this.C.setContentView(sg.bigo.ads.common.utils.a.a(this.C, i, null, false));
    }

    public abstract void d(boolean z);

    public final <T extends View> T e(int i) {
        return (T) this.C.findViewById(i);
    }

    public abstract void e();

    public abstract void x();
}
